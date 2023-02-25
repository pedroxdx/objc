#import <Foundation/Foundation.h>

@interface Fraction: NSObject {
@protected 
    int numerador, denominador;

}

@property int numerador, denominador;

-(void) print;

-(void) setTo: (int) n over: (int) d;

-(double) convertToNum;

-(void) add: (Fraction *) f;

@end