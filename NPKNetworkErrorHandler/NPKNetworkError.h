//
//  NPKNetworkError.h
//  NPKNetworkErrorHandler
//
//  Created by MFluid Apps on 04/09/15.
//  Copyright (c) 2015 Mfluid Mobile Apps Pvt. Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol NPKNetworkErrorDelegate <NSObject>

@optional

-(void)networkErrorDisplayAlertButtonPressed;
@end

@interface NPKNetworkError : NSObject
{
    NSString *errorString;
    
    id<NPKNetworkErrorDelegate> delegate;
 
    
}
@property(nonatomic,strong)id<NPKNetworkErrorDelegate> delegate;
-(NSString* )getErrorMessageFromCode:(NSString *)errorCode;
-(void)showNetworkErrorAlertFromCode:(NSString *)errorCode;
@property (nonatomic,retain) NSString *errorString;


@end
