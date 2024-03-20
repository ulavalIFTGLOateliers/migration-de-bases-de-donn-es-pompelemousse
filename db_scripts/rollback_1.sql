-- ALTER TABLE musician DROP FOREIGN KEY musician_ibfk_1;
ALTER TABLE musician DROP COLUMN bandName;
ALTER TABLE musician DROP COLUMN role;

ALTER TABLE musician RENAME TO singer;
ALTER TABLE singer CHANGE COLUMN musicianName singerName VARCHAR(50);
DROP TABLE band;
