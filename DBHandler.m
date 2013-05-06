//
//  DBHandler.m
//  DataBase
//
//  Created by Ronald R Campbell on 4/24/13.
//  Copyright (c) 2013 iOS_Class. All rights reserved.
//

#import "DBHandler.h"
#import "AppDelegate.h"
#import "Record.h"

@implementation DBHandler

//This is a simple object search. It takes two arguments: one for the search field and one for user input
//The user can search by name(0), target(1), vendor(2), clonality(4) and Sorce Organism(5)

-(void)search:(NSInteger) term andInput:(NSString*)input{
    
    AppDelegate *delegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    
    //So the database is never empty
    if ([delegate.RefinedDataBase count] < 1) {
        delegate.RefinedDataBase = delegate.DataBase;
    }
    
    NSUInteger dbSize = [delegate.RefinedDataBase count];
    NSMutableArray *tempArray = [[NSMutableArray alloc] init];
    Record *tempRecord = [[Record alloc] init];
    
    for (NSUInteger n = 0; n < dbSize; n++) {
        
        tempRecord = [delegate.RefinedDataBase objectAtIndex:n];
        
        switch (term) {
            case 0:
                if ([tempRecord.ABName isEqualToString:input]) {
                    [tempArray addObject:tempRecord];
                }
                break;
            case 1:
                if ([tempRecord.ABTarget isEqualToString:input]) {
                    [tempArray addObject:tempRecord];
                }
                break;
            case 2:
                if ([tempRecord.ABVendor isEqualToString:input]) {
                    [tempArray addObject:tempRecord];
                }
                break;
            case 4:
                if ([tempRecord.ABClonality isEqualToString:input]) {
                    [tempArray addObject:tempRecord];
                }
                break;
            case 5:
                if ([tempRecord.ABSourceOrg isEqualToString:input]) {
                    [tempArray addObject:tempRecord];
                }
                break;
            default:
                //I was thinking a UIAlertView here to say that the user needs to set a search field critiria or we could use a picker?
                break;
        }//End switch statment 
    }//End for loop
    
    delegate.RefinedDataBase = tempArray;
    
}//End search method

//This is to refine the search and can/should be called recursivly for multiple refinements, like limits on both vendor and clonality
//I think the input field in this search should be more guided than in the first global search

-(NSMutableArray*)refinedSearch:(NSMutableArray *)searched andField:(NSInteger)field andInput:(NSString *)input{
    
    AppDelegate *delegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    
    //This is so you can send it nothing on the first user refinement
    if([searched count] < 1){
        searched = delegate.RefinedDataBase;
    }
    
    NSUInteger dbSize = [searched count];
    NSMutableArray *tempArray = [[NSMutableArray alloc] init];
    Record *tempRecord = [[Record alloc] init];
    
    for (NSUInteger n = 0; n < dbSize; n++) {
        
        tempRecord = [searched objectAtIndex:n];
        
        switch (field) {
            case 0:
                if ([tempRecord.ABName isEqualToString:input]) {
                    [tempArray addObject:tempRecord];
                }
                break;
            case 1:
                if ([tempRecord.ABTarget isEqualToString:input]) {
                    [tempArray addObject:tempRecord];
                }
                break;
            case 2:
                if ([tempRecord.ABVendor isEqualToString:input]) {
                    [tempArray addObject:tempRecord];
                }
            case 3:
                if ([tempRecord.ABCatNumber isEqualToString:input]) { //CatNumber should be availible for refined searches
                    [tempArray addObject:tempRecord];
                }
                break;
            case 4:
                if ([tempRecord.ABClonality isEqualToString:input]) {
                    [tempArray addObject:tempRecord];
                }
                break;
            case 5:
                if ([tempRecord.ABSourceOrg isEqualToString:input]) {
                    [tempArray addObject:tempRecord];
                }
                break;
            default:
                break;
        }//End switch statment
    }//End for loop

    return tempArray;

}//End refinedSearch method

-(void)addRecord:(NSString *)name andTarget:(NSString *)target andVendor:(NSString *)vendor andCatNumber:(NSString *)cat andClonality:(NSString *)clonality andSourceOrg:(NSString *)source andID:(NSString *)ID andPubString:(NSString *)pubstring{
    
    Record *newRecord = [[Record alloc] init];
    
    newRecord.ABName = name;
    newRecord.ABTarget = target;
    newRecord.ABVendor = vendor;
    newRecord.ABCatNumber = cat;
    newRecord.ABClonality = clonality;
    newRecord.ABSourceOrg = source;
    newRecord.ABID = ID;
    newRecord.ABPubString = pubstring;
    
    AppDelegate *delegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    [delegate.DataBase addObject:newRecord];
    
}//End addRecord method

@end
