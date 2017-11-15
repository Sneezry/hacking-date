using System;
                    
public class HackingDate
{
    public static void Main()
    {
        DateTime time = DateTime.Now;
        Console.WriteLine(time.ToString("yyyy-MM-dd"));
    }
}