//
//  InputCollector.h
//  Assignment3
//
//  Created by Jorge Serna on 2018-04-20.
//  Copyright © 2018 Jorge Serna. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InputCollector : NSObject

+ (NSString *)inputForPrompt:(NSString *)promptString;

+ (void)printToPrompt:(NSString *)promptString;

@end
