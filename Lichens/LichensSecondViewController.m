//
//  LichensSecondViewController.m
//  Lichens
//
//  Created by Allan Jiang on 10/10/13.
//  Copyright (c) 2013 DCentric. All rights reserved.
//

#import "LichensSecondViewController.h"
#import "DataCell.h"
#import "FieldLabels.h"

//private interface
@interface LichensSecondViewController ()

@property (strong, nonatomic) FieldLabels *fieldLabelModel;

@end

@implementation LichensSecondViewController

@synthesize fieldLabelModel = _fieldLabelModel;


-(FieldLabels *)fieldLabelModel{
    if(!_fieldLabelModel){
        _fieldLabelModel = [[FieldLabels alloc]init];
    }
    return _fieldLabelModel;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //Returns number of rows in data view
    return [self.fieldLabelModel.fieldLabelNames count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    DataCell *cell = [tableView dequeueReusableCellWithIdentifier:@"DataCells"];
    //make cells unselectable
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    
    cell.fieldName.text = [self.fieldLabelModel.fieldLabelNames objectAtIndex: [indexPath row]];
    
    
    /*    
    CarData *carClicked = [[[CarDataManager sharedInstance] getListOfCars] objectAtIndex:indexPath.row];
    if (carClicked.checkmarked == YES) {
        cell.accessoryType = UITableViewCellAccessoryCheckmark;
    }
    else{
        cell.accessoryType = UITableViewCellAccessoryNone;
    }
    */
    
    return cell;
}


@end
