//
//  DataCell.m
//  Lichens
//
//  Created by Allan Jiang on 10/17/13.
//  Copyright (c) 2013 DCentric. All rights reserved.
//

#import "DataCell.h"

@implementation DataCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
