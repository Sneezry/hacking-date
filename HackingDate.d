import std.stdio;
import std.datetime;

void main(string[ ] args)
{
    auto currentTime = Clock.currTime();
    auto timeString = currentTime.toISOExtString();
    writeln(timeString[0 .. 10]);
}