//
//  ViewController.m
//  UserDataChallengeSolution
//
//  Created by admin 33 on 11/22/13.
//  Copyright (c) 2013 sdbwebsolutions. All rights reserved.
//

#import "ViewController.h"
#import "UserData.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //call the class method users on the model UserData
    self.users = [UserData users];
    
    NSLog(@"%@", self.users);
    
    
   
//    NSMutableDictionary *myDictionary = [[NSMutableDictionary alloc] init];
//    
//    [myDictionary setObject:@"foo" forKey:USER_NAME];
//    [myDictionary setObject:@"foo@hackenews.ca" forKey:USER_EMAIL];
//    [myDictionary setObject:@"foopass" forKey:USER_PASSWORD];
//    [myDictionary setObject:@23 forKey:USER_AGE];
//    
//    UIImage *userImage = [UIImage imageNamed:USER_IMAGE];
//    
//    
//    NSLog(@"%@", myDictionary);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
