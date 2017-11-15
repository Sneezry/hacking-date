#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    NSDateFormatter *dateFormatter=[[NSDateFormatter alloc] init]; 
    [dateFormatter setDateFormat:@"yyyy-MM-dd"];
    NSLog(@"%@",[dateFormatter stringFromDate:[NSDate date]]);
    [pool drain];
    return 0;
}