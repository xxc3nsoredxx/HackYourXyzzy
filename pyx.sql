PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
COMMIT;
CREATE TABLE black_cards (id integer, draw integer not null, pick integer not null, text varchar, watermark varchar, primary key(id));
INSERT INTO black_cards VALUES(1,0,1,'The drummer from the Goon Band only has one _____.','HAH');
INSERT INTO black_cards VALUES(2,0,1,'I read about _____ in last month''s Wired magazine','HAH');
INSERT INTO black_cards VALUES(3,0,1,'Your _____ is bad, and you should feel bad','HAH');
INSERT INTO black_cards VALUES(4,0,1,'Typing _____ into Google, then clicking "I''m feeling lucky".','HAH');
INSERT INTO black_cards VALUES(5,0,1,'I went to the talk on _____, but didn''t understand a thing.','HAH');
INSERT INTO black_cards VALUES(6,0,1,'Is _____ hacked yet?','HAH');
INSERT INTO black_cards VALUES(7,0,1,'I was into _____ before it was mainstream','HAH');
INSERT INTO black_cards VALUES(8,0,1,'_____. I don''t understand what I did to deserve this.','HAH');
INSERT INTO black_cards VALUES(9,0,1,'I can''t believe my opinion about _____ was cut from the DEF CON documentary.','HAH');
INSERT INTO black_cards VALUES(10,0,1,'_____ will never be a problem again.','HAH');
INSERT INTO black_cards VALUES(11,0,1,'_____, how does it work!?!?','HAH');
INSERT INTO black_cards VALUES(12,0,1,'It''s difficult to explain to friends and family why I know so much about _____.','HAH');
INSERT INTO black_cards VALUES(13,0,1,'Who knew I''d be able to make a living off of _____?','HAH');
INSERT INTO black_cards VALUES(14,0,1,'The NSA telephone metadata program has never stopped a terrorist attack, but it did finally put an end to _____.','HAH');
INSERT INTO black_cards VALUES(15,0,1,'_____, and that''s how I met the EFF.','HAH');
INSERT INTO black_cards VALUES(16,2,3,'Describe The Dark Tangent (no more than 3 white cards)','HAH');
INSERT INTO black_cards VALUES(17,0,1,'What does the fox say?','HAH');
INSERT INTO black_cards VALUES(18,0,1,'I''m really looking forward to that talk about _____.','HAH');
INSERT INTO black_cards VALUES(19,0,1,'The new version of Java finally adds support for _____.','HAH');
INSERT INTO black_cards VALUES(20,0,1,'Much to my surprise, Wikileaks has no information on _____.','HAH');
INSERT INTO black_cards VALUES(21,0,1,'When someone asks if you are a _____, you say "Yes"!','HAH');
INSERT INTO black_cards VALUES(22,0,1,'Everyone thinks they''re so great, but the only thing they''re good at hacking is _____.','HAH');
INSERT INTO black_cards VALUES(23,0,1,'Not sure if _____, or just trolling.','HAH');
INSERT INTO black_cards VALUES(24,0,2,'_____ and _____, now kiss!','HAH');
INSERT INTO black_cards VALUES(25,0,1,'_____? Let me tell you why that''s bullshit.','HAH');
INSERT INTO black_cards VALUES(26,0,1,'I didn''t get the job because I said _____ in my DEF CON talk.','HAH');
INSERT INTO black_cards VALUES(27,0,2,'Steve Jobs isn''t dead. It turns out he''s been _____ all along. I once saw _____. It was like looking into the face of God.','HAH');
INSERT INTO black_cards VALUES(28,0,1,'Linus Torvalds'' next project is code-named _____.','HAH');
INSERT INTO black_cards VALUES(29,0,1,'I accidentally included _____ in my GitHub commit.','HAH');
INSERT INTO black_cards VALUES(30,0,1,'_____, you''re doing it wrong.','HAH');
INSERT INTO black_cards VALUES(31,0,1,'_____ might be legendary, but it gets you a one-year ban from Con.','HAH');
INSERT INTO black_cards VALUES(32,0,1,'I''m certain the NSA installed a backdoor into _____.','HAH');
INSERT INTO black_cards VALUES(33,0,1,'_____ is no substitute for social skills, but it''s a start.','HAH');
INSERT INTO black_cards VALUES(34,0,1,'_____, I''ll dip my balls in it!','HAH');
INSERT INTO black_cards VALUES(35,0,1,'Lab Coats make _____ more awesome.','HAH');
INSERT INTO black_cards VALUES(36,0,1,'I can''t believe I didn''t hear about _____ until after Con.','HAH');
INSERT INTO black_cards VALUES(37,0,1,'_____, I want to go there.','HAH');
INSERT INTO black_cards VALUES(38,0,1,'The Xbox One''s DRM policy isn''t half as bad as _____.','HAH');
INSERT INTO black_cards VALUES(39,0,1,'Rainbows, unicorns, cupcakes, puppies, and _____.','HAH');
INSERT INTO black_cards VALUES(40,0,1,'I''m no longer allowed near _____ after the incident with _____.','HAH');
INSERT INTO black_cards VALUES(41,0,1,'Don''t knock _____ until you''ve tried it.','HAH');
INSERT INTO black_cards VALUES(42,0,1,'I heard the Target hack was actually caused by _____.','HAH');
INSERT INTO black_cards VALUES(43,0,1,'I can''t believe I saw _____ at E3, DEF CON, and AVN.','HAH');
INSERT INTO black_cards VALUES(44,0,1,'_____ added and removed here. Smiley face.','HAH');
INSERT INTO black_cards VALUES(45,0,1,'_____ is so complex it might be used for terrorism.','HAH');
INSERT INTO black_cards VALUES(46,0,1,'A++++, would _____ again.','HAH');
INSERT INTO black_cards VALUES(47,0,1,'_____: The opposite of what America did.','HAH');
INSERT INTO black_cards VALUES(48,0,1,'In the event of _____, please proceed to the nearest emergency exit.','HAH');
INSERT INTO black_cards VALUES(49,0,1,'I need someone to make _____ into an animated GIF.','HAH');
INSERT INTO black_cards VALUES(50,0,1,'Sorry, our _____ is in another castle.','HAH');
INSERT INTO black_cards VALUES(51,0,2,'By this time next year, we will be talking about _____ and have totally forgotten _____.','HAH');
INSERT INTO black_cards VALUES(52,0,1,'WHAT THE FUCK IS A _____?!','HAH');
INSERT INTO black_cards VALUES(53,0,1,'Pentesting found a _____ process running on the printer','CAI');
INSERT INTO black_cards VALUES(54,0,1,'SANS has announced that _____ is an iminent threat','CAI');
INSERT INTO black_cards VALUES(55,0,1,'CVE-0000-1234 has been given the marketing name of _____','CAI');
INSERT INTO black_cards VALUES(56,0,1,'We''re just one good _____ attack away from the _____ catching on fire','CAI');
INSERT INTO black_cards VALUES(57,0,1,'The Honeypot was designed to catch _____ attacks','CAI');
INSERT INTO black_cards VALUES(58,0,2,'Turns out that Apache is vulnerable to a _____ exploit when attacked with _____','CAI');
INSERT INTO black_cards VALUES(59,0,2,'Two factor auth with _____ and _____','CAI');
INSERT INTO black_cards VALUES(60,0,1,'Wireless networking would be much more secure if people would just use a _____','CAI');
INSERT INTO black_cards VALUES(61,0,1,'A botnet made of computers compromised by _____ vulns','CAI');
INSERT INTO black_cards VALUES(62,0,1,'My email server was spamming people because I forgot to setup a _____ config','CAI');
INSERT INTO black_cards VALUES(63,0,1,'_____ attacks are such a hot exploit right now','CAI');
INSERT INTO black_cards VALUES(64,0,2,'The _____ we were using failed to catch a _____ attack','CAI');
INSERT INTO black_cards VALUES(65,0,1,'Apparently it is a bad policy to post our _____ on the marketing website','CAI');
INSERT INTO black_cards VALUES(66,0,1,'My new laptop came pre-installed with a _____ feature','CAI');
INSERT INTO black_cards VALUES(67,0,1,'Even running in a VM won''t protect you from _____ exploits','CAI');
INSERT INTO black_cards VALUES(68,0,2,'You would never think that a _____ would be a vector for _____ attacks','CAI');
INSERT INTO black_cards VALUES(69,0,1,'It''s 2078 and people are still failing to adequately secure their _____ infrastructure','CAI');
INSERT INTO black_cards VALUES(70,0,1,'Once you''ve been around long enough you can do _____ calculations in your head','CAI');
INSERT INTO black_cards VALUES(71,0,1,'The AIs have taken over. Their only weakness is their love of _____ based vulnerabilities','CAI');
INSERT INTO black_cards VALUES(72,0,2,'My first born is named _____ of the clan _____','CAI');
INSERT INTO black_cards VALUES(73,0,1,'The toaster appears to have been compromised by a _____ exploit','CAI');
INSERT INTO black_cards VALUES(74,0,1,'I found my _____ on HaveIBeenPwned.com','CAI');
INSERT INTO black_cards VALUES(75,0,2,'My other _____ is a _____!','CAI');
INSERT INTO black_cards VALUES(76,0,2,'My _____ just asked me to reset my _____','CAI');
INSERT INTO black_cards VALUES(77,0,1,'My last password manager was a _____','CAI');
INSERT INTO black_cards VALUES(78,0,2,'My CISO thought _____ was a _____','CAI');
CREATE TABLE white_cards (id integer, text varchar, watermark varchar, primary key(id));
INSERT INTO white_cards VALUES(1,'Catching STDs at conventions.','HAH');
INSERT INTO white_cards VALUES(2,'Hookers and blow','HAH');
INSERT INTO white_cards VALUES(3,'Embrace, Extend, and Extinguish','HAH');
INSERT INTO white_cards VALUES(4,'Underwear was his maniac catnip','HAH');
INSERT INTO white_cards VALUES(5,'Goto Fail; Goto Fail;','HAH');
INSERT INTO white_cards VALUES(6,'Confusing feelings about cartoon characters','HAH');
INSERT INTO white_cards VALUES(7,'Internet of things','HAH');
INSERT INTO white_cards VALUES(8,'Waking up next to the asshole on your left','HAH');
INSERT INTO white_cards VALUES(9,'A depressing Tori Amos cover band','HAH');
INSERT INTO white_cards VALUES(10,'Self-saving princess','HAH');
INSERT INTO white_cards VALUES(11,'Happy endings','HAH');
INSERT INTO white_cards VALUES(12,'Bowser''s sweaty balls','HAH');
INSERT INTO white_cards VALUES(13,'My voice is my passport, verify me.','HAH');
INSERT INTO white_cards VALUES(14,'Never trust a cop in a raincoat.','HAH');
INSERT INTO white_cards VALUES(15,'Changing relationship status to "It''s Complicated"','HAH');
INSERT INTO white_cards VALUES(16,'Kevin Mitnick Security Class Groupon','HAH');
INSERT INTO white_cards VALUES(17,'Trading sexual favors for a black badge... a lot of sexual favors','HAH');
INSERT INTO white_cards VALUES(18,'Edward Snowden''s Telepresence robot','HAH');
INSERT INTO white_cards VALUES(19,'Solving a Rubik''s cube with your bare nipples','HAH');
INSERT INTO white_cards VALUES(20,'Endearing social ineptitude','HAH');
INSERT INTO white_cards VALUES(21,'Enhance. Enhance. Enhance.','HAH');
INSERT INTO white_cards VALUES(22,'Tamper-proof evidence','HAH');
INSERT INTO white_cards VALUES(23,'Two bags of grass, seventy-five pellets of mescaline, five sheets of high powered blotter acid, a slat shaker full of cocaine, and a whole galaxy of multi-colored uppers, downers, screamers, laughers... and also a quart of tequila, a quart of rum, a case of Budweiser, a pint of raw ether and two dozen amyls.','HAH');
INSERT INTO white_cards VALUES(24,'Church of WiFi','HAH');
INSERT INTO white_cards VALUES(25,'Alex Trebek''s mustache','HAH');
INSERT INTO white_cards VALUES(26,'A guinea pig named Cashew','HAH');
INSERT INTO white_cards VALUES(27,'Hack Fortress','HAH');
INSERT INTO white_cards VALUES(28,'Paying in 2 dollar bills','HAH');
INSERT INTO white_cards VALUES(29,'4 D batteries, a spool of magnet wire, and a Lego Mindstorms kit.','HAH');
INSERT INTO white_cards VALUES(30,'Pterodactyl gang bang','HAH');
INSERT INTO white_cards VALUES(31,'Making a hole','HAH');
INSERT INTO white_cards VALUES(32,'Stepping on a Lego barefooted','HAH');
INSERT INTO white_cards VALUES(33,'SEO consultant','HAH');
INSERT INTO white_cards VALUES(34,'A winner is you.','HAH');
INSERT INTO white_cards VALUES(35,'The most depressing $40 I''ve ever earned','HAH');
INSERT INTO white_cards VALUES(36,'A Bluffdale, Utah strip club on a Tuesday afternoon.','HAH');
INSERT INTO white_cards VALUES(37,'Slut shaming','HAH');
INSERT INTO white_cards VALUES(38,'Doge','HAH');
INSERT INTO white_cards VALUES(39,'Wearing hats','HAH');
INSERT INTO white_cards VALUES(40,'Obligatory sperm','HAH');
INSERT INTO white_cards VALUES(41,'It''s bigger on the inside','HAH');
INSERT INTO white_cards VALUES(42,'Being mistaken for Satoshi Nakamoto','HAH');
INSERT INTO white_cards VALUES(43,'LOVEINT','HAH');
INSERT INTO white_cards VALUES(44,'Malicious fecal distribution','HAH');
INSERT INTO white_cards VALUES(45,'Close enough for government work','HAH');
INSERT INTO white_cards VALUES(46,'Someone make her a dude, so I can punch her','HAH');
INSERT INTO white_cards VALUES(47,'Fitting as many hackers as you can in the most awkward place... like the back of a Volkswagen','HAH');
INSERT INTO white_cards VALUES(48,'Cruising the Information Superhighway','HAH');
INSERT INTO white_cards VALUES(49,'Baby-face hacker','HAH');
INSERT INTO white_cards VALUES(50,'Going low tech for security','HAH');
INSERT INTO white_cards VALUES(51,'Double dicker','HAH');
INSERT INTO white_cards VALUES(52,'Thanks, Obama','HAH');
INSERT INTO white_cards VALUES(53,'Jack Daniel''s beard','HAH');
INSERT INTO white_cards VALUES(54,'[REDACTED]','HAH');
INSERT INTO white_cards VALUES(55,'Johnny 5','HAH');
INSERT INTO white_cards VALUES(56,'Fist-bumping your way to a promotion','HAH');
INSERT INTO white_cards VALUES(57,'Goon-style Eiffel Tower','HAH');
INSERT INTO white_cards VALUES(58,'Kicking Kevin Mitnick out of Chevy''s','HAH');
INSERT INTO white_cards VALUES(59,'Making a sandwich','HAH');
INSERT INTO white_cards VALUES(60,'The file literally bears the words "NEVER TO BE RELEASED," like a fucking super-villain in a subterranean vault.','HAH');
INSERT INTO white_cards VALUES(61,'You''re doing it wrong.','HAH');
INSERT INTO white_cards VALUES(62,'Sacred unfortunate female cattle','HAH');
INSERT INTO white_cards VALUES(63,'It''s okay, It''s just Kos'' phone','HAH');
INSERT INTO white_cards VALUES(64,'Mad sploitz, yo!','HAH');
INSERT INTO white_cards VALUES(65,'Nerdgasm','HAH');
INSERT INTO white_cards VALUES(66,'Pirating games','HAH');
INSERT INTO white_cards VALUES(67,'OMG shoes!','HAH');
INSERT INTO white_cards VALUES(68,'+10 Charisma','HAH');
INSERT INTO white_cards VALUES(69,'Security vendor booth babes','HAH');
INSERT INTO white_cards VALUES(70,'Bowing to the absurd','HAH');
INSERT INTO white_cards VALUES(71,'Are there any girls there ??!!','HAH');
INSERT INTO white_cards VALUES(72,'Giggity Giggity!','HAH');
INSERT INTO white_cards VALUES(73,'Reaching level "Dickfinity"','HAH');
INSERT INTO white_cards VALUES(74,'Emmanuel Goldstein','HAH');
INSERT INTO white_cards VALUES(75,'Slow clap','HAH');
INSERT INTO white_cards VALUES(76,'She whipped it out after I went to sleep','HAH');
INSERT INTO white_cards VALUES(77,'Warez','HAH');
INSERT INTO white_cards VALUES(78,'Finding my password with Heartbleed','HAH');
INSERT INTO white_cards VALUES(79,'Not paying your way into the EFF fundraiser and then bragging about it on Twitter','HAH');
INSERT INTO white_cards VALUES(80,'Pringles can','HAH');
INSERT INTO white_cards VALUES(81,'Secretly being the Jar Jar Binks fan club president','HAH');
INSERT INTO white_cards VALUES(82,'Anal leakage','HAH');
INSERT INTO white_cards VALUES(83,'Ultimate Bum Shock Fight','HAH');
INSERT INTO white_cards VALUES(84,'They said I couldn''t rape them','HAH');
INSERT INTO white_cards VALUES(85,'Dongs frozen in Carbonite','HAH');
INSERT INTO white_cards VALUES(86,'Gary the Snail doing improv poetry','HAH');
INSERT INTO white_cards VALUES(87,'Chicken and waffles, pies and thighs','HAH');
INSERT INTO white_cards VALUES(88,'Vindicated in my paranoia','HAH');
INSERT INTO white_cards VALUES(89,'A man sweating heavily in a t-shirt that reads "WINTER IS COMING."','HAH');
INSERT INTO white_cards VALUES(90,'Angry nerds','HAH');
INSERT INTO white_cards VALUES(91,'Felicia Day','HAH');
INSERT INTO white_cards VALUES(92,'Looking a .gif horse head mask in the mouth','HAH');
INSERT INTO white_cards VALUES(93,'Never giving you up, never letting you down, never running around and deserting you','HAH');
INSERT INTO white_cards VALUES(94,'Piles of illegal drugs organized by the hotel maids','HAH');
INSERT INTO white_cards VALUES(95,'Sharks with frickin'' laser beams','HAH');
INSERT INTO white_cards VALUES(96,'Colt45','HAH');
INSERT INTO white_cards VALUES(97,'Two pints of beer and a towel','HAH');
INSERT INTO white_cards VALUES(98,'Gay robot sidekick','HAH');
INSERT INTO white_cards VALUES(99,'A dick so big you have to give it a hugjob','HAH');
INSERT INTO white_cards VALUES(100,'ID10T error','HAH');
INSERT INTO white_cards VALUES(101,'Belly rubs leading to awkward boners','HAH');
INSERT INTO white_cards VALUES(102,'Searching for open webcams on SHODAN','HAH');
INSERT INTO white_cards VALUES(103,'Getting a handjob on the Las Vegas Monorail','HAH');
INSERT INTO white_cards VALUES(104,'Cult of the Dead Cow','HAH');
INSERT INTO white_cards VALUES(105,'Care Bear role-playing','HAH');
INSERT INTO white_cards VALUES(106,'Gaining physical access','HAH');
INSERT INTO white_cards VALUES(107,'Anal sex you didn''t know you wanted','HAH');
INSERT INTO white_cards VALUES(108,'Because fuck you, that''s why.','HAH');
INSERT INTO white_cards VALUES(109,'Italian Spiderman','HAH');
INSERT INTO white_cards VALUES(110,'Y2K Virus','HAH');
INSERT INTO white_cards VALUES(111,'Hack harder','HAH');
INSERT INTO white_cards VALUES(112,'Hardcore penetration','HAH');
INSERT INTO white_cards VALUES(113,'Three Wolf Moon shirt','HAH');
INSERT INTO white_cards VALUES(114,'Pirates and global warming','HAH');
INSERT INTO white_cards VALUES(115,'Hacktivist','HAH');
INSERT INTO white_cards VALUES(116,'Healthcare.gov','HAH');
INSERT INTO white_cards VALUES(117,'Winn''s mom','HAH');
INSERT INTO white_cards VALUES(118,'Having to take a job working for the asshole on your right','HAH');
INSERT INTO white_cards VALUES(119,'Premeditated murder','HAH');
INSERT INTO white_cards VALUES(120,'Up, up, down, down, left, right, left, right, B, A, Start','HAH');
INSERT INTO white_cards VALUES(121,'Giving a blowjob in a porn site data center','HAH');
INSERT INTO white_cards VALUES(122,'Generating memes as we speak','HAH');
INSERT INTO white_cards VALUES(123,'Going head-to-head with Deep Blue','HAH');
INSERT INTO white_cards VALUES(124,'Hackajar and his regiment of douche bags','HAH');
INSERT INTO white_cards VALUES(125,'Sriracha sauce','HAH');
INSERT INTO white_cards VALUES(126,'The best card in my hand','HAH');
INSERT INTO white_cards VALUES(127,'Finishing your slides while on stage','HAH');
INSERT INTO white_cards VALUES(128,'Sploosh!','HAH');
INSERT INTO white_cards VALUES(129,'Bypassing your biometrics','HAH');
INSERT INTO white_cards VALUES(130,'Using my tool to infiltrate TOOOL','HAH');
INSERT INTO white_cards VALUES(131,'Air speed velocity of an unladen swallow','HAH');
INSERT INTO white_cards VALUES(132,'Crest of Hyrule','HAH');
INSERT INTO white_cards VALUES(133,'Finding your mom''s ad in the Casual Encounters section of Craigslist','HAH');
INSERT INTO white_cards VALUES(134,'HB Gary Federal','HAH');
INSERT INTO white_cards VALUES(135,'Butt-chugging Club-Mate (for an extra boost of energy)','HAH');
INSERT INTO white_cards VALUES(136,'Waking up the next morning still drunk','HAH');
INSERT INTO white_cards VALUES(137,'DEF CON documentary','HAH');
INSERT INTO white_cards VALUES(138,'Going down the rabbit''s hole','HAH');
INSERT INTO white_cards VALUES(139,'GlaDOS','HAH');
INSERT INTO white_cards VALUES(140,'Clownfuck lunacy','HAH');
INSERT INTO white_cards VALUES(141,'Fail Whale','HAH');
INSERT INTO white_cards VALUES(142,'Aperture Labs','HAH');
INSERT INTO white_cards VALUES(143,'Hacking is easy!','HAH');
INSERT INTO white_cards VALUES(144,'The reason we can''t have nice things','HAH');
INSERT INTO white_cards VALUES(145,'42','HAH');
INSERT INTO white_cards VALUES(146,'Making it all the way to the credits of a porno movie','HAH');
INSERT INTO white_cards VALUES(147,'Showing up to your talk drunk','HAH');
INSERT INTO white_cards VALUES(148,'The pile of suck','HAH');
INSERT INTO white_cards VALUES(149,'Turbine and Turmoil','HAH');
INSERT INTO white_cards VALUES(150,'Evil Maid attack','HAH');
INSERT INTO white_cards VALUES(151,'MPAA','HAH');
INSERT INTO white_cards VALUES(152,'Independent cyber-security expert','HAH');
INSERT INTO white_cards VALUES(153,'What you''ve just said is one of the most insanely idiotic things I have ever heard. At no point in your rambling, incoherent response were you even close to anything that could be considered a rational thought. Everyone in this room is now dumber for having listened to it. I award you no points, and may God have mercy on your soul.','HAH');
INSERT INTO white_cards VALUES(154,'PEBKAC','HAH');
INSERT INTO white_cards VALUES(155,'Fuck it! We''ll do it live!','HAH');
INSERT INTO white_cards VALUES(156,'Penny Arcade','HAH');
INSERT INTO white_cards VALUES(157,'Destroying your desktop with a guitar in a drunken heavy metal rage','HAH');
INSERT INTO white_cards VALUES(158,'Windows registry error','HAH');
INSERT INTO white_cards VALUES(159,'Deactivated lasers with my dick','HAH');
INSERT INTO white_cards VALUES(160,'"My new technology is going to provide a new type of Internet, a decentralized, floating and moving Internet that is impossible to hack, impossible to penetrate and vastly superior in terms of its facility and neutrality. It solves all of our security concerns."','HAH');
INSERT INTO white_cards VALUES(161,'Twerking','HAH');
INSERT INTO white_cards VALUES(162,'Best Two out of Three Factor Auth','CAI');
INSERT INTO white_cards VALUES(163,'Self Loathing Browser History','CAI');
INSERT INTO white_cards VALUES(164,'Password Manager''s Password','CAI');
INSERT INTO white_cards VALUES(165,'Symmetricish Cryptography','CAI');
INSERT INTO white_cards VALUES(166,'Less Than Zero Day','CAI');
INSERT INTO white_cards VALUES(167,'Principle of Beast Privilege','CAI');
INSERT INTO white_cards VALUES(168,'My Dongle','CAI');
INSERT INTO white_cards VALUES(169,'A shell script with root access','CAI');
INSERT INTO white_cards VALUES(170,'Unpatched Windows XP box','CAI');
INSERT INTO white_cards VALUES(171,'Another Brick in the Firewall','CAI');
INSERT INTO white_cards VALUES(172,'Timing Attack from the Year 9930','CAI');
INSERT INTO white_cards VALUES(173,'User Behavioral Analytics','CAI');
INSERT INTO white_cards VALUES(174,'Chrome Emoji Extensio with built in keylogger','CAI');
INSERT INTO white_cards VALUES(175,'Email asking to verify my username and password','CAI');
INSERT INTO white_cards VALUES(176,'Privilege Escalation','CAI');
INSERT INTO white_cards VALUES(177,'Brute Force','CAI');
INSERT INTO white_cards VALUES(178,'Wildly Irresponsible Disclosure','CAI');
INSERT INTO white_cards VALUES(179,'Biometric Foot Scanner','CAI');
INSERT INTO white_cards VALUES(180,'Internet of Unpatched Things','CAI');
INSERT INTO white_cards VALUES(181,'Botnet of Smartwatches','CAI');
INSERT INTO white_cards VALUES(182,'Buffer Overflow','CAI');
INSERT INTO white_cards VALUES(183,'PKI Certificate of Participation','CAI');
INSERT INTO white_cards VALUES(184,'Checksum and mate','CAI');
INSERT INTO white_cards VALUES(185,'SHA1 Shank Redemption','CAI');
INSERT INTO white_cards VALUES(186,'Little Bobby Tables','CAI');
INSERT INTO white_cards VALUES(187,'Router with a default password','CAI');
INSERT INTO white_cards VALUES(188,'Poopface Emoji','CAI');
INSERT INTO white_cards VALUES(189,'Hash Collision','CAI');
INSERT INTO white_cards VALUES(190,'Self Inflicted DDoS','CAI');
INSERT INTO white_cards VALUES(191,'Diffie-Hellman-Mayonnaise','CAI');
INSERT INTO white_cards VALUES(192,'Data breech birth','CAI');
INSERT INTO white_cards VALUES(193,'Authentication with something you hope to be someday','CAI');
INSERT INTO white_cards VALUES(194,'Password Cracking','CAI');
INSERT INTO white_cards VALUES(195,'Pentesting','CAI');
INSERT INTO white_cards VALUES(196,'Pretty Good Privacy','CAI');
INSERT INTO white_cards VALUES(197,'Public Key Encryption','CAI');
INSERT INTO white_cards VALUES(198,'The password ''password''','CAI');
INSERT INTO white_cards VALUES(199,'C-3DES-P0','CAI');
INSERT INTO white_cards VALUES(200,'Taylor Swift aka @swiftonsecurity','CAI');
INSERT INTO white_cards VALUES(201,'Troy Hunt aka @troyhunt','CAI');
INSERT INTO white_cards VALUES(202,'Bruce Schneier aka @schneierblog','CAI');
INSERT INTO white_cards VALUES(203,'Netcat','CAI');
INSERT INTO white_cards VALUES(204,'Nmap','CAI');
INSERT INTO white_cards VALUES(205,'Private Key','CAI');
INSERT INTO white_cards VALUES(206,'Public Key','CAI');
INSERT INTO white_cards VALUES(207,'Spiceworks','CAI');
INSERT INTO white_cards VALUES(208,'r/netsec','CAI');
INSERT INTO white_cards VALUES(209,'Brian Krebs aka @briankrebs','CAI');
CREATE TABLE card_set (id integer, active integer not null, base_deck integer not null, description varchar, name varchar, weight integer not null, primary key (id));
INSERT INTO card_set VALUES(1,1,0,'Hackers Against Humanity deck by Vegas 2.0','Hackers Against Humanity',1);
INSERT INTO card_set VALUES(2,1,0,'Cards Against Infosec expansion for Cards Against IT','Cards Against Infosec',1);
CREATE TABLE card_set_black_card (card_set_id integer not null, black_card_id integer not null, primary key(card_set_id, black_card_id));
INSERT INTO card_set_black_card VALUES(1,1);
INSERT INTO card_set_black_card VALUES(1,2);
INSERT INTO card_set_black_card VALUES(1,3);
INSERT INTO card_set_black_card VALUES(1,4);
INSERT INTO card_set_black_card VALUES(1,5);
INSERT INTO card_set_black_card VALUES(1,6);
INSERT INTO card_set_black_card VALUES(1,7);
INSERT INTO card_set_black_card VALUES(1,8);
INSERT INTO card_set_black_card VALUES(1,9);
INSERT INTO card_set_black_card VALUES(1,10);
INSERT INTO card_set_black_card VALUES(1,11);
INSERT INTO card_set_black_card VALUES(1,12);
INSERT INTO card_set_black_card VALUES(1,13);
INSERT INTO card_set_black_card VALUES(1,14);
INSERT INTO card_set_black_card VALUES(1,15);
INSERT INTO card_set_black_card VALUES(1,16);
INSERT INTO card_set_black_card VALUES(1,17);
INSERT INTO card_set_black_card VALUES(1,18);
INSERT INTO card_set_black_card VALUES(1,19);
INSERT INTO card_set_black_card VALUES(1,20);
INSERT INTO card_set_black_card VALUES(1,21);
INSERT INTO card_set_black_card VALUES(1,22);
INSERT INTO card_set_black_card VALUES(1,23);
INSERT INTO card_set_black_card VALUES(1,24);
INSERT INTO card_set_black_card VALUES(1,25);
INSERT INTO card_set_black_card VALUES(1,26);
INSERT INTO card_set_black_card VALUES(1,27);
INSERT INTO card_set_black_card VALUES(1,28);
INSERT INTO card_set_black_card VALUES(1,29);
INSERT INTO card_set_black_card VALUES(1,30);
INSERT INTO card_set_black_card VALUES(1,31);
INSERT INTO card_set_black_card VALUES(1,32);
INSERT INTO card_set_black_card VALUES(1,33);
INSERT INTO card_set_black_card VALUES(1,34);
INSERT INTO card_set_black_card VALUES(1,35);
INSERT INTO card_set_black_card VALUES(1,36);
INSERT INTO card_set_black_card VALUES(1,37);
INSERT INTO card_set_black_card VALUES(1,38);
INSERT INTO card_set_black_card VALUES(1,39);
INSERT INTO card_set_black_card VALUES(1,40);
INSERT INTO card_set_black_card VALUES(1,41);
INSERT INTO card_set_black_card VALUES(1,42);
INSERT INTO card_set_black_card VALUES(1,43);
INSERT INTO card_set_black_card VALUES(1,44);
INSERT INTO card_set_black_card VALUES(1,45);
INSERT INTO card_set_black_card VALUES(1,46);
INSERT INTO card_set_black_card VALUES(1,47);
INSERT INTO card_set_black_card VALUES(1,48);
INSERT INTO card_set_black_card VALUES(1,49);
INSERT INTO card_set_black_card VALUES(1,50);
INSERT INTO card_set_black_card VALUES(1,51);
INSERT INTO card_set_black_card VALUES(1,52);
INSERT INTO card_set_black_card VALUES(2,53);
INSERT INTO card_set_black_card VALUES(2,54);
INSERT INTO card_set_black_card VALUES(2,55);
INSERT INTO card_set_black_card VALUES(2,56);
INSERT INTO card_set_black_card VALUES(2,57);
INSERT INTO card_set_black_card VALUES(2,58);
INSERT INTO card_set_black_card VALUES(2,59);
INSERT INTO card_set_black_card VALUES(2,60);
INSERT INTO card_set_black_card VALUES(2,61);
INSERT INTO card_set_black_card VALUES(2,62);
INSERT INTO card_set_black_card VALUES(2,63);
INSERT INTO card_set_black_card VALUES(2,64);
INSERT INTO card_set_black_card VALUES(2,65);
INSERT INTO card_set_black_card VALUES(2,66);
INSERT INTO card_set_black_card VALUES(2,67);
INSERT INTO card_set_black_card VALUES(2,68);
INSERT INTO card_set_black_card VALUES(2,69);
INSERT INTO card_set_black_card VALUES(2,70);
INSERT INTO card_set_black_card VALUES(2,71);
INSERT INTO card_set_black_card VALUES(2,72);
INSERT INTO card_set_black_card VALUES(2,73);
INSERT INTO card_set_black_card VALUES(2,74);
INSERT INTO card_set_black_card VALUES(2,75);
INSERT INTO card_set_black_card VALUES(2,76);
INSERT INTO card_set_black_card VALUES(2,77);
INSERT INTO card_set_black_card VALUES(2,78);
CREATE TABLE card_set_white_card (card_set_id integer not null, white_card_id integer not null, primary key(card_set_id, white_card_id));
INSERT INTO card_set_white_card VALUES(1,1);
INSERT INTO card_set_white_card VALUES(1,2);
INSERT INTO card_set_white_card VALUES(1,3);
INSERT INTO card_set_white_card VALUES(1,4);
INSERT INTO card_set_white_card VALUES(1,5);
INSERT INTO card_set_white_card VALUES(1,6);
INSERT INTO card_set_white_card VALUES(1,7);
INSERT INTO card_set_white_card VALUES(1,8);
INSERT INTO card_set_white_card VALUES(1,9);
INSERT INTO card_set_white_card VALUES(1,10);
INSERT INTO card_set_white_card VALUES(1,11);
INSERT INTO card_set_white_card VALUES(1,12);
INSERT INTO card_set_white_card VALUES(1,13);
INSERT INTO card_set_white_card VALUES(1,14);
INSERT INTO card_set_white_card VALUES(1,15);
INSERT INTO card_set_white_card VALUES(1,16);
INSERT INTO card_set_white_card VALUES(1,17);
INSERT INTO card_set_white_card VALUES(1,18);
INSERT INTO card_set_white_card VALUES(1,19);
INSERT INTO card_set_white_card VALUES(1,20);
INSERT INTO card_set_white_card VALUES(1,21);
INSERT INTO card_set_white_card VALUES(1,22);
INSERT INTO card_set_white_card VALUES(1,23);
INSERT INTO card_set_white_card VALUES(1,24);
INSERT INTO card_set_white_card VALUES(1,25);
INSERT INTO card_set_white_card VALUES(1,26);
INSERT INTO card_set_white_card VALUES(1,27);
INSERT INTO card_set_white_card VALUES(1,28);
INSERT INTO card_set_white_card VALUES(1,29);
INSERT INTO card_set_white_card VALUES(1,30);
INSERT INTO card_set_white_card VALUES(1,31);
INSERT INTO card_set_white_card VALUES(1,32);
INSERT INTO card_set_white_card VALUES(1,33);
INSERT INTO card_set_white_card VALUES(1,34);
INSERT INTO card_set_white_card VALUES(1,35);
INSERT INTO card_set_white_card VALUES(1,36);
INSERT INTO card_set_white_card VALUES(1,37);
INSERT INTO card_set_white_card VALUES(1,38);
INSERT INTO card_set_white_card VALUES(1,39);
INSERT INTO card_set_white_card VALUES(1,40);
INSERT INTO card_set_white_card VALUES(1,41);
INSERT INTO card_set_white_card VALUES(1,42);
INSERT INTO card_set_white_card VALUES(1,43);
INSERT INTO card_set_white_card VALUES(1,44);
INSERT INTO card_set_white_card VALUES(1,45);
INSERT INTO card_set_white_card VALUES(1,46);
INSERT INTO card_set_white_card VALUES(1,47);
INSERT INTO card_set_white_card VALUES(1,48);
INSERT INTO card_set_white_card VALUES(1,49);
INSERT INTO card_set_white_card VALUES(1,50);
INSERT INTO card_set_white_card VALUES(1,51);
INSERT INTO card_set_white_card VALUES(1,52);
INSERT INTO card_set_white_card VALUES(1,53);
INSERT INTO card_set_white_card VALUES(1,54);
INSERT INTO card_set_white_card VALUES(1,55);
INSERT INTO card_set_white_card VALUES(1,56);
INSERT INTO card_set_white_card VALUES(1,57);
INSERT INTO card_set_white_card VALUES(1,58);
INSERT INTO card_set_white_card VALUES(1,59);
INSERT INTO card_set_white_card VALUES(1,60);
INSERT INTO card_set_white_card VALUES(1,61);
INSERT INTO card_set_white_card VALUES(1,62);
INSERT INTO card_set_white_card VALUES(1,63);
INSERT INTO card_set_white_card VALUES(1,64);
INSERT INTO card_set_white_card VALUES(1,65);
INSERT INTO card_set_white_card VALUES(1,66);
INSERT INTO card_set_white_card VALUES(1,67);
INSERT INTO card_set_white_card VALUES(1,68);
INSERT INTO card_set_white_card VALUES(1,69);
INSERT INTO card_set_white_card VALUES(1,70);
INSERT INTO card_set_white_card VALUES(1,71);
INSERT INTO card_set_white_card VALUES(1,72);
INSERT INTO card_set_white_card VALUES(1,73);
INSERT INTO card_set_white_card VALUES(1,74);
INSERT INTO card_set_white_card VALUES(1,75);
INSERT INTO card_set_white_card VALUES(1,76);
INSERT INTO card_set_white_card VALUES(1,77);
INSERT INTO card_set_white_card VALUES(1,78);
INSERT INTO card_set_white_card VALUES(1,79);
INSERT INTO card_set_white_card VALUES(1,80);
INSERT INTO card_set_white_card VALUES(1,81);
INSERT INTO card_set_white_card VALUES(1,82);
INSERT INTO card_set_white_card VALUES(1,83);
INSERT INTO card_set_white_card VALUES(1,84);
INSERT INTO card_set_white_card VALUES(1,85);
INSERT INTO card_set_white_card VALUES(1,86);
INSERT INTO card_set_white_card VALUES(1,87);
INSERT INTO card_set_white_card VALUES(1,88);
INSERT INTO card_set_white_card VALUES(1,89);
INSERT INTO card_set_white_card VALUES(1,90);
INSERT INTO card_set_white_card VALUES(1,91);
INSERT INTO card_set_white_card VALUES(1,92);
INSERT INTO card_set_white_card VALUES(1,93);
INSERT INTO card_set_white_card VALUES(1,94);
INSERT INTO card_set_white_card VALUES(1,95);
INSERT INTO card_set_white_card VALUES(1,96);
INSERT INTO card_set_white_card VALUES(1,97);
INSERT INTO card_set_white_card VALUES(1,98);
INSERT INTO card_set_white_card VALUES(1,99);
INSERT INTO card_set_white_card VALUES(1,100);
INSERT INTO card_set_white_card VALUES(1,101);
INSERT INTO card_set_white_card VALUES(1,102);
INSERT INTO card_set_white_card VALUES(1,103);
INSERT INTO card_set_white_card VALUES(1,104);
INSERT INTO card_set_white_card VALUES(1,105);
INSERT INTO card_set_white_card VALUES(1,106);
INSERT INTO card_set_white_card VALUES(1,107);
INSERT INTO card_set_white_card VALUES(1,108);
INSERT INTO card_set_white_card VALUES(1,109);
INSERT INTO card_set_white_card VALUES(1,110);
INSERT INTO card_set_white_card VALUES(1,111);
INSERT INTO card_set_white_card VALUES(1,112);
INSERT INTO card_set_white_card VALUES(1,113);
INSERT INTO card_set_white_card VALUES(1,114);
INSERT INTO card_set_white_card VALUES(1,115);
INSERT INTO card_set_white_card VALUES(1,116);
INSERT INTO card_set_white_card VALUES(1,117);
INSERT INTO card_set_white_card VALUES(1,118);
INSERT INTO card_set_white_card VALUES(1,119);
INSERT INTO card_set_white_card VALUES(1,120);
INSERT INTO card_set_white_card VALUES(1,121);
INSERT INTO card_set_white_card VALUES(1,122);
INSERT INTO card_set_white_card VALUES(1,123);
INSERT INTO card_set_white_card VALUES(1,124);
INSERT INTO card_set_white_card VALUES(1,125);
INSERT INTO card_set_white_card VALUES(1,126);
INSERT INTO card_set_white_card VALUES(1,127);
INSERT INTO card_set_white_card VALUES(1,128);
INSERT INTO card_set_white_card VALUES(1,129);
INSERT INTO card_set_white_card VALUES(1,130);
INSERT INTO card_set_white_card VALUES(1,131);
INSERT INTO card_set_white_card VALUES(1,132);
INSERT INTO card_set_white_card VALUES(1,133);
INSERT INTO card_set_white_card VALUES(1,134);
INSERT INTO card_set_white_card VALUES(1,135);
INSERT INTO card_set_white_card VALUES(1,136);
INSERT INTO card_set_white_card VALUES(1,137);
INSERT INTO card_set_white_card VALUES(1,138);
INSERT INTO card_set_white_card VALUES(1,139);
INSERT INTO card_set_white_card VALUES(1,140);
INSERT INTO card_set_white_card VALUES(1,141);
INSERT INTO card_set_white_card VALUES(1,142);
INSERT INTO card_set_white_card VALUES(1,143);
INSERT INTO card_set_white_card VALUES(1,144);
INSERT INTO card_set_white_card VALUES(1,145);
INSERT INTO card_set_white_card VALUES(1,146);
INSERT INTO card_set_white_card VALUES(1,147);
INSERT INTO card_set_white_card VALUES(1,148);
INSERT INTO card_set_white_card VALUES(1,149);
INSERT INTO card_set_white_card VALUES(1,150);
INSERT INTO card_set_white_card VALUES(1,151);
INSERT INTO card_set_white_card VALUES(1,152);
INSERT INTO card_set_white_card VALUES(1,153);
INSERT INTO card_set_white_card VALUES(1,154);
INSERT INTO card_set_white_card VALUES(1,155);
INSERT INTO card_set_white_card VALUES(1,156);
INSERT INTO card_set_white_card VALUES(1,157);
INSERT INTO card_set_white_card VALUES(1,158);
INSERT INTO card_set_white_card VALUES(1,159);
INSERT INTO card_set_white_card VALUES(1,160);
INSERT INTO card_set_white_card VALUES(1,161);
INSERT INTO card_set_white_card VALUES(2,162);
INSERT INTO card_set_white_card VALUES(2,163);
INSERT INTO card_set_white_card VALUES(2,164);
INSERT INTO card_set_white_card VALUES(2,165);
INSERT INTO card_set_white_card VALUES(2,166);
INSERT INTO card_set_white_card VALUES(2,167);
INSERT INTO card_set_white_card VALUES(2,168);
INSERT INTO card_set_white_card VALUES(2,169);
INSERT INTO card_set_white_card VALUES(2,170);
INSERT INTO card_set_white_card VALUES(2,171);
INSERT INTO card_set_white_card VALUES(2,172);
INSERT INTO card_set_white_card VALUES(2,173);
INSERT INTO card_set_white_card VALUES(2,174);
INSERT INTO card_set_white_card VALUES(2,175);
INSERT INTO card_set_white_card VALUES(2,176);
INSERT INTO card_set_white_card VALUES(2,177);
INSERT INTO card_set_white_card VALUES(2,178);
INSERT INTO card_set_white_card VALUES(2,179);
INSERT INTO card_set_white_card VALUES(2,180);
INSERT INTO card_set_white_card VALUES(2,181);
INSERT INTO card_set_white_card VALUES(2,182);
INSERT INTO card_set_white_card VALUES(2,183);
INSERT INTO card_set_white_card VALUES(2,184);
INSERT INTO card_set_white_card VALUES(2,185);
INSERT INTO card_set_white_card VALUES(2,186);
INSERT INTO card_set_white_card VALUES(2,187);
INSERT INTO card_set_white_card VALUES(2,188);
INSERT INTO card_set_white_card VALUES(2,189);
INSERT INTO card_set_white_card VALUES(2,190);
INSERT INTO card_set_white_card VALUES(2,191);
INSERT INTO card_set_white_card VALUES(2,192);
INSERT INTO card_set_white_card VALUES(2,193);
INSERT INTO card_set_white_card VALUES(2,194);
INSERT INTO card_set_white_card VALUES(2,195);
INSERT INTO card_set_white_card VALUES(2,196);
INSERT INTO card_set_white_card VALUES(2,197);
INSERT INTO card_set_white_card VALUES(2,198);
INSERT INTO card_set_white_card VALUES(2,199);
INSERT INTO card_set_white_card VALUES(2,200);
INSERT INTO card_set_white_card VALUES(2,201);
INSERT INTO card_set_white_card VALUES(2,202);
INSERT INTO card_set_white_card VALUES(2,203);
INSERT INTO card_set_white_card VALUES(2,204);
INSERT INTO card_set_white_card VALUES(2,205);
INSERT INTO card_set_white_card VALUES(2,206);
INSERT INTO card_set_white_card VALUES(2,207);
INSERT INTO card_set_white_card VALUES(2,208);
INSERT INTO card_set_white_card VALUES(2,209);
