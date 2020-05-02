BEGIN;

INSERT INTO folders (id, name) VALUES
('b0715efe-ffaf-11e8-8eb2-f2801f1b9fd1','Important'),
('b07161a6-ffaf-11e8-8eb2-f2801f1b9fd1','Super'),
('b07162f0-ffaf-11e8-8eb2-f2801f1b9fd1','Spangley');

INSERT INTO notes (name, modified, folder_id, content) VALUES
('Dogs','2019-01-0300:00:00.000Z','b0715efe-ffaf-11e8-8eb2-f2801f1b9fd1', 'faker lorem paragraphs'),
('Cats', '2018-08-15300:00.000Z',  'b07161a6-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
('Pigs', '2018-03-1T000:00.000Z',  'b07161a6-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.' ),
('Birds', '2019-04T00:00:00.000Z',  'b0715efe-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
('Bears', '2-07-12T23:00:00.000Z',  'b0715efe-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
('Horses', '2018-08-20T23:00:00.000Z',  'b07161a6-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
('Tigers', '2018-03-03T00:00:00.000Z',  'b07162f0-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.' ),
('Wolves', '2018-05-16T23:00:00.000Z',  'b07162f0-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.' ),
('Elephants', '2018-04-11T23:00:00.000Z',  'b07161a6-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
('Lions', '2018-04-26T23:00:00.000Z',  'b0715efe-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
('Monkeys', '2018-02-05T00:00:00.000Z',  'b07162f0-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.' ),
('Bats', '2018-12-01T00:00:00.000Z',  'b0715efe-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
('Turtles', '2018-09-11T23:00:00.000Z',  'b07161a6-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'),
('Zebras', '2018-08-13T23:00:00.000Z',  'b07161a6-ffaf-11e8-8eb2-f2801f1b9fd1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.' );

COMMIT; 