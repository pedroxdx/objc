#import "Fraction.h"

int main (int argc, const char * argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

    Fraction *myFraction = [[Fraction alloc] init];
    Fraction *myFraction1 = [[Fraction alloc] init];

    [myFraction setTo: 1 over: 3];
    [myFraction1 setTo: 4 over: 8];

    [myFraction add: myFraction1];

    NSLog (@"The value of myFraction is:");
    [myFraction print];

    NSLog (@"The numeric value of myFraction is: %g", [myFraction convertToNum]);

    [pool drain];
    return 0;
}