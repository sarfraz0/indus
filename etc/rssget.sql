CREATE ROLE rssget LOGIN;
CREATE DATABASE rssget ENCODING 'UTF-8';
GRANT ALL PRIVILEGES ON DATABASE rssget TO rssget;

CREATE TABLE feeds (
id SERIAL PRIMARY KEY,
url VARCHAR(128) NOT NULL
);

CREATE TABLE rules (
id SERIAL PRIMARY KEY,
title VARCHAR(128) NOT NULL,
regex VARCHAR(128) NOT NULL,
feed_id INTEGER REFERENCES feeds(id) NOT NULL
);

CREATE TABLE dlleds (
id SERIAL PRIMARY KEY,
filename VARCHAR(128) NOT NULL,
dayofdown VARCHAR(32) NOT NULL,
rule_id INTEGER REFERENCES rules(id) NOT NULL
);

INSERT INTO feeds(id, url) VALUES (1, 'https://kickass.to/usearch/eztv/?rss=1');
INSERT INTO feeds(id, url) VALUES (2, 'https://kickass.to/usearch/HorribleSubs%201080p/?rss=1');
INSERT INTO feeds(id, url) VALUES (3, 'https://kickass.to/usearch/yify%201080p%202014/?rss=1');
INSERT INTO feeds(id, url) VALUES (4, 'https://kickass.to/usearch/yify%201080p%202015/?rss=1');

INSERT INTO rules(title, regex, feed_id) VALUES ('Aldnoah Zero', '^.*aldnoah.*zero.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('One Piece', '^.*one.*piece.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Rolling Girls', '^.*rolling.*girls.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('World Trigger', '^.*world.*trigger.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Death Parade', '^.*death.*parade.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Fairy Tail S2', '^.*fairy.*tail.*s2.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Durarara!! X2', '^.*durarara.*x2.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Assassination Classroom', '^.*assassination.*classroom.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Garo - The Animation', '^.*garo.*the.*animation.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Parasyte - the maxim', '^.*parasyte.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Shingeki no Bahamut', '^.*shingeki.*no.*bahamut.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Psycho Pass 2', '^.*psycho.*pass.*2.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Mushishi S2', '^.*mushishi.*s2.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Greys Anatomy', '^.*grey.*anatomy.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Shameless', '^.*shameless.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Community', '^.*community.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Pretty Little Liars', '^.*pretty.*little.*liars.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Vampire Diaries', '^.*vampire.*diaries.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Revenge', '^.*revenge.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Walking Dead', '^.*walking.*dead.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Arrow', '^.*arrow.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Gotham', '^.*gotham.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('The Big Bang Theory', '^.*the.*big.*bang.*theory.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Modern Family', '^.*modern.*family.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Game of Thrones', '^.*game.*of.*thrones.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Simpsons', '^.*simpsons.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Under the Dome', '^.*under.*the.*dome.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('Vikings', '^.*vikings.*$', 1);
INSERT INTO rules(title, regex, feed_id) VALUES ('YIFY Movies', '^.*yify.*$', 3);
INSERT INTO rules(title, regex, feed_id) VALUES ('YIFY Movies', '^.*yify.*$', 4);
INSERT INTO rules(title, regex, feed_id) VALUES ('DanMachi', '^.*danmachi.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Shokugeki no Soma', '^.*shokugeki.*no.*soma.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Seraph of the End', '^.*seraph.*of.*the.*end.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Gunslinger Stratos', '^.*gunslinger.*stratos.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Plastic Memories', '^.*plastic.*memories.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Denpa Kyoushi', '^.*denpa.*kyoushi.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Arslan Senki', '^.*arslan.*senki.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('The Disappearance of Nagato Yuki-chan', '^.*the.*disappearance.*of.*nagato.*yuki.*chan.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Hello!! Kiniro Mosaic', '^.*hello.*kiniro.*mosaic.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Show By Rock!!', '^.*show.*by.*rock.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Tesagure! Bukatsumono Spin-off Purupurun Sharumu to Asobou', '^.*tesagure.*bukatsumono.*spin.*off.*purupurun.*sharumu.*to.*asobou.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Uta no Prince Sama Revolutions', '^.*uta.*no.*prince.*sama.*revolutions.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Yahari Ore no Seishun Love Come wa Machigatteiru Zoku', '^.*yahari.*ore.*no.*seishun.*love.*come.*wa.*machigatteiru.*zoku.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Re-Kan!', '^.*re.*kan.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Danna ga Nani wo Itteiru ka Wakaranai Ken S2', '^.*danna.*ga.*nani.*wo.*itteiru.*ka.*wakaranai.*ken.*s2.*$', 2);
INSERT INTO rules(title, regex, feed_id) VALUES ('Takamiya Nasuno Desu!', '^.*takamiya.*nasuno.*desu.*$', 2);
