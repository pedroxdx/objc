#import "Fraction.h"

@implementation Fraction

@synthesize numerador, denominador;

-(void) print
{
    NSLog(@"%i/%i", numerador, denominador);
}

-(void) setTo: (int) n over: (int) d
{
    numerador = n;
    denominador = d;
}

-(double) convertToNum
{
    if(denominador != 0) {
        return (double) numerador / denominador;
    } else {
        return NAN;
    }
}

-(void) add: (Fraction *) f
{
    numerador = (numerador * f.denominador) + (denominador * f.numerador);
    denominador = denominador * f.denominador;
}

@end