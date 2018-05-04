//
//  InputCollector.m
//  Assignment3
//
//  Created by Jorge Serna on 2018-04-20.
//  Copyright © 2018 Jorge Serna. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

+ (NSString *)inputForPrompt:(NSString *)promptString {
    
    char option[255];
    NSLog(@"%@",promptString);
    fgets(option, 255, stdin);
    
    NSString *textTyped = [NSString stringWithUTF8String:option];
    NSString *text = [textTyped stringByReplacingOccurrencesOfString:@"\n" withString:@""];

    return text;
}

+ (void)printToPrompt:(NSString *)promptString {
    
    NSLog(@"%@",promptString);
}

@end

