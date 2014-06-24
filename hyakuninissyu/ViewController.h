//
//  ViewController.h
//  hyakuninissyu
//
//  Created by 伊藤愛結 on 2014/03/25.
//  Copyright (c) 2014年 伊藤愛結. All rights reserved.
//


int number;
int co_se;
NSString *imgName[100];
int kimarizisu;

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UITextView *textview;
    IBOutlet UIImageView *ka_ten;
    IBOutlet UIImageView *tatami;
    IBOutlet UILabel *label;
}

-(IBAction)hyouji;
-(IBAction)hajimeru;
-(IBAction)back;
@end
