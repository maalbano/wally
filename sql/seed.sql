-- INSERT INTO users (email, password, username, user_score) VALUES ('hello@friend.com','434cf85636fb11a0785563ec25d38b86a5ee18018ea676a73f9b1b03ef07d2762c2bbbeb66693f16591df1ca8c2aa3165dc72b6922f37061f3e7478203558ca3','user01', 0);

-- INSERT INTO ctf_list (ctf_name, ctf_points, ctf_category) VALUES ('wifi 10', 10, 'Wi-Fi'), ('wifi 20', 20, 'Wi-Fi'), ('wifi 30', 30, 'Wi-Fi'), ('wifi 40', 40, 'Wi-Fi'), ('wifi 50', 50, 'Wi-Fi'), ('password 10', 10, 'Password'), ('password 20', 20, 'Password'), ('password 30', 30, 'Password'), ('password 40', 40, 'Password'), ('password 50', 50, 'Password'), ('phishing 10', 10, 'Phishing'), ('phishing 20', 20, 'Phishing'), ('phishing 30', 30, 'Phishing'), ('phishing 40', 40, 'Phishing'), ('phishing 50', 50, 'Phishing'), ('ransomware 10', 10, 'Ransomware'), ('ransomware 20', 20, 'Ransomware'), ('ransomware 30', 30, 'Ransomware'), ('ransomware 40', 40, 'Ransomware'), ('ransomware 50', 50, 'Ransomware'), ('malware 10', 10, 'Malware'), ('malware 20', 20, 'Malware'), ('malware 30', 30, 'Malware'), ('malware 40', 40, 'Malware'), ('malware 50', 50, 'Malware'), ('social engineering 10', 10, 'Social Engineering'), ('social engineering 20', 20, 'Social Engineering'), ('social engineering 30', 30, 'Social Engineering'), ('social engineering 40', 40, 'Social Engineering'), ('social engineering 50', 50, 'Social Engineering');

INSERT INTO ctf_challenge (ctf_qns, ctf_ans, ctf_id) VALUES ('Which security algorithm for wireless networks is easiest to crack?', 'wep', 1),('question 2', 'answer 2', 2),('What is a fraudulent Wi-Fi access point that appears to be legitimate but is set up to eavesdrop on wireless communications called?', 'evil twin', 3),('What is a computer program or hardware that can intercept and log traffic that passes over a computer network or part of a network?', 'packet sniffer', 4),('What is the act of searching for Wi-Fi wireless networks, usually from a moving vehicle, using a laptop or smartphone?', 'wardriving', 5),('question 6', 'answer 6', 6),('question 7', 'answer 7', 7),('question 8', 'answer 8', 8),('question 9', 'answer 9', 9),('question', 'answer', 10),('question', 'answer', 11),('question', 'answer', 12),('question', 'answer', 13),('question', 'answer', 14),('question', 'answer', 15),('Who is the identified perpetrator of the Colonial Pipeline attack?', 'darkside', 16),('Which worldwide cyberattack happened in May 2017?', 'wannacry', 17),('What process does ransomware use', 'encryption', 18),('question', 'answer', 19),('What is thefirst ever ransomware virus created in 1989 by Harvard-trained evolutionary biologist Joseph L. Popp?', 'aids trojan', 20),('question', 'answer', 21),('question', 'answer', 22),('question', 'answer', 23),('question', 'answer', 24),('question', 'answer', 25),('question', 'answer', 26),('question', 'answer', 27),('question', 'answer', 28),('question', 'answer', 29),('question', 'answer', 30);

-- INSERT INTO user_completed (user_id, ctf_id, complete) VALUES (1, 1, false),(1, 2, false),(1, 3, false),(1, 4, false),(1, 5, false),(1, 6, false),(1, 7, false),(1, 8, false),(1, 9, false),(1, 10, false),(1, 11, false),(1, 12, false),(1, 13, false),(1, 14, false),(1, 15, false),(1, 16, false),(1, 17, false),(1, 18, false),(1, 19, false),(1, 20, false),(1, 21, false),(1, 22, false),(1, 23, false),(1, 24, false),(1, 25, false),(1, 26, false),(1, 27, false),(1, 28, false),(1, 29, false),(1, 30, false);
