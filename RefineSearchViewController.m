//
//  RefineSearchViewController.m
//  FinalProject
//
//  Created by Dan Kirlin on 4/20/13.
//  Copyright (c) 2013 New York University. All rights reserved.
//

#import "RefineSearchViewController.h"

@interface RefineSearchViewController ()

@end

@implementation RefineSearchViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

-(void) viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBarHidden = NO;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
