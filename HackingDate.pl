($sec, $min, $hour, $mday, $mon, $year, $wday, $yday, $isdst) = localtime();

printf("%d-%02d-%02d", $year + 1900, $mon, $mday);