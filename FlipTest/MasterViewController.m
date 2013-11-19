//
//  MasterViewController.m
//  FlipTest
//
//  Created by Steven Fisher on 11/19/2013.
//  Copyright (c) 2013 Steven Fisher. All rights reserved.
//

#import "MasterViewController.h"

@interface MasterViewController ()
@end

@implementation MasterViewController


- (IBAction)aboutUnwind:(UIStoryboardSegue *)segue {
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];

    cell.textLabel.text = @"Test";
    return cell;
}

@end
