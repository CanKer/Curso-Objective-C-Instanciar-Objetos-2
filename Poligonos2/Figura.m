//
//  Figura.m
//  Poligonos2
//
//  Created by Jorge Arturo César Martínez on 14/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import "Figura.h"

@implementation Figura

-(void) print   {
    NSLog(@"El total de lados de tu figura es de %i y su longitud de %.2f", lados, longitud);
}
-(void) insertarLados: (int) l  {
    lados = l;
}
-(void) insertarLongitud: (float) L {
    longitud = L;
}

@end
