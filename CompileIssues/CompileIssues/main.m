#import <Foundation/Foundation.h>
//#import "MyNewClass.h"
int main (int argc, const char * argv[] ) 
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    // COMMON ERRORS
    
    // Error #1
    NSString myString = [NSString stringWithFormat:@"Here's the first problem!"];
    NSLog(@"The string is %@", myString);
    
    // Error #2
//    int a = 5, b = 10;
//    if ( a == b ) {
//    {
//        NSLog(@"Yes, they're equal")
//    }
    
    // Error #3 - you need the #import statement for this to work.
//    MyNewClass *myObj = [[MyNewClass alloc] init];
//    [myObj groovyMethod];
    
    // Error #4
//    NSlog(@"The new object is: %@", myObj);
    
    // Error #5
//    NSLog(@'Hello, World!');
    

    [pool drain];
    return 0;
}

