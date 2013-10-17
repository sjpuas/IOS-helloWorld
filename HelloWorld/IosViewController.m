//
//  IosViewController.m
//  HelloWorld
//
//  Created by Sergio Puas on 17-10-13.
//  Copyright (c) 2013 Sergio Puas. All rights reserved.
//

#import "IosViewController.h"

@interface IosViewController ()

@end

@implementation IosViewController

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

- (IBAction)helloWorld {
    self.label.text = self.texto.text;
}
@end
