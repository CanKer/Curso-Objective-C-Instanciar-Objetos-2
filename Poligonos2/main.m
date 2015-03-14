//
//  main.m
//  Poligonos2
//
//  Created by Jorge Arturo César Martínez on 14/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Figura.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Figura * figura = [[Figura alloc]init];
        [figura insertarLados: 3];
        [figura insertarLongitud: 5.5];
        [figura print];
    }
    return 0;
}
