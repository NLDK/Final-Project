//
//  SearchCell.h
//  FinalProject
//
//  Created by Dan Kirlin on 5/5/13.
//  Copyright (c) 2013 New York University. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SearchCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UILabel *myName;
@property (strong, nonatomic) IBOutlet UILabel *myTarget;
@property (strong, nonatomic) IBOutlet UILabel *myCatNumber;
@property (strong, nonatomic) IBOutlet UILabel *myVendor;
@property (strong, nonatomic) IBOutlet UILabel *myClonality;
@property (strong, nonatomic) IBOutlet UILabel *myOrganism;

@end
