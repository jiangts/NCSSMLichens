//
//  LichensFormData.m
//  Lichens
//
//  Created by Allan Jiang on 1/8/14.
//  Copyright (c) 2014 DCentric. All rights reserved.
//

#import "LichensFormData.h"

@interface LichensFormData()
@property (strong, nonatomic) NSString *usersname;
@end

@implementation LichensFormData
@synthesize usersname = _usersname;

-(NSString *)usersname{
    if (!_usersname) {
        self.usersname = [[NSString alloc]init];
    }
    return self.usersname;
}

-(NSString *)getUsersName{
    return self.usersname;
}

@end
