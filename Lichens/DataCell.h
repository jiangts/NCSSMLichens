//
//  DataCell.h
//  Lichens
//
//  Created by Allan Jiang on 10/17/13.
//  Copyright (c) 2013 DCentric. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DataCell : UITableViewCell
@property (strong, nonatomic) IBOutlet UILabel *fieldName;
@property (strong, nonatomic) IBOutlet UITextField *fieldValue;

@end
