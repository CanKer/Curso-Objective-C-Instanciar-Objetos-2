//
//  Figura.h
//  Poligonos2
//
//  Created by Jorge Arturo César Martínez on 14/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Figura : NSObject    {
    int lados;
    float longitud;
}

-(void) print;
-(void) insertarLados: (int) l;
-(void) insertarLongitud: (float) L;


@end
