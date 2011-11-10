#import "TableViewController.h"

@implementation TableViewController

#pragma mark View lifecycle
- (void)viewWillAppear:(BOOL)animated
{
  [super viewWillAppear:animated];

  for (UITableViewCell *cell in [self.tableView visibleCells]) {
    CGRect frame = cell.frame;
    frame.origin.x += 20;
    frame.size.width -= 40;
    cell.frame = frame;
  }
}

- (void)viewDidAppear:(BOOL)animated
{
  [super viewDidAppear:animated];

//  for (UITableViewCell *cell in [self.tableView visibleCells]) {
//    CGRect frame = cell.frame;
//    frame.origin.x += 20;
//    frame.size.width -= 40;
//    cell.frame = frame;
//  }
}

@end
