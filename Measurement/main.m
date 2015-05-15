//
//  main.m
//  Measurement
//
//  Created by Liz Sanchez on 5/13/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Measurement.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        measurement* m=[measurement alloc];
        m =[m init :5:10];
        [m Print];
    }
    return 0;
}
