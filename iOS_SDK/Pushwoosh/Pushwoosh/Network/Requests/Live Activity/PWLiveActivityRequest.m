//
//  PWLiveActivityRequest.m
//  Pushwoosh
//
//  Created by Andrei Kiselev on 22.6.23..
//  Copyright © 2023 Pushwoosh. All rights reserved.
//

#import "PWLiveActivityRequest.h"

@implementation PWLiveActivityRequest

- (NSString *)methodName {
    return @"setActivityToken";
}

- (NSDictionary *)requestDictionary {
    NSMutableDictionary *dict = self.baseDictionary;
    
    dict[@"activity_token"] = _token;
    
    return dict;
}

@end
