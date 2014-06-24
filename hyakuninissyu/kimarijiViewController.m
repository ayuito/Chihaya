//
//  kimarijiViewController.m
//  hyakuninissyu
//
//  Created by 伊藤愛結 on 2014/04/20.
//  Copyright (c) 2014年 伊藤愛結. All rights reserved.
//

#import "kimarijiViewController.h"

@interface kimarijiViewController ()

@end

@implementation kimarijiViewController

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

-(IBAction)one{
    kimarizisu = 1;
    [self performSegueWithIdentifier:@"ViewController" sender:self];
}

-(IBAction)two{
    kimarizisu = 2;
    [self performSegueWithIdentifier:@"ViewController" sender:self];
}

-(IBAction)three{
    kimarizisu = 3;
    [self performSegueWithIdentifier:@"ViewController" sender:self];
}

-(IBAction)four{
    kimarizisu = 4;
    [self performSegueWithIdentifier:@"ViewController" sender:self];
}

-(IBAction)five{
    kimarizisu = 5;
    [self performSegueWithIdentifier:@"ViewController" sender:self];
}

-(IBAction)six{
    kimarizisu = 6;
    [self performSegueWithIdentifier:@"ViewController" sender:self];
}

-(IBAction)back{
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
