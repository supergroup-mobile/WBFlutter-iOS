//
//  ViewController.m
//  WBFlutter-iOS
//
//  Created by junlin3 on 2019/3/4.
//  Copyright © 2019 Sina. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UITableViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

# pragma mark - UITableViewDelegate
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
    [cell setSelected:NO animated:YES];
}

@end
