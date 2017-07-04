//
//  Instrument.h
//  ANA_Kapitel_3
//
//  Created by byxx on 04.07.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface Instrument : NSObject
@property (readonly) NSInteger age;
@property (copy) NSString *name;
@property NSInteger price;

//Klassenmethode oder Erzeugermethode einer instanz
//+(Instrument *) instrumentWithName: (NSString*)name;

//Instganzmethode
#pragma mark Aging
-(void)growOld;

@end
