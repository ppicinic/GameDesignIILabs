//
//  main.m
//  Rectangles
//
//  Created by Phil Picinic on 9/11/14.
//

#import "Rectangle.h"
#import <stdio.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *rec = [[Rectangle alloc] initWithWidth: 10 height: 20];
        
        // print it
        printf("Rectangle: ");
        [rec print];
        printf("\n");
        
    }
    return 0;
}

