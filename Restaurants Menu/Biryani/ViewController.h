//
//  ViewController.h
//  Biryani
//
//  Created by Bharat chowdary Kolla on 3/7/17.
//  Copyright © 2017 Bharat chowdary Kolla. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDelegate, UITableViewDataSource>
{
    IBOutlet UIButton *Biryani;
    IBOutlet UIButton *Appetizers;
    IBOutlet UIButton *Back;
    NSArray *Biryanilist;
    NSArray *Appetizerslist;
    NSArray *Currieslist;
    NSArray *Dessertslist;
    IBOutlet UITableView *list;
    IBOutlet UIButton *Curries;
    IBOutlet UIButton *Desserts;
}

-(IBAction)Biryani:(id)sender;
-(IBAction)Appetizers:(id)sender;
-(IBAction)Curries:(id)sender;
-(IBAction)Desserts:(id)sender;
-(IBAction)Back:(id)sender;

@end

