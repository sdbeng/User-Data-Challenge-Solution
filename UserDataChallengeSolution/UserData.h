//
//  UserData.h
//  UserDataChallengeSolution
//
//  Created by admin 33 on 11/22/13.
//  Copyright (c) 2013 sdbwebsolutions. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define USER_EMAIL @"user email"
#define USER_PASSWORD @"user password"
#define USER_AGE @"user age"
#define USER_IMAGE @"user profile picture"


@interface UserData : NSObject

//class method that returns an NSArray of dictionaries that contain user information
+(NSArray *)users;

@end
