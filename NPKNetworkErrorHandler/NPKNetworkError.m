//
//  NPKNetworkError.m
//  NPKNetworkErrorHandler
//
//  Created by MFluid Apps on 04/09/15.
//  Copyright (c) 2015 Mfluid Mobile Apps Pvt. Ltd. All rights reserved.
//

#import "NPKNetworkError.h"
#import <UIKit/UIKit.h>

@implementation NPKNetworkError
@synthesize errorString;
@synthesize delegate;
-(NSString* )getErrorMessageFromCode : (NSString *)errorcode{
    
    
    if ([errorcode isEqualToString:@"-998"]) {
        //kCFURLErrorUnknown   = -998,
        
        
        self.errorString=@"Unknown Error.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-999"])
    {
        
        //kCFURLErrorCancelled = -999,
        
        self.errorString=@"Request Cancelled.";
        
        return self.errorString;
    }
    else if ([errorcode isEqualToString:@"-1000"])
    {
        // kCFURLErrorBadURL    = -1000,
        
        self.errorString=@"Bad URL.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1001"])
    {
        //kCFURLErrorTimedOut  = -1001,
        
        self.errorString=@"Time Out Error.";
        
        return self.errorString;
    }
    else if ([errorcode isEqualToString:@"-1002"])
    {
        //kCFURLErrorUnsupportedURL = -1002,
        
        self.errorString=@"Unsupported URL.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1003"])
    {
        //  kCFURLErrorCannotFindHost = -1003,
        
        
        self.errorString=@"Cannot Find Host.";
        
        return self.errorString;
    }
    else if ([errorcode isEqualToString:@"-1004"])
    {
        //kCFURLErrorCannotConnectToHost    = -1004,
        
        self.errorString=@"Cannot Connect To Host.";
        
        return self.errorString;
    }
    else if ([errorcode isEqualToString:@"-1005"])
    {
        //kCFURLErrorNetworkConnectionLost  = -1005,
        
        self.errorString=@"Network connection Lost.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1006"])
    {
        // kCFURLErrorDNSLookupFailed        = -1006,
        
        self.errorString=@"DNS Lookup Failed.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1007"])
    {
        // kCFURLErrorHTTPTooManyRedirects   = -1007,
        
        self.errorString=@"Too Many Redirects.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1008"])
    {
        //kCFURLErrorResourceUnavailable    = -1008,
        
        
        self.errorString=@"Resource Unavailable.";
        
        return self.errorString;
    }
    else if ([errorcode isEqualToString:@"-1009"])
    {
        // kCFURLErrorNotConnectedToInternet = -1009,
        
        
        self.errorString=@"Not Connected To Internet.";
        
        return self.errorString;
    }
    else if ([errorcode isEqualToString:@"-1010"])
    {
        // kCFURLErrorRedirectToNonExistentLocation = -1010,
        
        self.errorString=@"Redirect To Non-Existent Location.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1011"])
    {
        // kCFURLErrorBadServerResponse             = -1011,
        
        self.errorString=@"Bad Server Response.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1012"])
    {
        // kCFURLErrorUserCancelledAuthentication   = -1012,
        
        self.errorString=@"User Cancelled Authentication.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1013"])
    {
        //  kCFURLErrorUserAuthenticationRequired    = -1013,
        
        self.errorString=@"User Authentication Required.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1014"])
    {
        //   kCFURLErrorZeroByteResource        = -1014,
        
        self.errorString=@"Zero Byte Response.";
        
        return self.errorString;
    }
    else if ([errorcode isEqualToString:@"-1015"])
    {
        // kCFURLErrorCannotDecodeRawData     = -1015,
        
        self.errorString=@"Canot Decode Raw Data.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1016"])
    {
        //  kCFURLErrorCannotDecodeContentData = -1016,
        
        self.errorString=@"Canot Decode Content Data.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1017"])
    {
        //   kCFURLErrorCannotParseResponse     = -1017,
        
        self.errorString=@"Canot Parse Response.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1018"])
    {
        // kCFURLErrorInternationalRoamingOff = -1018,
        
        self.errorString=@"International Roaming Off.";
        
        return self.errorString;
    }
    else if ([errorcode isEqualToString:@"-1019"])
    {
        //  kCFURLErrorCallIsActive               = -1019,
        self.errorString=@"Calls Active.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1020"])
    {
        //   kCFURLErrorDataNotAllowed             = -1020,
        
        self.errorString=@"Data Not Allowed.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1021"])
    {
        // kCFURLErrorRequestBodyStreamExhausted = -1021,
        
        self.errorString=@"Request Body Stream Exhausted.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1100"])
    {
        // kCFURLErrorFileDoesNotExist           = -1100,
        
        self.errorString=@"File Does Not Exist.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1101"])
    {
        // kCFURLErrorFileIsDirectory            = -1101,
        
        self.errorString=@"File Is Directory.";
        
        return self.errorString;
    }
    else if ([errorcode isEqualToString:@"-1102"])
    {
        //  kCFURLErrorNoPermissionsToReadFile    = -1102,
        
        self.errorString=@"No Permissions To Read File.";
        
        return self.errorString;
        
    }
    else if ([errorcode isEqualToString:@"-1103"])
    {
        //   kCFURLErrorDataLengthExceedsMaximum   = -1103,
        
        self.errorString=@"Data Length Exceeds Maximum.";
        
        return self.errorString;
        
    }
    else{
        
        self.errorString=@"No Error.";
        
        return self.errorString;
    }
    
    
    
    
}
-(void)showNetworkErrorAlertFromCode:(NSString *)errorCode
{
    [self getErrorMessageFromCode:errorCode];
    
    UIAlertView *alert=[[UIAlertView alloc]initWithTitle:@"Message" message:self.errorString delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil, nil];
     alert.delegate=self;
    [alert show];
    
}
- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    [self.delegate networkErrorDisplayAlertButtonPressed];
}

@end
