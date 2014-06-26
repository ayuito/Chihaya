//
//  ViewController.m
//  hyakuninissyu
//
//  Created by 伊藤愛結 on 2014/03/25.
//  Copyright (c) 2014年 伊藤愛結. All rights reserved.
//

#import "ViewController.h"
#import "kimarijiViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    imgName[0] = [NSString stringWithFormat:@"む\n\n\n\n\nむらさめの　露もまだひぬ　まきの葉に\n霧立ちのぼる　秋の夕暮れ"];
    imgName[1] = [NSString stringWithFormat:@"す\n\n\n\n\n住の江の　岸による波　よるさへや\n夢の通ひ路　人めよくらむ"];
    imgName[2] = [NSString stringWithFormat:@"め\n\n\n\n\nめぐりあいて　見しやそれとも　分かぬまに\n雲がくれにし　夜半の月かな"];
    imgName[3] = [NSString stringWithFormat:@"ふ\n\n\n\n\nふくからに　秋の草木の　しをるれば\nむべ山風を　嵐といふらむ"];
    imgName[4] = [NSString stringWithFormat:@"さ\n\n\n\n\nさびしさに　宿をたち出でて　ながむれば\nいづこも同じ　秋の夕暮れ"];
    imgName[5] = [NSString stringWithFormat:@"ほ\n\n\n\n\nほととぎす　鳴きつる方を　ながむれば\nただありあけの　月ぞ残れる"];
    imgName[6] = [NSString stringWithFormat:@"せ\n\n\n\n\n瀬をはやみ　岩にせかるる　滝川の\nわれても末に　あはむとぞ思ふ"];
    imgName[7] = [NSString stringWithFormat:@"あけ\n\n\n\n\n明けぬれば　来るるものとは　知りながら\nなおうらめしき　朝ぼらけかな"];
    imgName[8] = [NSString stringWithFormat:@"あし\n\n\n\n\nあしびきの　山鳥の尾の　しだり尾の\nながながし夜を　ひとりかも寝む"];
    imgName[9] = [NSString stringWithFormat:@"あひ\n\n\n\n\nあひ見ての　のちの心に　くらぶれば\n昔は物を　思はざりけり"];
    imgName[10] = [NSString stringWithFormat:@"いに\n\n\n\n\nいにしへの　奈良の都の　八重桜\nけふ九重に　にほひぬるかな"];
    imgName[11] = [NSString stringWithFormat:@"うか\n\n\n\n\n憂かりける　人を初瀬の　山おろしよ\nはげしかれとは　祈らぬものを"];
    imgName[12] = [NSString stringWithFormat:@"うら\n\n\n\n\n恨みわび　ほさぬ袖だに　あるものを\n恋にくちなむ　名こそ惜しけれ"];
    imgName[13] = [NSString stringWithFormat:@"おく\n\n\n\n\n奥山に　もみじ踏み分け　鳴く鹿の\n声聞く時ぞ　秋は悲しき"];
    imgName[14] = [NSString stringWithFormat:@"おと\n\n\n\n\n音にきく　たかしの浜の　あだ波は\nかけじや袖の　ぬれもこそすれ"];
    imgName[15] = [NSString stringWithFormat:@"おも\n\n\n\n\n思ひわび　さてもいのちは　あるものを\n憂きにたへぬは　涙なりけり"];
    imgName[16] = [NSString stringWithFormat:@"をぐ\n\n\n\n\n小倉山　峰のもみじ葉　心あらば\n今ひとたびの　みゆき待たなむ"];
    imgName[17] = [NSString stringWithFormat:@"かく\n\n\n\n\nかくとだに　えやはいぶきの　さしも草\nさしも知らじな　もゆる思ひを"];
    imgName[18] = [NSString stringWithFormat:@"かさ\n\n\n\n\nかささぎの　渡せる橋に　おく霜の\n白きを見れば　夜ぞふけにける"];
    imgName[19] = [NSString stringWithFormat:@"きり\n\n\n\n\nきりぎりす　鳴くや霜夜の　さむしろに\n衣かたしき　ひとりかも寝む"];
    imgName[20] = [NSString stringWithFormat:@"こぬ\n\n\n\n\nこぬ人を　まつほの浦の　夕なぎに\n焼くやもしほの　身もこがれつつ"];
    imgName[21] = [NSString stringWithFormat:@"この\n\n\n\n\nこのたびは　ぬさもとりあえず　手向山\n紅葉のにしき　神のまにまに"];
    imgName[22] = [NSString stringWithFormat:@"こひ\n\n\n\n\n思ひわび　さてもいのちは　あるものを\n憂きにたへぬは　涙なりけり"];
    imgName[23] = [NSString stringWithFormat:@"これ\n\n\n\n\nこれやこの　行くも帰るも　別れては\n知るも知らぬも　逢う坂の関"];
    imgName[24] = [NSString stringWithFormat:@"しの\n\n\n\n\nしのぶれど　色に出でにけり　我が恋は\n物や思ふと　人の問うまで"];
    imgName[25] = [NSString stringWithFormat:@"しら\n\n\n\n\n白露に　風の吹きしく　秋の野は\nつらぬきとめぬ　玉ぞ散りける"];
    imgName[26] = [NSString stringWithFormat:@"たか\n\n\n\n\n高砂の　をのへの桜　咲きにけり\n外山(とやま)のかすみ　立たずもあらなむ"];
    imgName[27] = [NSString stringWithFormat:@"たき\n\n\n\n\n滝の音は　絶えて久しく　なりぬれど\n名こそ流れて　なほ聞こえけれ"];
    imgName[28] = [NSString stringWithFormat:@"たご\n\n\n\n\n田子の浦に　うち出でて見れば　白妙の\n富士の高嶺に　雪は降りつつ"];
    imgName[29] = [NSString stringWithFormat:@"たち\n\n\n\n\n立ち分かれ　いなばの山の　峰に生ふる\nまつとし聞かば　今帰りこむ"];
    imgName[30] = [NSString stringWithFormat:@"たま\n\n\n\n\n玉のをよ　たえなばたえぬ　ながらへば\n忍ぶることの　弱りもぞする"];
    imgName[31] = [NSString stringWithFormat:@"たれ\n\n\n\n\n誰をかも　知る人にせむ　高砂の\n松も昔の　友ならなくに"];
    imgName[32] = [NSString stringWithFormat:@"ちは\n\n\n\n\nちはやふる　神代もきかず　竜田川\nからくれないに　水くくるとは"];
    imgName[33] = [NSString stringWithFormat:@"つき\n\n\n\n\n月見れば　千々に物こそ　悲しけれ\n我が身一つの　秋にはあらねど"];
    imgName[34] = [NSString stringWithFormat:@"つく\n\n\n\n\nつくばねの　峰より落つる　みなの川\nこひぞつもりて　淵となりぬる"];
    imgName[35] = [NSString stringWithFormat:@"なつ\n\n\n\n\n夏の夜は　まだ宵ながら　明けぬるを\n雲のいづこに　月宿るらむ"];
    imgName[36] = [NSString stringWithFormat:@"ひさ\n\n\n\n\nひさかたの　光のどけき　春の日に\nしづ心なく　花の散るらむ"];
    imgName[37] = [NSString stringWithFormat:@"みせ\n\n\n\n\n見せばやな　雄島のあまの　袖だにも\n濡れにぞ濡れし　色は変わらず"];
    imgName[38] = [NSString stringWithFormat:@"みち\n\n\n\n\n陸奥の　しのぶもぢずり　誰ゆえに\n乱れそめにし　われならなくに"];
    imgName[39] = [NSString stringWithFormat:@"みよ\n\n\n\n\nみ吉野の　山の秋風　さ夜ふけて\nふるさと寒く　衣うつなり"];
    imgName[40] = [NSString stringWithFormat:@"もも\n\n\n\n\n百敷や　ふるき軒端の　しのぶにも\nなほあまりある　昔なりけり"];
    imgName[41] = [NSString stringWithFormat:@"もろ\n\n\n\n\nもろともに　あはれと思へ　山桜\n花よりほかに　知る人もなし"];
    imgName[42] = [NSString stringWithFormat:@"やす\n\n\n\n\nやすらはで　寝なましものを　さ夜更けて\nかたぶくまでの　月を身しかな"];
    imgName[43] = [NSString stringWithFormat:@"やへ\n\n\n\n\n八重むぐら　しげれる宿の　さびしきに\n人こそ見えね　秋は来にけり"];
    imgName[44] = [NSString stringWithFormat:@"ゆふ\n\n\n\n\n夕されば　門田の稲葉　おとづれて\n葦のまろやに　秋風ぞ吹く"];
    imgName[45] = [NSString stringWithFormat:@"ゆら\n\n\n\n\n由良のとを　渡る舟人　かぢを絶え\nゆくへも知らぬ　恋の道かな"];
    imgName[46] = [NSString stringWithFormat:@"よも\n\n\n\n\n夜もすがら　物思ふころは　明けやらで\n閨のひまさへ　つれなかれけり"];
    imgName[47] = [NSString stringWithFormat:@"よを\n\n\n\n\n夜をこめて　鳥のそらねは　はかるとも\nよに逢坂の　関はゆるさじ"];
    imgName[48] = [NSString stringWithFormat:@"わび\n\n\n\n\nわびぬれば　今はた同じ　難波なる\nみをつくしても　あはむとぞ思ふ"];
    imgName[49] = [NSString stringWithFormat:@"あきか\n\n\n\n\n秋風に　たなびく雲の　たえ間より\nもれ出づる月の　かげのさやけさ"];
    imgName[50] = [NSString stringWithFormat:@"あきの\n\n\n\n\n秋の田の　かりほの庵の　苫をあらみ\n我が衣手は　露にぬれつつ"];
    imgName[51] = [NSString stringWithFormat:@"あさぢ\n\n\n\n\n浅茅生の　小野の篠原　しのぶれど\nあまりてなどか　人の恋しき"];
    imgName[52] = [NSString stringWithFormat:@"あはじ\n\n\n\n\n淡路島　かよふ千鳥の　鳴く声に\n幾夜ねざめぬ　須磨の関守"];
    imgName[53] = [NSString stringWithFormat:@"あはれ\n\n\n\n\nあはれとも　いふべき人は　思ほえで\n身のいたづらに　なりぬべきかな"];
    imgName[54] = [NSString stringWithFormat:@"あふこ\n\n\n\n\nあふことの　たえてしなくは　なかなかに\n人をも身をも　恨みざらまし"];
    imgName[55] = [NSString stringWithFormat:@"あまつ\n\n\n\n\n天つ風　雲の通ひ路　吹きとじよ\nをとめの姿　しばしとどめむ"];
    imgName[56] = [NSString stringWithFormat:@"あまの\n\n\n\n\n天の原　ふりさけ見れば　春日なる\n三笠の山に　出でし月かも"];
    imgName[57] = [NSString stringWithFormat:@"あらざ\n\n\n\n\nあらざらむ　この世のほかの　思ひ出に\n今ひとたびの　逢ふこともがな"];
    imgName[58] = [NSString stringWithFormat:@"あらし\n\n\n\n\nあらし吹く　み室の山の　もみじ葉は\n竜田の川の　錦なりけり"];
    imgName[59] = [NSString stringWithFormat:@"ありあ\n\n\n\n\nありあけの　つれなく見えし　別れより\n暁ばかり　憂きものはなし"];
    imgName[60] = [NSString stringWithFormat:@"ありま\n\n\n\n\nありま山　ゐなの笹原　風吹けば\nいでそよ人を　忘れやはする"];
    imgName[61] = [NSString stringWithFormat:@"いまこ\n\n\n\n\n今こむと　言ひしばかりに　長月の\n有明の月を　待ちいでつるかな"];
    imgName[62] = [NSString stringWithFormat:@"いまは\n\n\n\n\n今はただ　思ひ絶えなむ　とばかりを\n人づてならで　言ふよしもがな"];
    imgName[63] = [NSString stringWithFormat:@"おほえ\n\n\n\n\n大江山　いく野の道の　遠ければ\nまだふみも見ず　天の橋立"];
    imgName[64] = [NSString stringWithFormat:@"おほけ\n\n\n\n\nおほけなく　うき世の民に　おほふかな\nわが立つ杣に　すみぞめの袖"];
    imgName[65] = [NSString stringWithFormat:@"かぜそ\n\n\n\n\n風そよぐ　ならの小川の　夕暮れは\nみそぎぞ夏の　しるしなりける"];
    imgName[66] = [NSString stringWithFormat:@"かぜを\n\n\n\n\n風をいたみ　岩うつ波の　おのれのみ\nくだけて物を　思ふころかな"];
    imgName[67] = [NSString stringWithFormat:@"ながか\n\n\n\n\n長からむ　心も知らず　黒髪の\n乱れてけさは　物をこそ思へ"];
    imgName[68] = [NSString stringWithFormat:@"ながら\n\n\n\n\nながらへば　またこのごろや　しのばれむ\n憂しと見し世ぞ　今は恋しき"];
    imgName[69] = [NSString stringWithFormat:@"なげき\n\n\n\n\n嘆きつつ　ひとり寝る夜の　明くるまは\nいかに久しき　ものとかは知る"];
    imgName[70] = [NSString stringWithFormat:@"なげけ\n\n\n\n\n嘆けとて　月やは物を　思はする\nかこち顔なる　わが涙かな"];
    imgName[71] = [NSString stringWithFormat:@"なにし\n\n\n\n\n名にしおはば　逢坂やまの　さねかづら\n人に知られで　くるよしもがな"];

    imgName[72] = [NSString stringWithFormat:@"はなさ\n\n\n\n\n花さそふ　嵐の庭の　雪ならで\nふりゆくものは　わが身なりけり"];
    imgName[73] = [NSString stringWithFormat:@"はなの\n\n\n\n\n花の色は　うつりにけりな　いたづらに\n我が身世にふる　ながめせしまに"];
    imgName[74] = [NSString stringWithFormat:@"はるす\n\n\n\n\n春すぎて　夏来にけらし　白妙の\n衣ほすてふ　天の香具山"];
    imgName[75] = [NSString stringWithFormat:@"はなの\n\n\n\n\n春の夜の　夢ばかりなる　手枕に\nかひなく立たむ　名こそ惜しけれ"];
    imgName[76] = [NSString stringWithFormat:@"ひとは\n\n\n\n\n人はいさ　心も知らず　ふるさとは\n花ぞ昔の　香に匂ひける"];
    imgName[77] = [NSString stringWithFormat:@"ひとを\n\n\n\n\n人もをし　人も恨めし　あぢきなく\n世を思ふゆゑに　物思ふ身は"];
    imgName[78] = [NSString stringWithFormat:@"みかき\n\n\n\n\nみかきもり　衛士のたく火の　夜は燃え\n昼は消えつつ　物をこそ思へ"];
    imgName[79] = [NSString stringWithFormat:@"みかの\n\n\n\n\nみかの原　わきて流るる　いづみ川\nいつみきとてか　恋しかるらむ"];
    imgName[80] = [NSString stringWithFormat:@"やまが\n\n\n\n\n山川に　風のかけたる　しがらみは\n流れもあへぬ　紅葉なりけり"];
    imgName[81] = [NSString stringWithFormat:@"やまざ\n\n\n\n\n山里は　冬ぞさびしさ　まさりける\n世を思ふゆゑに　物思ふ身は"];
    imgName[82] = [NSString stringWithFormat:@"わがい\n\n\n\n\nわが庵は　都のたつみ　しかぞすむ\n世をうぢ山と　人はいふなり"];
    imgName[83] = [NSString stringWithFormat:@"わがそ\n\n\n\n\nわが袖は　潮干に見えぬ　沖き石の\n人こそ知らね　乾くまもなし"];
    imgName[84] = [NSString stringWithFormat:@"わすら\n\n\n\n\n忘らるる　身をば思はず　誓ひてし\n人のいのちの　惜しくもあるかな"];
    imgName[85] = [NSString stringWithFormat:@"わすれ\n\n\n\n\n忘れじの　行く末までは　かたければ\n今日をかぎりの　命ともがな"];
    imgName[86] = [NSString stringWithFormat:@"こころあ\n\n\n\n\n心あてに　折らばや折らむ　初霜の\nおきまどはせる　白菊の花"];
    imgName[87] = [NSString stringWithFormat:@"こころに\n\n\n\n\n心にも　あらでうき世に　ながらへば\n恋しかるべき　夜半の月かな"];
    imgName[88] = [NSString stringWithFormat:@"ちぎりお\n\n\n\n\n契りおきし　させもが露を　いのちにて\nあはれ今年の　秋もいぬめり"];
    imgName[89] = [NSString stringWithFormat:@"ちぎりき\n\n\n\n\n契りきな　かたみに袖を　しぼりつつ\n末の松山　波越さじとは"];
    imgName[90] = [NSString stringWithFormat:@"なにはえ\n\n\n\n\n難波江の　葦のかりねの　ひとよゆゑ\nみをつくしてや　恋ひわたるべき"];

    imgName[91] = [NSString stringWithFormat:@"なにわが\n\n\n\n\n難波潟　みじかき葦の　ふしの間も\nあはでこの世を　過ぐしてよとや"];

    imgName[92] = [NSString stringWithFormat:@"よのなかは\n\n\n\n\n世の中は　つねにもがもな　渚こぐ\nあまの小舟の　綱手かなしも"];
    imgName[93] = [NSString stringWithFormat:@"よのなかよ\n\n\n\n\n世の中よ　道こそなけれ　思ひ入る\n山の奥にも　鹿ぞ鳴くなる"];
    imgName[94] = [NSString stringWithFormat:@"あさぼらけ　あ\n\n\n\n\n朝ぼらけ　ありあけの月と　見るまでに\n吉野の里に　降れる白雪"];
    imgName[95] = [NSString stringWithFormat:@"あさぼらけ　う\n\n\n\n\n朝ぼらけ　宇治の川霧　たえだえに\nあらはれわたる　瀬々の網代木"];
    imgName[96] = [NSString stringWithFormat:@"きみがため　は\n\n\n\n\n君がため　春の野に出でて　若菜つむ\nわが衣手に　雪はふりつつ"];
    imgName[97] = [NSString stringWithFormat:@"きみがため　を\n\n\n\n\n君がため　惜しからざりし　命さへ\n長くもがなと　思ひけるかな"];
    imgName[98] = [NSString stringWithFormat:@"わたのはら　こ\n\n\n\n\nわたの原　こぎ出でてみれば　久方の\n雲ゐにまがふ　沖つ白波"];

    imgName[99] = [NSString stringWithFormat:@"わたのはら　や\n\n\n\n\nわたの原　八十島かけて　漕ぎ出でぬと\n人には告げよ　あまのつり舟"];
    
        }


- (void)viewWillAppear:(BOOL)animated{
    textview.text = @"";
    
    tatami.alpha = 1.0;
    ka_ten.alpha = 0.0;
    

}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)hajimeru{
    if (kimarizisu ==1){
        
    tatami.alpha = 1.0;
    number = arc4random_uniform(7);
    textview.text = imgName[number];
    }else if(kimarizisu ==2){
        tatami.alpha = 1.0;
        number = arc4random_uniform(42);
        textview.text = imgName[number+7];
    }else if(kimarizisu == 3){
        tatami.alpha = 1.0;
        number = arc4random_uniform(37);
        textview.text = imgName[number +49];
    }else if (kimarizisu == 4){
        tatami.alpha = 1.0;
        number = arc4random_uniform(6);
        textview.text = imgName[number +86];
    }else if (kimarizisu == 5){
        tatami.alpha = 1.0;
        number = arc4random_uniform(2);
        textview.text = imgName[number +92];
    }else{
        tatami.alpha = 1.0;
        number = arc4random_uniform(6);
        textview.text = imgName[number +94];
        
    }
    }

-(IBAction)hyouji{
    ka_ten.alpha = 0.0;
    tatami.alpha = 0.0;
}
-(IBAction)back{
    [self performSegueWithIdentifier:@"kimarijiViewController" sender:self];

}

// online用!!
@end
