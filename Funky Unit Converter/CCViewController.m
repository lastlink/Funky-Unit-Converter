//
//  CCViewController.m
//  Funky Unit Converter
//
//  Created by Mr. Funk on 4/30/14.
//  Copyright (c) 2014 Code Coalition. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
//    NSLog(@"hello world");
    
	int x=5;
    int y=20;
    int z=-2;
    //operators include + 0 * /
 // NSLog(@"the value of s is: %i the valude of y is %i and the value of z is: %i",x,y,z);
    int additionAnswer=x+y;
    int MultiplicationAnswer=y*z;
    
    float heightOfEverstBaseCamp=16900.3;
    float heightOfEverst=29029;
    float distanceToTravel=heightOfEverst-heightOfEverstBaseCamp;
    distanceToTravel=distanceToTravel-1000;
    
//    int int=5; 
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"didRecieveMemoryWarning method is evaluating");
}

- (IBAction)convertUnits:(UIButton *)sender
{
    float numberOfBills=[self.numberOfBillsTextField.text floatValue];
    float numberOfFootballFields=numberOfBills/91440;
    self.numberOfBillsLabel.text=[NSString stringWithFormat:@"%f", numberOfFootballFields];
}
@end
