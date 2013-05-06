//
//  AppDelegate.h
//  FinalProject
//
//  Created by Dan Kirlin on 4/12/13.
//  Copyright (c) 2013 New York University. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
        //This is the database.
        NSMutableArray *DataBase;
        //This is the MyLab database
        NSMutableArray *MyLab;
        //This is the refined database. This is the working database for the app most of the time
        NSMutableArray *RefinedDataBase;
}
@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) NSMutableArray *DataBase;
@property (strong, nonatomic) NSMutableArray *MyLab;
@property (strong, nonatomic) NSMutableArray *RefinedDataBase;

@end
