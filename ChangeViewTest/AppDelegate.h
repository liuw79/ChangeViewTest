//
//  AppDelegate.h
//  ChangeViewTest
//
//  Created by liuwei on 12-11-25.
//  Copyright (c) 2012年 liuwei. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, retain) UINavigationController *nav;
@property (nonatomic, retain) ViewController *viewController;

@end
