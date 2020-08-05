#! /usr/bin/env python3

hah_black_cards_file = open("hah_black.txt")
hah_white_cards_file = open("hah_white.txt")
cai_black_cards_file = open("cai_black.txt")
cai_white_cards_file = open("cai_white.txt")
cas_black_cards_file = open("cas_black.txt")
cas_white_cards_file = open("cas_white.txt")
sql_file = open("pyx.sql", "w")
# (pack_id, draw, pick, text, watermark)
black_cards = []
# (pack_id, text, watermark)
white_cards = []
# (id, active, base_deck, description, name, wight)
hah_deck = (1, 1, 0, "Hackers Against Humanity deck by Vegas 2.0", "Hackers Against Humanity", 1)
cai_deck = (2, 1, 0, "Cards Against Infosec expansion for Cards Against IT by Varonis", "Cards Against Infosec", 1)
cas_deck = (3, 1, 0, "Cards Against Security", "Cards Against Security", 1)

# Read in the black cards
for draw,pick,text in [line.strip().split("~") for line in hah_black_cards_file.readlines()]:
    black_cards.append((1, int(draw), int(pick), text, "HAH"))
for draw,pick,text in [line.strip().split("~") for line in cai_black_cards_file.readlines()]:
    black_cards.append((2, int(draw), int(pick), text, "CAI"))
for draw,pick,text in [line.strip().split("~") for line in cas_black_cards_file.readlines()]:
    black_cards.append((3, int(draw), int(pick), text, "CAS"))

# Read in the white cards
for line in hah_white_cards_file.readlines():
    white_cards.append((1, line.strip(), "HAH"))
for line in cai_white_cards_file.readlines():
    white_cards.append((2, line.strip(), "CAI"))
for line in cas_white_cards_file.readlines():
    white_cards.append((3, line.strip(), "CAS"))

# Begin the splqite transaction
sql_file.write("PRAGMA foreign_keys=OFF;\n")
sql_file.write("BEGIN TRANSACTION;\n")
sql_file.write("COMMIT;\n")

# Create the black_cards table
sql_file.write("CREATE TABLE black_cards (id integer, draw integer not null, pick integer not null, text varchar, watermark varchar, primary key(id));\n")
for i in range(len(black_cards)):
    _,draw,pick,text,watermark = black_cards[i]
    text = text.replace("'", "''")
    sql_file.write(f"INSERT INTO black_cards VALUES({i+1},{draw},{pick},'{text}','{watermark}');\n")

# Create the white_cards table
sql_file.write("CREATE TABLE white_cards (id integer, text varchar, watermark varchar, primary key(id));\n")
for i in range(len(white_cards)):
    _,text,watermark = white_cards[i]
    text = text.replace("'", "''")
    sql_file.write(f"INSERT INTO white_cards VALUES({i+1},'{text}','{watermark}');\n")

# Create card_set table
sql_file.write("CREATE TABLE card_set (id integer, active integer not null, base_deck integer not null, description varchar, name varchar, weight integer not null, primary key (id));\n")
sql_file.write(f"INSERT INTO card_set VALUES({hah_deck[0]},{hah_deck[1]},{hah_deck[2]},'{hah_deck[3]}','{hah_deck[4]}',{hah_deck[5]});\n")
sql_file.write(f"INSERT INTO card_set VALUES({cai_deck[0]},{cai_deck[1]},{cai_deck[2]},'{cai_deck[3]}','{cai_deck[4]}',{cai_deck[5]});\n")
sql_file.write(f"INSERT INTO card_set VALUES({cas_deck[0]},{cas_deck[1]},{cas_deck[2]},'{cas_deck[3]}','{cas_deck[4]}',{cas_deck[5]});\n")

# Create card_set_black_card table
sql_file.write("CREATE TABLE card_set_black_card (card_set_id integer not null, black_card_id integer not null, primary key(card_set_id, black_card_id));\n")
for i in range(len(black_cards)):
    sql_file.write(f"INSERT INTO card_set_black_card VALUES({black_cards[i][0]},{i+1});\n")

# Create card_set_white_card table
sql_file.write("CREATE TABLE card_set_white_card (card_set_id integer not null, white_card_id integer not null, primary key(card_set_id, white_card_id));\n")
for i in range(len(white_cards)):
    sql_file.write(f"INSERT INTO card_set_white_card VALUES({white_cards[i][0]},{i+1});\n")

sql_file.close()
cas_white_cards_file.close()
cas_black_cards_file.close()
cai_white_cards_file.close()
cai_black_cards_file.close()
hah_white_cards_file.close()
hah_black_cards_file.close()
