ALTER TABLE timeseries ADD COLUMN  timestamp timestamp;
UPDATE timeseries SET timestamp = to_timestamp(datetime, 'MM/DD/YYYY HH:MI:SS AM');
