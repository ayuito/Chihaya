//
//  simonokuViewController.h
//  hyakuninissyu
//
//  Created by 伊藤愛結 on 2014/06/10.
//  Copyright (c) 2014年 伊藤愛結. All rights reserved.
//


int number;
NSString *imgName[100];
#import <UIKit/UIKit.h>

@interface simonokuViewController : UIViewController{
    IBOutlet UIImageView *ka_ten;
    IBOutlet UITextView *textview;
}
-(IBAction)hyouji2;
-(IBAction)hajimeru2;
-(IBAction)back2;

@end
