//
//  ViewController.m
//  ChangeViewTest
//
//  Created by liuwei on 12-11-25.
//  Copyright (c) 2012年 liuwei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)push:(id)sender
{
    FirstViewController *first = [[FirstViewController alloc] initWithNibName:@"FirstView" bundle:nil];
    [self.navigationController pushViewController:first animated:YES];
    [first release];
    first = nil;
}

- (void)present:(id)sender
{
    SecondViewController *second = [[SecondViewController alloc] initWithNibName:@"SecondView" bundle:nil];
    [self.navigationController presentViewController:second animated:YES completion:^(void){
        NSLog(@"present");
    }];
    [second release];
    second = nil;
}

- (void)add:(id)sender
{
    ThirdViewController *third = [[ThirdViewController alloc] initWithNibName:@"ThirdView" bundle:nil];
    [self.view addSubview:third.view];
    [third release];
    third = nil;
}

@end




