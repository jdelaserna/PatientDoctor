//
//  Doctor.h
//  PatientDoctor
//
//  Created by Jorge Serna on 2018-05-03.
//  Copyright © 2018 Jorge Serna. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject

@property(nonatomic, strong) NSString *name;
@property(nonatomic, strong) NSString *specialty;

- (instancetype) initWithName:(NSString *)name AndSpecialty:(NSString *)specialty;

@end
