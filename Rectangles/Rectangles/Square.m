//
//  Square.m
//  Rectangles
//
//  Created by Phil Picinic on 9/11/14.
//

#import "Square.h"

@implementation Square

-(Square*) initWithLength:(int)l{
    self = [super initWithWidth:l height:l];
    return self;
}

@end