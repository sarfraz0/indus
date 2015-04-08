CREATE ROLE dllrange LOGIN;
CREATE DATABASE dllrange ENCODING 'UTF-8';
GRANT ALL PRIVILEGES ON DATABASE dllrange TO dllrange;

CREATE TABLE rules (
id SERIAL PRIMARY KEY,
title VARCHAR(32) NOT NULL,
regex VARCHAR(32) NOT NULL,
dest VARCHAR(128) NOT NULL
);

INSERT INTO rules(title, regex, dest) VALUES ('Aldnoah Zero', '^.*aldnoah.*zero.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('One Piece', '^.*one.*piece.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Rolling Girls', '^.*rolling.*girls.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('World Trigger', '^.*world.*trigger.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Death Parade', '^.*death.*parade.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Fairy Tail S2', '^.*fairy.*tail.*s2.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Durarara!! X2', '^.*durarara.*x2.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Assassination Classroom', '^.*assassination.*classroom.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Garo - The Animation', '^.*garo.*the.*animation.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Parasyte - the maxim', '^.*parasyte.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Shingeki no Bahamut', '^.*shingeki.*no.*bahamut.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Psycho Pass 2', '^.*psycho.*pass.*2.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Mushishi S2', '^.*mushishi.*s2.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Greys Anatomy', '^.*grey.*anatomy.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Shameless', '^.*shameless.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Community', '^.*community.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Pretty Little Liars', '^.*pretty.*little.*liars.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Vampire Diaries', '^.*vampire.*diaries.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Revenge', '^.*revenge.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Walking Dead', '^.*walking.*dead.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Arrow', '^.*arrow.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Gotham', '^.*gotham.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('The Big Bang Theory', '^.*the.*big.*bang.*theory.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Modern Family', '^.*modern.*family.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Game of Thrones', '^.*game.*of.*thrones.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Simpsons', '^.*simpsons.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Under the Dome', '^.*under.*the.*dome.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('Vikings', '^.*vikings.*$', '/mnt/share/Videos/Series Americaines');
INSERT INTO rules(title, regex, dest) VALUES ('YIFY Movies', '^.*yify.*$', '/mnt/share/Videos/Films Anglais');
INSERT INTO rules(title, regex, dest) VALUES ('YIFY Movies', '^.*yify.*$', '/mnt/share/Videos/Films Anglais');
INSERT INTO rules(title, regex, dest) VALUES ('DanMachi', '^.*danmachi.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Shokugeki no Soma', '^.*shokugeki.*no.*soma.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Seraph of the End', '^.*seraph.*of.*the.*end.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Gunslinger Stratos', '^.*gunslinger.*stratos.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Plastic Memories', '^.*plastic.*memories.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Denpa Kyoushi', '^.*denpa.*kyoushi.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Arslan Senki', '^.*arslan.*senki.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('The Disappearance of Nagato Yuki-chan', '^.*the.*disappearance.*of.*nagato.*yuki.*chan.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Hello!! Kiniro Mosaic', '^.*hello.*kiniro.*mosaic.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Show By Rock!!', '^.*show.*by.*rock.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Tesagure! Bukatsumono Spin-off Purupurun Sharumu to Asobou', '^.*tesagure.*bukatsumono.*spin.*off.*purupurun.*sharumu.*to.*asobou.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Uta no Prince Sama Revolutions', '^.*uta.*no.*prince.*sama.*revolutions.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Yahari Ore no Seishun Love Come wa Machigatteiru Zoku', '^.*yahari.*ore.*no.*seishun.*love.*come.*wa.*machigatteiru.*zoku.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Re-Kan!', '^.*re.*kan.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Danna ga Nani wo Itteiru ka Wakaranai Ken S2', '^.*danna.*ga.*nani.*wo.*itteiru.*ka.*wakaranai.*ken.*s2.*$', '/mnt/share/Videos/Animations Japonaises');
INSERT INTO rules(title, regex, dest) VALUES ('Takamiya Nasuno Desu!', '^.*takamiya.*nasuno.*desu.*$', '/mnt/share/Videos/Animations Japonaises');
