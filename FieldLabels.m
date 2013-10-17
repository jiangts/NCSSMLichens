//
//  FieldLabels.m
//  Lichens
//
//  Created by Allan Jiang on 10/17/13.
//  Copyright (c) 2013 DCentric. All rights reserved.
//

#import "FieldLabels.h"

@implementation FieldLabels

-(NSMutableArray *)fieldLabelNames{
    if(! _fieldLabelNames) {
        _fieldLabelNames = [NSMutableArray arrayWithObjects: @"Type", @"Circumference", @"Light Availability ", @"Latitude", @"Longitude", @"Dist to Road", @"Dist to Lake", @"Quadrat Direction", @"Location Description", nil];
    }
    return _fieldLabelNames;
}
@end
