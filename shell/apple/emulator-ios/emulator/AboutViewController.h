//
//  AboutViewController.h
//  emulator
//
//  Created by Karen Tsai on 2014/3/5.
//  Copyright (c) 2014 Karen Tsai (angelXwind). All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AboutViewController : UITableViewController {
    IBOutlet UILabel *versionLabel;
}
@property (weak, nonatomic) IBOutlet UIBarButtonItem *sidebarButton;

@end
