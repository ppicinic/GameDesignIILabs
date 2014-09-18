//
//  main.m
//  Rectangles
//
//  Created by Phil Picinic on 9/11/14.
//

#import "Rectangle.h"
#import "Square.h"
#import <stdio.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *rec = [[Rectangle alloc] initWithWidth: 10 height: 20];
        
        // print it
        NSLog(@"Rectangle: ");
        [rec print];
        NSLog(@"\n");
        int areaRect = [rec area];
        NSLog(@"rectangle area = %d", areaRect);
        Square* shape = [[Square alloc] initWithLength: 10];
        int areaShape = [shape area];
        NSLog(@"square area = %d", areaShape);
        if([shape isMemberOfClass:[Rectangle class]]){
            NSLog(@"shape is a Rectangle");
        }else{
            NSLog(@"shape is NOT a Rectangle");
        }
        
    }
    return 0;
}

