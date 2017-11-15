import flash.globalization.DateTimeFormatter;

var d:Date = new Date();
var dtf:DateTimeFormatter = new DateTimeFormatter("en-US");
dtf.setDateTimePattern("yyyy-MM-dd");
trace(dtf.format(d));