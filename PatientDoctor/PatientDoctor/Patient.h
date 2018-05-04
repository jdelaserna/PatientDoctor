//
//  Patient.h
//  PatientDoctor
//
//  Created by Jorge Serna on 2018-05-03.
//  Copyright © 2018 Jorge Serna. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Patient : NSObject

@property(nonatomic, strong) NSString *name;
@property(nonatomic, assign) int age;
@property(nonatomic, assign) bool healthCard;
@property(nonatomic, strong) NSString *symptom;

- (instancetype) initWithName:(NSString *)name Age:(int)age HealthCard:(bool) healthCard AndSymptom:(NSString *)symptom;

@end
