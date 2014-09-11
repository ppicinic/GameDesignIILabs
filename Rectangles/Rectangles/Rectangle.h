//
//  Rectangle.h
//  Rectangles
//
//  Created by Phil Picinic on 9/11/14.
//

#import <Foundation/NSObject.h>

@interface  Rectangle : NSObject {
    int width;
    int height;
}

-(Rectangle*) initWithWidth: (int) w height: (int) h;
-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(void) setWidth: (int) w height: (int) h;
-(int) width;
-(int) height;
-(void) print;
@end
