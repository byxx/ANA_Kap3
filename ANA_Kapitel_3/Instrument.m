//
//  Instrument.m
//  ANA_Kapitel_3
//
//  Created by byxx on 04.07.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import "Instrument.h"

//Class Continuation erlaubt private Werte

@interface Instrument ()
@property (readwrite) NSInteger age;
@end

@implementation Instrument

-(void) growOld {
    self.age = self.age + 1;
    self.price = self.price * 0.9;
}


@end
