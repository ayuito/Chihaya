//
//  secondViewController.m
//  hyakuninissyu
//
//  Created by 伊藤愛結 on 2014/05/10.
//  Copyright (c) 2014年 伊藤愛結. All rights reserved.
//

#import "secondViewController.h"

@interface secondViewController ()

@end

@implementation secondViewController

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
    
    switch (number) {
        case 0:
            textView.text = @"むらさめの";
            break;
            
        default:
            break;
    }
    imgName2[0] = [NSString stringWithFormat:@"むらさめの　露もまだひぬ　まきの葉に\n霧立ちのぼる　秋の夕暮れ\n\nにわか雨が過ぎたあとの、雨のしずくもまだ乾ききらない真木の葉のあたりに、霧が立ちのぼっている秋の夕暮れよ。"];
    imgName2[1] = [NSString stringWithFormat:@"住の江の　岸による波　よるさへや\n夢の通ひ路　人めよくらむ\n\n住の江の岸にうち寄せる波の『寄る』のように、(昼ばかりか)夜までも、夢の通い路であなたはなぜ人目を避けるのであろうか。"];
    imgName2[2] = [NSString stringWithFormat:@"めぐりあいて　見しやそれとも　分かぬまに\n雲がくれにし　夜半の月かな\n\n久しぶりにめぐりあって、見たのがそれかどうかもわからぬうちに雲隠れしてしまった月のように、幼友だちは姿を隠してしまったよ。"];
    imgName2[3] = [NSString stringWithFormat:@"ふくからに　秋の草木の　しをるれば\nむべ山風を　嵐といふらむ\n\n吹くとたちまちに秋の草木がしおれてしまうので、なるほど(それで、)山から吹きおろす風を、嵐というのであろう。"];
    imgName2[4] = [NSString stringWithFormat:@"さびしさに　宿をたち出でて　ながむれば\nいづこも同じ　秋の夕暮れ\n\n(あまりの)さびしさに(耐えかねて)住まいから出てあたりを眺めてみると、どこもかしこも同じ(、やはりさびしい)秋の夕暮れの景色であるよ。"];
    imgName2[5] = [NSString stringWithFormat:@"ほととぎす　鳴きつる方を　ながむれば\nただありあけの　月ぞ残れる\n\nほととぎすが鳴いたその方角を眺めてやると、そこにはただ明け方の月だけが暁の空に残っているばかりだ。"];
    imgName2[6] = [NSString stringWithFormat:@"瀬をはやみ　岩にせかるる　滝川の\nわれても末に　あはむとぞ思ふ\n\n浅瀬の流れが速いので、岩にせき止められる急流が分かれてもいずれ下流で一つになるように、二人も将来は一緒になろうと思う。"];
    imgName2[7] = [NSString stringWithFormat:@"明けぬれば　来るるものとは　知りながら\nなおうらめしき　朝ぼらけかな\n\n夜が明けるとやがて暮れるものとは知りながらも、それでもやはり恨めしい夜明け方だなぁ。"];
    imgName2[8] = [NSString stringWithFormat:@"あしびきの　山鳥の尾の　しだり尾の\nながながし夜を　ひとりかも寝む\n\n山鳥の垂れ下がった尾のように長い長いこの秋の夜を、(恋しい人と離れて)私もひとりさびしく寝るのであろうかなぁ。"];
    imgName2[9] = [NSString stringWithFormat:@"あひ見ての　のちの心に　くらぶれば\n昔は物を　思はざりけり\n\nあなたと逢ってから後の、この切ない思いに比べると、以前は恋の物思いをしていなかったのと同じだなぁ。"];
    imgName2[10] = [NSString stringWithFormat:@"いにしへの　奈良の都の　八重桜\nけふ九重に　にほひぬるかな\n\n昔の奈良の都で咲き誇っていた八重桜が、今日は京この九重の宮中で、美しく照り映えて咲いていることです。"];
    imgName2[11] = [NSString stringWithFormat:@"憂かりける　人を初瀬の　山おろしよ\nはげしかれとは　祈らぬものを\n\n私につれなかったひとを、初瀬の山おろしよ、(なびきますようにと祈ったのに)つらさがいっそう激しくなれとは祈らなかったのになぁ。"];
    imgName2[12] = [NSString stringWithFormat:@"恨みわび　ほさぬ袖だに　あるものを\n恋にくちなむ　名こそ惜しけれ\n\nつれなさを恨み悲しんで、涙に乾くひまもない袖さえあるのに、さらに恋の浮き名のために朽ちてしまうだろう私の名が惜しまれる。"];
    imgName2[13] = [NSString stringWithFormat:@"奥山に　もみじ踏み分け　鳴く鹿の\n声聞く時ぞ　秋は悲しき\n\n人里離れた奥山で、紅葉を踏み分けて鳴く鹿の声を聞く時、秋はとりわけもの悲しく感じられることだ。"];
    imgName2[14] = [NSString stringWithFormat:@"音にきく　たかしの浜の　あだ波は\nかけじや袖の　ぬれもこそすれ\n\n噂に高い高師の浜の、むなしく打ち寄せる波のように、浮気で名高いあなたのことは、心にかけて慕いますまい、涙で袖が濡れると困りますから。"];
    imgName2[15] = [NSString stringWithFormat:@"思ひわび　さてもいのちは　あるものを\n憂きにたへぬは　涙なりけり\n\nつれない人を恋い慕い思い嘆いて、それでも命だけはつないでいるのに、つらさにこらえきれずに涙ははらはらとこぼれ落ちることだ。"];
    imgName2[16] = [NSString stringWithFormat:@"小倉山　峰のもみじ葉　心あらば\n今ひとたびの　みゆき待たなむ\n\n小倉山の峯のもみじ葉よ、もしお前に心があるのならば、もう一度、今度は行幸があるはずだからそれまで(ちらずに)待っていてほしいものだ。"];

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
   textView.text = imgName2[number];
    
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
    [self performSegueWithIdentifier:@"ViewController" sender:self];

}
@end
