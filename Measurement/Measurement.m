//
//  Measurement.m
//  Measurement
//
//  Created by Liz Sanchez on 5/13/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Measurement.h"

@implementation measurement

-(id) init:(int) feet inches:(int) inches{
    self->feet=feet;
    self->inches=inches;
    return self;
}

-(int) asInches{
    return self-> inches + self ->feet *12;
}
-(double) asFeet{
    return self ->feet + self ->inches / 12;
}
    


    

-(void)print{
    NSLog (@"%i feet %i inches",feet,inches);
    
    
       }
    
@end

