//
//  SimpleCalculator.m
//  Pods
//
//  Created by Jose Aponte on 6/12/17.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

-(int)sumA:(int)a withB:(int)b
{
    return a + b;
}

-(int)substractA:(int)a fromB:(int)b
{
    return a - b;
}

-(double)divideA:(double)a inB:(double)b
{
    if (b > 0) {
        return a / b;
    }
    return -1;
}

-(int)multiplyA:(int)a withB:(int)b
{
    return a * b;
}
@end
