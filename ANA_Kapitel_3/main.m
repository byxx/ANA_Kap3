//
//  main.m
//  ANA_Kapitel_3
//
//  Created by byxx on 04.07.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Instrument.h"

//Funktionen vor der main schreiben

//signedValue ist der so genannte Übergabewert
//NSInteger vor dem Funktionsnamen betrag gibt an dass es einen Rückgabewert vom Typ NSInteger gibt
//return als SChlüsselwort trägt diesem Rückgabewert Rechnung
NSInteger betrag (NSInteger signedValue) {
    
    //Lokale Variable
    NSInteger value;
    
    if (signedValue < 0) {
        value = -signedValue;
    } else {
        value = signedValue;
    }
    return value;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //Deklaration einer variablen vom Typ NSInteger (Ganzzahl) mit dem Namen value (oder heinz oder kateMonster)
        
        NSInteger value;
        
        value = betrag(-3);
        NSLog(@"Hier ist unser Betrag: %ld", value);
        
        NSInteger signedValue = -7;
        value = betrag(signedValue);
        NSLog(@"Hier wieder mein neuer Betrag %ld", value);
        
        //First touch
        Instrument *aGuitar;
        
        aGuitar = [[Instrument alloc]init];
        [aGuitar setName:@"Fender"];
        NSLog(@"Wir haben eine Gitarre: %@", aGuitar.name);
        
        
        //Mehr touch
        
        aGuitar.price = 1000;
        NSLog(@"Unsere Gitarre kostet %ld, ist %ld Jahr(e) alt und heisst %@", aGuitar.price, aGuitar.age, aGuitar.name);
        
        
        //Ein Jahr später:
        [aGuitar growOld];
        
        NSLog(@"Unsere Gitarre kostet nach einem Jahr %ld, ist %ld Jahr(e) alt und heisst %@", aGuitar.price, aGuitar.age, aGuitar.name);
        
        
        

        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}
