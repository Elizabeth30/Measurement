//
//  Measurement.h
//  Measurement
//
//  Created by Liz Sanchez on 5/13/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#ifndef Measurement_Measurement_h
#define Measurement_Measurement_h

@interface measurement:NSObject{
    int feet;
   int inches;
}
-(int) asInches;
-(double)asFeet;
-(id) init:(int) feet inches:(int)inches;
-(void)Print;


@end
#endif
