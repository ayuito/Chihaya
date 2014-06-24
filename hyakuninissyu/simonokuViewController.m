//
//  simonokuViewController.m
//  hyakuninissyu
//
//  Created by 伊藤愛結 on 2014/06/10.
//  Copyright (c) 2014年 伊藤愛結. All rights reserved.
//

#import "simonokuViewController.h"

@interface simonokuViewController ()

@end

@implementation simonokuViewController

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
    
    imgName[0] = [NSString stringWithFormat:@"むらさめの　露もまだひぬ　まきの葉に\n\n\n\n\n霧立ちのぼる　秋の夕暮れ"];
    imgName[1] = [NSString stringWithFormat:@"住の江の　岸による波　よるさへや\n\n\n\n\n夢の通ひ路　人めよくらむ"];
    imgName[2] = [NSString stringWithFormat:@"めぐりあいて　見しやそれとも　分かぬまに\n\n\n\n\n雲がくれにし　夜半の月かな"];
    imgName[3] = [NSString stringWithFormat:@"ふくからに　秋の草木の　しをるれば\n\n\n\n\nむべ山風を　嵐といふらむ"];
    imgName[4] = [NSString stringWithFormat:@"さびしさに　宿をたち出でて　ながむれば\n\n\n\n\nいづこも同じ　秋の夕暮れ"];
    imgName[5] = [NSString stringWithFormat:@"ほととぎす　鳴きつる方を　ながむれば\n\n\n\n\nただありあけの　月ぞ残れる"];
    imgName[6] = [NSString stringWithFormat:@"瀬をはやみ　岩にせかるる　滝川の\n\n\n\n\nわれても末に　あはむとぞ思ふ"];
    imgName[7] = [NSString stringWithFormat:@"明けぬれば　来るるものとは　知りながら\n\n\n\n\nなおうらめしき　朝ぼらけかな"];
    imgName[8] = [NSString stringWithFormat:@"あしびきの　山鳥の尾の　しだり尾の\n\n\n\n\nながながし夜を　ひとりかも寝む"];
    imgName[9] = [NSString stringWithFormat:@"あひ見ての　のちの心に　くらぶれば\n\n\n\n\n昔は物を　思はざりけり"];
    imgName[10] = [NSString stringWithFormat:@"いにしへの　奈良の都の　八重桜\n\n\n\n\nけふ九重に　にほひぬるかな"];
    imgName[11] = [NSString stringWithFormat:@"憂かりける　人を初瀬の　山おろしよ\n\n\n\n\nはげしかれとは　祈らぬものを"];
    imgName[12] = [NSString stringWithFormat:@"恨みわび　ほさぬ袖だに　あるものを\n\n\n\n\n恋にくちなむ　名こそ惜しけれ"];
    imgName[13] = [NSString stringWithFormat:@"奥山に　もみじ踏み分け　鳴く鹿の\n\n\n\n\n声聞く時ぞ　秋は悲しき"];
    imgName[14] = [NSString stringWithFormat:@"音にきく　たかしの浜の　あだ波は\n\n\n\n\nかけじや袖の　ぬれもこそすれ"];
    imgName[15] = [NSString stringWithFormat:@"思ひわび　さてもいのちは　あるものを\n\n\n\n\n憂きにたへぬは　涙なりけり"];
    imgName[16] = [NSString stringWithFormat:@"小倉山　峰のもみじ葉　心あらば\n\n\n\n\n今ひとたびの　みゆき待たなむ"];
    imgName[17] = [NSString stringWithFormat:@"かくとだに　えやはいぶきの　さしも草\n\n\n\n\nさしも知らじな　もゆる思ひを"];
    imgName[18] = [NSString stringWithFormat:@"かささぎの　渡せる橋に　おく霜の\n\n\n\n\n白きを見れば　夜ぞふけにける"];
    imgName[19] = [NSString stringWithFormat:@"きりぎりす　鳴くや霜夜の　さむしろに\n\n\n\n\n衣かたしき　ひとりかも寝む"];
    imgName[20] = [NSString stringWithFormat:@"こぬ人を　まつほの浦の　夕なぎに\n\n\n\n\n焼くやもしほの　身もこがれつつ"];
    imgName[21] = [NSString stringWithFormat:@"このたびは　ぬさもとりあえず　手向山\n\n\n\n\n紅葉のにしき　神のまにまに"];
    imgName[22] = [NSString stringWithFormat:@"思ひわび　さてもいのちは　あるものを\n\n\n\n\n憂きにたへぬは　涙なりけり"];
    imgName[23] = [NSString stringWithFormat:@"これやこの　行くも帰るも　別れては\n\n\n\n\n知るも知らぬも　逢う坂の関"];
    imgName[24] = [NSString stringWithFormat:@"しのぶれど　色に出でにけり　我が恋は\n\n\n\n\n物や思ふと　人の問うまで"];
    imgName[25] = [NSString stringWithFormat:@"白露に　風の吹きしく　秋の野は\n\n\n\n\nつらぬきとめぬ　玉ぞ散りける"];
    imgName[26] = [NSString stringWithFormat:@"高砂の　をのへの桜　咲きにけり\n\n\n\n\n外山(とやま)のかすみ　立たずもあらなむ"];
    imgName[27] = [NSString stringWithFormat:@"滝の音は　絶えて久しく　なりぬれど\n\n\n\n\n名こそ流れて　なほ聞こえけれ"];
    imgName[28] = [NSString stringWithFormat:@"田子の浦に　うち出でて見れば　白妙の\n\n\n\n\n富士の高嶺に　雪は降りつつ"];
    imgName[29] = [NSString stringWithFormat:@"立ち分かれ　いなばの山の　峰に生ふる\n\n\n\n\nまつとし聞かば　今帰りこむ"];
    imgName[30] = [NSString stringWithFormat:@"玉のをよ　たえなばたえぬ　ながらへば\n\n\n\n\n忍ぶることの　弱りもぞする"];
    imgName[31] = [NSString stringWithFormat:@"誰をかも　知る人にせむ　高砂の\n\n\n\n\n松も昔の　友ならなくに"];
    imgName[32] = [NSString stringWithFormat:@"ちはやふる　神代もきかず　竜田川\n\n\n\n\nからくれないに　水くくるとは"];
    imgName[33] = [NSString stringWithFormat:@"月見れば　千々に物こそ　悲しけれ\n\n\n\n\n我が身一つの　秋にはあらねど"];
    imgName[34] = [NSString stringWithFormat:@"つくばねの　峰より落つる　みなの川\n\n\n\n\nこひぞつもりて　淵となりぬる"];
    imgName[35] = [NSString stringWithFormat:@"夏の夜は　まだ宵ながら　明けぬるを\n\n\n\n\n雲のいづこに　月宿るらむ"];
    imgName[36] = [NSString stringWithFormat:@"ひさかたの　光のどけき　春の日に\n\n\n\n\nしづ心なく　花の散るらむ"];
    imgName[37] = [NSString stringWithFormat:@"見せばやな　雄島のあまの　袖だにも\n\n\n\n\n濡れにぞ濡れし　色は変わらず"];
    imgName[38] = [NSString stringWithFormat:@"陸奥の　しのぶもぢずり　誰ゆえに\n\n\n\n\n乱れそめにし　われならなくに"];
    imgName[39] = [NSString stringWithFormat:@"み吉野の　山の秋風　さ夜ふけて\n\n\n\n\nふるさと寒く　衣うつなり"];
    imgName[40] = [NSString stringWithFormat:@"百敷や　ふるき軒端の　しのぶにも\n\n\n\n\nなほあまりある　昔なりけり"];
    imgName[41] = [NSString stringWithFormat:@"もろともに　あはれと思へ　山桜\n\n\n\n\n花よりほかに　知る人もなし"];
    imgName[42] = [NSString stringWithFormat:@"やすらはで　寝なましものを　さ夜更けて\n\n\n\n\nかたぶくまでの　月を身しかな"];
    imgName[43] = [NSString stringWithFormat:@"八重むぐら　しげれる宿の　さびしきに\n\n\n\n\n人こそ見えね　秋は来にけり"];
    imgName[44] = [NSString stringWithFormat:@"夕されば　門田の稲葉　おとづれて\n\n\n\n\n葦のまろやに　秋風ぞ吹く"];
    imgName[45] = [NSString stringWithFormat:@"由良のとを　渡る舟人　かぢを絶え\n\n\n\n\nゆくへも知らぬ　恋の道かな"];
    imgName[46] = [NSString stringWithFormat:@"夜もすがら　物思ふころは　明けやらで\n\n\n\n\n閨のひまさへ　つれなかれけり"];
    imgName[47] = [NSString stringWithFormat:@"夜をこめて　鳥のそらねは　はかるとも\n\n\n\n\nよに逢坂の　関はゆるさじ"];
    imgName[48] = [NSString stringWithFormat:@"わびぬれば　今はた同じ　難波なる\n\n\n\n\nみをつくしても　あはむとぞ思ふ"];
    imgName[49] = [NSString stringWithFormat:@"秋風に　たなびく雲の　たえ間より\n\n\n\n\nもれ出づる月の　かげのさやけさ"];
    imgName[50] = [NSString stringWithFormat:@"秋の田の　かりほの庵の　苫をあらみ\n\n\n\n\n我が衣手は　露にぬれつつ"];
    imgName[51] = [NSString stringWithFormat:@"浅茅生の　小野の篠原　しのぶれど\n\n\n\n\nあまりてなどか　人の恋しき"];
    imgName[52] = [NSString stringWithFormat:@"淡路島　かよふ千鳥の　鳴く声に\n\n\n\n\n幾夜ねざめぬ　須磨の関守"];
    imgName[53] = [NSString stringWithFormat:@"あはれとも　いふべき人は　思ほえで\n\n\n\n\n身のいたづらに　なりぬべきかな"];
    imgName[54] = [NSString stringWithFormat:@"あふことの　たえてしなくは　なかなかに\n\n\n\n\n人をも身をも　恨みざらまし"];
    imgName[55] = [NSString stringWithFormat:@"天つ風　雲の通ひ路　吹きとじよ\n\n\n\n\nをとめの姿　しばしとどめむ"];
    imgName[56] = [NSString stringWithFormat:@"天の原　ふりさけ見れば　春日なる\n\n\n\n\n三笠の山に　出でし月かも"];
    imgName[57] = [NSString stringWithFormat:@"あらざらむ　この世のほかの　思ひ出に\n\n\n\n\n今ひとたびの　逢ふこともがな"];
    imgName[58] = [NSString stringWithFormat:@"あらし吹く　み室の山の　もみじ葉は\n\n\n\n\n竜田の川の　錦なりけり"];
    imgName[59] = [NSString stringWithFormat:@"ありあけの　つれなく見えし　別れより\n\n\n\n\n暁ばかり　憂きものはなし"];
    imgName[60] = [NSString stringWithFormat:@"ありま山　ゐなの笹原　風吹けば\n\n\n\n\nいでそよ人を　忘れやはする"];
    imgName[61] = [NSString stringWithFormat:@"今こむと　言ひしばかりに　長月の\n\n\n\n\n有明の月を　待ちいでつるかな"];
    imgName[62] = [NSString stringWithFormat:@"今はただ　思ひ絶えなむ　とばかりを\n\n\n\n\n人づてならで　言ふよしもがな"];
    imgName[63] = [NSString stringWithFormat:@"大江山　いく野の道の　遠ければ\n\n\n\n\nまだふみも見ず　天の橋立"];
    imgName[64] = [NSString stringWithFormat:@"おほけなく　うき世の民に　おほふかな\n\n\n\n\nわが立つ杣に　すみぞめの袖"];
    imgName[65] = [NSString stringWithFormat:@"風そよぐ　ならの小川の　夕暮れは\n\n\n\n\nみそぎぞ夏の　しるしなりける"];
    imgName[66] = [NSString stringWithFormat:@"風をいたみ　岩うつ波の　おのれのみ\n\n\n\n\nくだけて物を　思ふころかな"];
    imgName[67] = [NSString stringWithFormat:@"長からむ　心も知らず　黒髪の\n\n\n\n\n乱れてけさは　物をこそ思へ"];
    imgName[68] = [NSString stringWithFormat:@"ながらへば　またこのごろや　しのばれむ\n\n\n\n\n憂しと見し世ぞ　今は恋しき"];
    imgName[69] = [NSString stringWithFormat:@"嘆きつつ　ひとり寝る夜の　明くるまは\n\n\n\n\nいかに久しき　ものとかは知る"];
    imgName[70] = [NSString stringWithFormat:@"嘆けとて　月やは物を　思はする\n\n\n\n\nかこち顔なる　わが涙かな"];
    imgName[71] = [NSString stringWithFormat:@"名にしおはば　逢坂やまの　さねかづら\n\n\n\n\n人に知られで　くるよしもがな"];
    imgName[72] = [NSString stringWithFormat:@"花さそふ　嵐の庭の　雪ならで\n\n\n\n\nふりゆくものは　わが身なりけり"];
    imgName[73] = [NSString stringWithFormat:@"花の色は　うつりにけりな　いたづらに\n\n\n\n\n我が身世にふる　ながめせしまに"];
    imgName[74] = [NSString stringWithFormat:@"春すぎて　夏来にけらし　白妙の\n\n\n\n\n衣ほすてふ　天の香具山"];
    imgName[75] = [NSString stringWithFormat:@"春の夜の　夢ばかりなる　手枕に\n\n\n\n\nかひなく立たむ　名こそ惜しけれ"];
    imgName[76] = [NSString stringWithFormat:@"人はいさ　心も知らず　ふるさとは\n\n\n\n\n花ぞ昔の　香に匂ひける"];
    imgName[77] = [NSString stringWithFormat:@"人もをし　人も恨めし　あぢきなく\n\n\n\n\n世を思ふゆゑに　物思ふ身は"];
    imgName[78] = [NSString stringWithFormat:@"みかきもり　衛士のたく火の　夜は燃え\n\n\n\n\n昼は消えつつ　物をこそ思へ"];
    imgName[79] = [NSString stringWithFormat:@"みかの原　わきて流るる　いづみ川\n\n\n\n\nいつみきとてか　恋しかるらむ"];
    imgName[80] = [NSString stringWithFormat:@"山川に　風のかけたる　しがらみは\n\n\n\n\n流れもあへぬ　紅葉なりけり"];
    imgName[81] = [NSString stringWithFormat:@"山里は　冬ぞさびしさ　まさりける\n\n\n\n\n世を思ふゆゑに　物思ふ身は"];
    imgName[82] = [NSString stringWithFormat:@"わが庵は　都のたつみ　しかぞすむ\n\n\n\n\n世をうぢ山と　人はいふなり"];
    imgName[83] = [NSString stringWithFormat:@"わが袖は　潮干に見えぬ　沖き石の\n\n\n\n\n人こそ知らね　乾くまもなし"];
    imgName[84] = [NSString stringWithFormat:@"忘らるる　身をば思はず　誓ひてし\n\n\n\n\n人のいのちの　惜しくもあるかな"];
    imgName[85] = [NSString stringWithFormat:@"忘れじの　行く末までは　かたければ\n\n\n\n\n今日をかぎりの　命ともがな"];
    imgName[86] = [NSString stringWithFormat:@"心あてに　折らばや折らむ　初霜の\n\n\n\n\nおきまどはせる　白菊の花"];
    imgName[87] = [NSString stringWithFormat:@"心にも　あらでうき世に　ながらへば\n\n\n\n\n恋しかるべき　夜半の月かな"];
    imgName[88] = [NSString stringWithFormat:@"契りおきし　させもが露を　いのちにて\n\n\n\n\nあはれ今年の　秋もいぬめり"];
    imgName[89] = [NSString stringWithFormat:@"契りきな　かたみに袖を　しぼりつつ\n\n\n\n\n末の松山　波越さじとは"];
    imgName[90] = [NSString stringWithFormat:@"難波江の　葦のかりねの　ひとよゆゑ\n\n\n\n\nみをつくしてや　恋ひわたるべき"];
    imgName[91] = [NSString stringWithFormat:@"難波潟　みじかき葦の　ふしの間も\n\n\n\n\nあはでこの世を　過ぐしてよとや"];
    imgName[92] = [NSString stringWithFormat:@"世の中は　つねにもがもな　渚こぐ\n\n\n\n\nあまの小舟の　綱手かなしも"];
    imgName[93] = [NSString stringWithFormat:@"世の中よ　道こそなけれ　思ひ入る\n\n\n\n\n山の奥にも　鹿ぞ鳴くなる"];
    imgName[94] = [NSString stringWithFormat:@"朝ぼらけ　ありあけの月と　見るまでに\n\n\n\n\n吉野の里に　降れる白雪"];
    imgName[95] = [NSString stringWithFormat:@"朝ぼらけ　宇治の川霧　たえだえに\n\n\n\n\nあらはれわたる　瀬々の網代木"];
    imgName[96] = [NSString stringWithFormat:@"君がため　春の野に出でて　若菜つむ\n\n\n\n\nわが衣手に　雪はふりつつ"];
    imgName[97] = [NSString stringWithFormat:@"君がため　惜しからざりし　命さへ\n\n\n\n\n長くもがなと　思ひけるかな"];
    imgName[98] = [NSString stringWithFormat:@"わたの原　こぎ出でてみれば　久方の\n\n\n\n\n雲ゐにまがふ　沖つ白波"];
    imgName[99] = [NSString stringWithFormat:@"わたの原　八十島かけて　漕ぎ出でぬと\n\n\n\n\n人には告げよ　あまのつり舟"];

    
}

- (void)viewWillAppear:(BOOL)animated{
    textview.text = @"";
    
    ka_ten.alpha = 1.0;
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)hajimeru2{
    ka_ten.alpha = 1.0;
    number = arc4random_uniform(100);
    textview.text = imgName[number];

}

-(IBAction)hyouji2{
    ka_ten.alpha = 0.0;
}

-(IBAction)back2{
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
