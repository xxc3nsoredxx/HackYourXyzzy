#! /usr/bin/env python3

black_cards_file = open("hah_black.txt")
white_cards_file = open("hah_white.txt")
sql_file = open("pyx.sql", "w")
black_cards = []
white_cards = []
hah_deck = (1, 1, 0, "Hackers Against Humanity deck by Vegas 2.0", "Hackers Against Humanity", 1)

# Read in the black cards
for draw,pick,text in [line.strip().split("#") for line in black_cards_file.readlines()]:
    black_cards.append((int(draw),int(pick),text))

# Read in the white cards
for line in white_cards_file.readlines():
    white_cards.append(line.strip())

# card_set_black_card (card_set_id integer not null, black_card_id integer not null, primary key (card_set_id, black_card_id));
# card_set_white_card (card_set_id integer not null, white_card_id integer not null, primary key (card_set_id, white_card_id));

# Begin the splqite transaction
sql_file.write("PRAGMA foreign_keys=OFF;\n")
sql_file.write("BEGIN TRANSACTION;\n")
sql_file.write("COMMIT;\n")

# Create the black_cards table
sql_file.write("CREATE TABLE black_cards (id integer, draw integer not null, pick integer not null, text varchar, watermark varchar, primary key(id));\n")
for i in range(len(black_cards)):
    draw,pick,text = black_cards[i]
    text = text.replace("'", "''")
    sql_file.write(f"INSERT INTO black_cards VALUES({i+1},{draw},{pick},'{text}','HAH');\n")

# Create the white_cards table
sql_file.write("CREATE TABLE white_cards (id integer, text varchar, watermark varchar, primary key(id));\n")
for i in range(len(white_cards)):
    text = white_cards[i]
    text = text.replace("'", "''")
    sql_file.write(f"INSERT INTO white_cards VALUES({i+1},'{text}','HAH');\n")

# Create card_set table
sql_file.write("CREATE TABLE card_set (id integer, active integer not null, base_deck integer not null, description varchar, name varchar, weight integer not null, primary key (id));\n")
sql_file.write(f"INSERT INTO card_set VALUES({hah_deck[0]}, {hah_deck[1]}, {hah_deck[2]}, '{hah_deck[3]}', '{hah_deck[4]}', {hah_deck[5]});\n")

# Create card_set_black_card table
sql_file.write("CREATE TABLE card_set_black_card (card_set_id integer not null, black_card_id integer not null, primary key(card_set_id, black_card_id));\n")
for i in range(len(black_cards)):
    sql_file.write(f"INSERT INTO card_set_black_card VALUES(1,{i+1});\n")

# Create card_set_white_card table
sql_file.write("CREATE TABLE card_set_white_card (card_set_id integer not null, white_card_id integer not null, primary key(card_set_id, white_card_id));\n")
for i in range(len(white_cards)):
    sql_file.write(f"INSERT INTO card_set_white_card VALUES(1,{i+1});\n")

sql_file.close()
white_cards_file.close()
black_cards_file.close()
