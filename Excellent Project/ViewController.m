//
//  ViewController.m
//  Excellent Project
//
//  Created by Dave Moore on 13/10/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //Test change from new machine
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonPressed:(UIButton *)sender {
    
    [sender setBackgroundImage:[UIImage imageNamed:@"photo1.JPG"] forState:UIControlStateNormal];
    
}

- (IBAction)specialButtonPressed:(UIButton *)sender {
    
    [sender setBackgroundImage:[UIImage imageNamed:@"photo2.png"] forState:UIControlStateNormal];
    
}
@end
