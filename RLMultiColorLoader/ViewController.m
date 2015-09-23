//
//  ViewController.m
//  RLMultiColorLoader
//
//  Created by Admin on 23/09/15.
//  Copyright © 2015 Ravi Mavani. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize loader1,loader2,loader3;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //Loader 1
    // Line Width of Loader Circle (Optional)
    loader1.lineWidth = 2.0;
    
    // Loader Circle Radius (Optional)
    loader1.radius = 20.0;
    
    loader1.colorArray = [NSArray arrayWithObjects:[UIColor purpleColor], nil];
    
    
    //Loader 2
    // Line Width of Loader Circle (Optional)
    loader2.lineWidth = 3.0;
    
    // Loader Circle Radius (Optional)
    loader2.radius = 30.0;
    
    loader2.colorArray = [NSArray arrayWithObjects:[UIColor redColor],
                                     [UIColor blackColor],
                                     [UIColor orangeColor],
                                     [UIColor blueColor], nil];
    
    
    //Loader 3
    // Line Width of Loader Circle (Optional)
    loader3.lineWidth = 2.0;
    
    // Loader Circle Radius (Optional)
    loader3.radius = 20.0;
    
    loader3.colorArray = [NSArray arrayWithObjects:[UIColor greenColor],
                                     [UIColor magentaColor], nil];
    
}

-(IBAction)Clk_Start:(id)sender {
    [loader1 startAnimation];
    [loader2 startAnimation];
    [loader3 startAnimation];
}

-(IBAction)Clk_Stop:(id)sender {
    [loader1 stopAnimation];
    [loader2 stopAnimation];
    [loader3 stopAnimation];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
