//
//  DBCreator.h
//  DataBase
//
//  Created by Ronald R Campbell on 4/24/13.
//  Copyright (c) 2013 iOS_Class. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Record;

@interface DBCreator : NSObject

//This class creates the array of records which comprise the database.
//NOTE: You must call [makeDataBase] to use this class

@property NSArray *Name;
@property NSArray *Target;
@property NSArray *Vendor;
@property NSArray *CatNumber;
@property NSArray *Clonality;
@property NSArray *SourceOrg;
@property NSArray *ID;
@property NSArray *Pubs;

-(void)makeDataBase;

@end
