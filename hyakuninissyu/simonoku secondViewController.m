//
//  simonoku secondViewController.m
//  hyakuninissyu
//
//  Created by 伊藤愛結 on 2014/06/24.
//  Copyright (c) 2014年 伊藤愛結. All rights reserved.
//

#import "simonoku secondViewController.h"

@interface simonoku_secondViewController ()

@end

@implementation simonoku_secondViewController

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




-(IBAction)back{
    [self dismissViewControllerAnimated:YES completion:nil];
}

-(IBAction)next{
    [self performSegueWithIdentifier:@"simonokuViewController" sender:self];

}
@end
