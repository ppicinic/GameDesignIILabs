//
//  Rectangle.m
//  Rectangles
//
//  Created by Phil Picinic on 9/11/14.
//

#import "Rectangle.h"
#import <stdio.h>

@implementation Rectangle
-(Rectangle*) initWithWidth:(int)w height:(int)h {
    self = [super init];
    if(self) {
        [self setWidth: w height: h];
    }
    
    return self;
}

-(void) setWidth:(int)w{
    width = w;
}

-(void) setHeight:(int)h{
    height = h;
}

-(void) setWidth:(int)w height:(int)h{
    width = w;
    height = h;
}

-(int) width {
    return width;
}

-(int) height {
    return height;
}

-(void) print {
    NSLog(@"width = %i, height = %i", width, height);
}

-(int) area {
    return width * height;
}

@end
