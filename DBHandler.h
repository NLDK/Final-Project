//
//  DBHandler.h
//  DataBase
//
//  Created by Ronald R Campbell on 4/24/13.
//  Copyright (c) 2013 iOS_Class. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DBHandler : NSObject

//This class contains the search and object management methods for manipulating the array

//This is the global and local search function. There can be no spaces or non-alphanumeric characters
-(void)search: (NSInteger) term andInput: (NSString*) input;
-(NSMutableArray*)refinedSearch: (NSMutableArray*) searched andField: (NSInteger) field andInput: (NSString*) input;
//This is for adding a record to the database. I designed it to easily except UITextField entries
-(void)addRecord: (NSString*) name andTarget: (NSString*) target andVendor: (NSString*) vendor andCatNumber: (NSString*) cat andClonality: (NSString*) clonality andSourceOrg: (NSString*) source andID: (NSString*) ID andPubString: (NSString*) pubstring;

@end
