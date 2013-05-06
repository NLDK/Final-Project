//
//  Record.h
//  DataBase
//
//  Created by Ronald R Campbell on 4/24/13.
//  Copyright (c) 2013 iOS_Class. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Record : NSObject

//This class holds all of the data for each record

@property NSString *ABName; //The antibody name
@property NSString *ABTarget; //The antibody target
@property NSString *ABVendor; //The company suppling the antibody
@property NSString *ABCatNumber; //The company's stock number
@property NSString *ABClonality; //This is either polyclonal or monoclonal
@property NSString *ABSourceOrg; //Organism the antibody was produced in
@property NSString *ABID; //The antibody ID for webview
@property NSString *ABPubString; //For linking to pubmed (implement as www.ncbi.nlm.nih.gov/pubmed/?term=%@, ABPubsString)
@property Boolean ABIsMyLab; //This is here for future exporting of the MyLab Database


@end
