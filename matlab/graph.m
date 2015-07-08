conn = database('farmington','matthewxi','','Vendor','PostgreSQL', 'Server', 'localhost');

sqlquery = sprintf('select station, array_agg(extract(epoch from (timestamp - timestamp ''0001-01-01 00:00'' + interval ''1 day''))/(3600.0*24.0)  ) timestamps, array_agg(cdom) cdom from timeseries group by station limit 1000');
disp(sqlquery);
curs = exec(conn,sqlquery);
setdbprefs('DataReturnFormat','structure');
curs = fetch(curs);
curs.Data
timeseries = curs.Data;

hold on;
figure;
for i = 1:7
    subplot(7,1,i)
    cdom = double(timeseries.cdom{i}.getArray);
    timestamps = double(timeseries.timestamps{i}.getArray);

    plot(timestamps, cdom, '+');
    datetick('x');
    xlabel(timeseries.station{i});
end


