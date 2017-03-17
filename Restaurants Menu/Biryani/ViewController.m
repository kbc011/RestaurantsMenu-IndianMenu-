//
//  ViewController.m
//  Biryani
//
//  Created by Bharat chowdary Kolla on 3/7/17.
//  Copyright © 2017 Bharat chowdary Kolla. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // Biryanilist = [[NSArray alloc]initWithObjects:@"Chicken Biryani", @"Lamb Biryani", @"Goat Biryani", @"Veg Biryani", @"Egg Biryani", @"Shrimp Biryani", nil];

    
    //Appetizerslist = [[NSArray alloc]initWithObjects:@"Samasos", @"Delhi Chat", @"Bhel Puri", @"Kheema Samasos", @"Hyderabadi Chicken 65", @"Chicken 65", @"Chicken Lollipop", @"Idly", @"Vada", @"Puri Baji", @"Veggie Spring Rolls", nil];
}


-(IBAction)Biryani:(id)sender;
{
    
    Back.hidden = NO;
    list.hidden = NO;
    Biryani.hidden = YES;
    Appetizers.hidden = YES;
    Curries.hidden = YES;
    Desserts.hidden = YES;
    Biryanilist = [[NSArray alloc]initWithObjects:@"Chicken Biryani", @"Lamb Biryani", @"Goat Biryani", @"Veg Biryani", @"Egg Biryani", @"Shrimp Biryani", nil];
    [list reloadData];
}


-(IBAction)Appetizers:(id)sender;{
    
    Back.hidden = NO;
    list.hidden = NO;
    Biryani.hidden = YES;
    Appetizers.hidden = YES;
    Curries.hidden = YES;
    Desserts.hidden = YES;
    Biryanilist = [[NSArray alloc]initWithObjects:@"Samasos", @"Delhi Chat", @"Bhel Puri", @"Kheema Samasos", @"Hyderabadi Chicken 65", @"Chicken 65", @"Chicken Lollipop", @"Idly", @"Vada", @"Puri Baji", @"Veggie Spring Rolls", nil];
    [list reloadData];
}
-(IBAction)Curries:(id)sender;{
    
    Back.hidden = NO;
    list.hidden = NO;
    Biryani.hidden = YES;
    Appetizers.hidden = YES;
    Curries.hidden = YES;
    Desserts.hidden = YES;
    Biryanilist = [[NSArray alloc]initWithObjects:@"Chicken Tikka Masala", @"Chicken Kashmiri Kurma", @"Kadhai Chicken", @"Chicken Curry", @"Chicken Sagwala", @"Chicken & Mushrooms", @"Butter Chicken", @"Chicken Jalfrezi", @"Chicken Mirch Mazedar", @"Chicken Chettinadu", @"Andhra Chicken", @"Vindaloo Chicken", @"Chicken Kurma", @"Chicken Pepper Masala", @"Lamb Tikka Masala", @"Lamb Kashmiri Kurma", @"Lamb Kadhai", @"Lamb Curry", @"Lamb Sagwala", @"Lamb & Mushrooms", @"Lamb Chettinadu", @"Andhra Lamb Curry", @"Lamb Vindaloo", @"Lamb Kurma", @"Lamb Pepper Masala", @"Goat Tikka Masala", @"Goat Kadhai", @"Goat Curry", @"Goat Sagwala", @"Goat & Mushrooms", @"Goat Chettinadu", @"Andhra Goat Curry", @"Goat Vindaloo", @"Goat Kurma", @"Goat Pepper Masala", @"Goat Oakra", @"Goat Aloo/Potato Goat", @"Goat Kadai",nil];

    [list reloadData];
}
-(IBAction)Desserts:(id)sender;{
    
    Back.hidden = NO;
    list.hidden = NO;
    Biryani.hidden = YES;
    Appetizers.hidden = YES;
    Curries.hidden = YES;
    Desserts.hidden = YES;
     Biryanilist = [[NSArray alloc]initWithObjects:@"Warm Gulab Jamun", @"Rice Pudding", @"Gajar Halwa", @"Mango Kulfi", @"Pistachio Kulfi",nil];
    [list reloadData];
}

-(IBAction)Back:(id)sender;{
    
   
    Biryani.hidden = NO;
    Appetizers.hidden = NO;
    Curries.hidden = NO;
    Desserts.hidden = NO;
    list.hidden = YES;
    Back.hidden = YES;
}



- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
{
    
    
        return Biryanilist.count;
 
}




- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;{
    
    UITableViewCell *cellobj = [[UITableViewCell alloc] init];
    
   cellobj.textLabel.text = [Biryanilist objectAtIndex:indexPath.row];

    return cellobj;
}


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView;{
    return 1;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
