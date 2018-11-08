----------------------------MonitorSchema------------------------
CREATE TABLE IF NOT EXISTS MonitorSchema(
   RowKey TEXT PRIMARY KEY NOT NULL,
   PROC_TYPE TEXT NOT NULL,
   PROC_STATUS TEXT  NOT NULL,
   PROC_LAG    INTEGER,
   PROC_CHECKPOINT  INTEGER,
   PROC_ROWS INTEGER
);

----------------------------MonitorTable------------------------
CREATE TABLE IF NOT EXISTS MonitorTable(
   RowKey TEXT PRIMARY KEY NOT NULL,
   INSERT_ROWS INTEGER NOT NULL,
   UPDATE_ROWS INTEGER    NOT NULL,
   DELETE_ROWS  INTEGER     NOT NULL,
   DISCARD_ROWS  INTEGER     NOT NULL,
   TOTAL_ROWS    INTEGER
);