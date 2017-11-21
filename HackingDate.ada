with ada.calendar;
with gnat.calendar.time_io;

procedure HackingDate is
begin
  gnat.calendar.time_io.put_time(ada.calendar.clock, "%Y-%m-%d");
end HackingDate;