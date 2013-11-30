//
//  UserData.m
//  UserDataChallengeSolution
//
//  Created by admin 33 on 11/22/13.
//  Copyright (c) 2013 sdbwebsolutions. All rights reserved.
//

#import "UserData.h"

@implementation UserData

+(NSArray *)users {
    
    NSMutableArray *userInformation = [@[] mutableCopy];
    
    NSDictionary *person1Dictionary = @{USER_NAME: @"Dani", USER_EMAIL: @"dani@hacker1.net", USER_PASSWORD: @"secret1", USER_AGE: @25, USER_IMAGE: [UIImage imageNamed:@"person1.jpeg"]};
    [userInformation addObject:person1Dictionary];
    
    NSDictionary *person2Dictionary = @{USER_NAME: @"John", USER_EMAIL: @"john@hacker1.net", USER_PASSWORD: @"secret2", USER_AGE: @32, USER_IMAGE: [UIImage imageNamed:@"person2.jpeg"]};
    [userInformation addObject:person2Dictionary];
    
    NSDictionary *person3Dictionary = @{USER_NAME: @"Shandi", USER_EMAIL: @"shandi@hacker1.net", USER_PASSWORD: @"secret3", USER_AGE: @20, USER_IMAGE: [UIImage imageNamed:@"person3.jpg"]};
    [userInformation addObject:person3Dictionary];
    
    NSDictionary *person4Dictionary = @{USER_NAME: @"Gene", USER_EMAIL: @"gene@hacker1.net", USER_PASSWORD: @"secret4", USER_AGE: @23, USER_IMAGE: [UIImage imageNamed:@"person4.jpeg"]};
    [userInformation addObject:person4Dictionary];
    
    
    
    return userInformation;
}

@end
