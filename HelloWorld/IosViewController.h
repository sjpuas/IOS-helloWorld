//
//  IosViewController.h
//  HelloWorld
//
//  Created by Sergio Puas on 17-10-13.
//  Copyright (c) 2013 Sergio Puas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IosViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *texto;

- (IBAction)helloWorld;

@end
