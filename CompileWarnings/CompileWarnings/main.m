#import <Foundation/Foundation.h>
#import "MyNewClass.h"

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // COMMON WARNINGS - can uncomment each individually.
    
    // Warning #1
//    NSString *mine = @"Test";
//    int foo = 55;
//    float bar = 5.5;
    
    // Warning #2
//    NSString *newString = "This is a simple message";
//    
//    NSLog("What's wrong with a simple message like: %@", newString );
    
    // Warning #3
//    int c = 5, d = 10;
//    if ( c = d )
//    {
//        NSLog(@"Yes, they're equal");
//    }
    
    // Warning #4 is in MyNewClass
//    MyNewClass *mySecondObj = [[MyNewClass alloc] init];
//    NSString *result = [mySecondObj groovyMethod];
//    NSLog(@"The result is %@", result);
    
    // Warning #5
//    MyNewClass *myThirdObj = [[MyNewClass alloc] init];
//    NSString *anotherResult = [myThirdObj groovyMethod];
//    NSLog(@"The result of calling %@ is %@",myThirdObj, anotherResult);
    
    
    // lots more for you to discover! try to collect them all!

    [pool drain];
    return 0;
}

