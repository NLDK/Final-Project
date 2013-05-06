//
//  HomeViewController.m
//  FinalProject
//
//  Created by Dan Kirlin on 4/19/13.
//  Copyright (c) 2013 New York University. All rights reserved.
//

#import "HomeViewController.h"
#import "DBHandler.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Make sure your segue name in storyboard is the same as this line
    if ([[segue identifier] isEqualToString:@"Search"])
    {
        DBHandler *handler = [[DBHandler alloc]init];
        //[handler search:0 andInput:<#(NSString *)#>];
        
        // Get reference to the destination view controller
        //YourViewController *vc = [segue destinationViewController];
        
        // Pass any objects to the view controller here, like...
        //[vc setMyObjectHere:object];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

-(void) viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBarHidden = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
