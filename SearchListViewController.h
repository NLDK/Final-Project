//
//  SearchListViewController.h
//  FinalProject
//
//  Created by Dan Kirlin on 4/20/13.
//  Copyright (c) 2013 New York University. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SearchListViewController : UITableViewController
{
    NSMutableArray *workingDataBase;
}

@property (strong, nonatomic) NSMutableArray* workingDatabase;

@end
