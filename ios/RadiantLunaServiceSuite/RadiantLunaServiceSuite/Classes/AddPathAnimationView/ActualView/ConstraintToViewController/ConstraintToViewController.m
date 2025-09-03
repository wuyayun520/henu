
#import <Foundation/Foundation.h>

@interface InundateData : NSObject

@end

@implementation InundateData

+ (NSData *)InundateDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)InundateDataToCache:(Byte *)data {
    int stop = data[0];
    Byte accurate = data[1];
    int change = data[2];
    for (int i = change; i < change + stop; i++) {
        int value = data[i] + accurate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[change + stop] = 0;
    return data + change;
}

+ (NSString *)StringFromInundateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InundateDataToCache:data]];
}

//: EnterHashable
+ (NSString *)mainDoingName {
    /* static */ NSString *mainDoingName = nil;
    if (!mainDoingName) {
		NSArray<NSString *> *origin = @[@"19", @"40", @"9", @"27", @"198", @"32", @"88", @"118", @"68", @"44", @"37", @"75", @"63", @"44", @"74", @"57", @"70", @"75", @"68", @"57", @"76", @"61", @"43", @"76", @"57", @"76", @"77", @"75", @"231"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        mainDoingName = [self StringFromInundateData:value];
    }
    return mainDoingName;
}

//: Copy
+ (NSString *)show_accurateTitle {
    /* static */ NSString *show_accurateTitle = nil;
    if (!show_accurateTitle) {
		NSArray<NSString *> *origin = @[@"4", @"68", @"8", @"34", @"122", @"50", @"249", @"117", @"255", @"43", @"44", @"53", @"167"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_accurateTitle = [self StringFromInundateData:value];
    }
    return show_accurateTitle;
}

//: TMsgTranslatedContent
+ (NSString *)const_blockEngineMessage {
    /* static */ NSString *const_blockEngineMessage = nil;
    if (!const_blockEngineMessage) {
		NSArray<NSString *> *origin = @[@"21", @"84", @"10", @"178", @"66", @"115", @"106", @"61", @"179", @"147", @"0", @"249", @"31", @"19", @"0", @"30", @"13", @"26", @"31", @"24", @"13", @"32", @"17", @"16", @"239", @"27", @"26", @"32", @"17", @"26", @"32", @"9"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        const_blockEngineMessage = [self StringFromInundateData:value];
    }
    return const_blockEngineMessage;
}

//: From_Account
+ (NSString *)constTingEnterData {
    /* static */ NSString *constTingEnterData = nil;
    if (!constTingEnterData) {
		NSArray<NSString *> *origin = @[@"12", @"36", @"3", @"34", @"78", @"75", @"73", @"59", @"29", @"63", @"63", @"75", @"81", @"74", @"80", @"250"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constTingEnterData = [self StringFromInundateData:value];
    }
    return constTingEnterData;
}

//: params
+ (NSString *)data_imageValue {
    /* static */ NSString *data_imageValue = nil;
    if (!data_imageValue) {
		NSArray<NSString *> *origin = @[@"6", @"10", @"9", @"40", @"214", @"254", @"238", @"52", @"79", @"102", @"87", @"104", @"87", @"99", @"105", @"93"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        data_imageValue = [self StringFromInundateData:value];
    }
    return data_imageValue;
}

//: Net Error, Try again later
+ (NSString *)userPropertyStr {
    /* static */ NSString *userPropertyStr = nil;
    if (!userPropertyStr) {
		NSArray<NSString *> *origin = @[@"26", @"65", @"13", @"255", @"85", @"248", @"5", @"93", @"30", @"234", @"91", @"100", @"185", @"13", @"36", @"51", @"223", @"4", @"49", @"49", @"46", @"49", @"235", @"223", @"19", @"49", @"56", @"223", @"32", @"38", @"32", @"40", @"45", @"223", @"43", @"32", @"51", @"36", @"49", @"97"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userPropertyStr = [self StringFromInundateData:value];
    }
    return userPropertyStr;
}

//: targetText
+ (NSString *)show_snakeData {
    /* static */ NSString *show_snakeData = nil;
    if (!show_snakeData) {
		NSArray<NSString *> *origin = @[@"10", @"35", @"12", @"57", @"184", @"64", @"97", @"75", @"177", @"133", @"132", @"227", @"81", @"62", @"79", @"68", @"66", @"81", @"49", @"66", @"85", @"81", @"171"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_snakeData = [self StringFromInundateData:value];
    }
    return show_snakeData;
}

//: msgIncome
+ (NSString *)showTrackMsg {
    /* static */ NSString *showTrackMsg = nil;
    if (!showTrackMsg) {
		NSArray<NSString *> *origin = @[@"9", @"89", @"12", @"38", @"199", @"185", @"7", @"156", @"172", @"76", @"137", @"246", @"20", @"26", @"14", @"240", @"21", @"10", @"22", @"20", @"12", @"48"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        showTrackMsg = [self StringFromInundateData:value];
    }
    return showTrackMsg;
}

//: Retry
+ (NSString *)main_resumeId {
    /* static */ NSString *main_resumeId = nil;
    if (!main_resumeId) {
		NSArray<NSString *> *origin = @[@"5", @"55", @"11", @"96", @"96", @"64", @"46", @"153", @"68", @"36", @"88", @"27", @"46", @"61", @"59", @"66", @"148"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        main_resumeId = [self StringFromInundateData:value];
    }
    return main_resumeId;
}

//: extra
+ (NSString *)app_enableMsg {
    /* static */ NSString *app_enableMsg = nil;
    if (!app_enableMsg) {
		NSArray<NSString *> *origin = @[@"5", @"9", @"7", @"77", @"129", @"125", @"155", @"92", @"111", @"107", @"105", @"88", @"149"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_enableMsg = [self StringFromInundateData:value];
    }
    return app_enableMsg;
}

//: msgInfo
+ (NSString *)show_qualityStr {
    /* static */ NSString *show_qualityStr = nil;
    if (!show_qualityStr) {
		NSArray<NSString *> *origin = @[@"7", @"87", @"7", @"89", @"104", @"206", @"164", @"22", @"28", @"16", @"242", @"23", @"15", @"24", @"163"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        show_qualityStr = [self StringFromInundateData:value];
    }
    return show_qualityStr;
}

//: Trans
+ (NSString *)data_sizeUrl {
    /* static */ NSString *data_sizeUrl = nil;
    if (!data_sizeUrl) {
		NSArray<NSString *> *origin = @[@"5", @"18", @"10", @"33", @"116", @"207", @"236", @"47", @"127", @"126", @"66", @"96", @"79", @"92", @"97", @"222"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        data_sizeUrl = [self StringFromInundateData:value];
    }
    return data_sizeUrl;
}

//: status
+ (NSString *)dataAdvancedName {
    /* static */ NSString *dataAdvancedName = nil;
    if (!dataAdvancedName) {
		NSArray<NSString *> *origin = @[@"6", @"99", @"10", @"90", @"248", @"64", @"95", @"14", @"32", @"208", @"16", @"17", @"254", @"17", @"18", @"16", @"46"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataAdvancedName = [self StringFromInundateData:value];
    }
    return dataAdvancedName;
}

//: msgId
+ (NSString *)data_qualityTitle {
    /* static */ NSString *data_qualityTitle = nil;
    if (!data_qualityTitle) {
		NSArray<NSString *> *origin = @[@"5", @"97", @"13", @"96", @"109", @"239", @"57", @"230", @"10", @"206", @"64", @"213", @"155", @"12", @"18", @"6", @"232", @"3", @"187"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        data_qualityTitle = [self StringFromInundateData:value];
    }
    return data_qualityTitle;
}

//: Reply
+ (NSString *)app_errorData {
    /* static */ NSString *app_errorData = nil;
    if (!app_errorData) {
		NSArray<NSString *> *origin = @[@"5", @"47", @"12", @"2", @"190", @"254", @"255", @"161", @"76", @"6", @"74", @"133", @"35", @"54", @"65", @"61", @"74", @"131"];
		NSData *data = [InundateData InundateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        app_errorData = [self StringFromInundateData:value];
    }
    return app_errorData;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstraintToViewController.m
//  UIKit
//
//  Created by annidyfeng on 2019/7/1.
//  Copyright © 2018年 Tencent. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TUIMessageController.h"
#import "ConstraintToViewController.h"
//: #import "RadiantLunaServiceSuite/RadiantLunaServiceSuite-Swift.h"
#import "RadiantLunaServiceSuite/RadiantLunaServiceSuite-Swift.h"

//: @interface TUIMessageController () <TMessageCellDelegate>
@interface ConstraintToViewController () <MomentGesture>
//: @property (nonatomic, strong) AddCellData *menuUIMsg;
@property (nonatomic, strong) AddCellData *menuUIMsg;
//: @property (nonatomic, strong) AddCellData *reSendUIMsg;
@property (nonatomic, strong) AddCellData *reSendUIMsg;
//: @property (nonatomic, strong) UIActivityIndicatorView *indicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *indicatorView;
//: @property (nonatomic, assign) BOOL isLoadingMsg;
@property (nonatomic, assign) BOOL isLoadingMsg;
//: @property (nonatomic, assign) BOOL isInVC;
@property (nonatomic, assign) BOOL isInVC;
//: @property (nonatomic, assign) BOOL isActive;
@property (nonatomic, assign) BOOL isActive;
/// 长按菜单是否展示
//: @property (nonatomic, assign) BOOL menuIsShow;
@property (nonatomic, assign) BOOL menuIsShow;
 //资料卡片信息
//: @property (nonatomic, strong) NSArray *waitUserCardDataArray;
@property (nonatomic, strong) NSArray *waitUserCardDataArray;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *tap;

///没有更多消息
//: @property (nonatomic, assign) BOOL noMoreMsg;
@property (nonatomic, assign) BOOL noMoreMsg;
///腾讯查消息的节点
//: @property (nonatomic, strong) V2TIMMessage *msgForGet;
@property (nonatomic, strong) V2TIMMessage *msgForGet;


//: @end
@end

//: @implementation TUIMessageController
@implementation ConstraintToViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupViews];
    [self shrink];
    //: self.isActive = YES;
    self.isActive = YES;
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: self.isInVC = YES;
    self.isInVC = YES;
    //: [self readedReport];
    [self report];
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [self readedReport];
    [self report];
    //: self.isInVC = NO;
    self.isInVC = NO;
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
}

//: - (void)readedReport {
- (void)report {
    //: if (self.isInVC && self.isActive) {
    if (self.isInVC && self.isActive) {
        //: if (self.currentChatType == TalkingIMChatType_group ||
        if (self.currentChatType == TalkingIMChatType_group ||
            //: self.currentChatType == TalkingIMChatType_meeting) {
            self.currentChatType == TalkingIMChatType_meeting) {
            //: if (self.targetID.length > 0) {
            if (self.targetID.length > 0) {
                //: [[V2TIMManager sharedInstance] markGroupMessageAsRead:self.targetID succ:^{
                [[V2TIMManager sharedInstance] markGroupMessageAsRead:self.targetID succ:^{

                //: } fail:^(int code, NSString *msg) {
                } fail:^(int code, NSString *msg) {

                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (self.targetID.length > 0) {
            if (self.targetID.length > 0) {
                //: [[V2TIMManager sharedInstance] markC2CMessageAsRead:self.targetID succ:^{
                [[V2TIMManager sharedInstance] markC2CMessageAsRead:self.targetID succ:^{
                    //: NSLog(@"");
                //: } fail:^(int code, NSString *msg) {
                } fail:^(int code, NSString *msg) {
                    //: NSLog(@"");
                //: }];
                }];
            }
        }




    }
}

//: - (void)limitReadReport {
- (void)visualization {
    //: static uint64_t lastTs = 0;
    static uint64_t lastTs = 0;
    //: uint64_t curTs = [[NSDate date] timeIntervalSince1970];
    uint64_t curTs = [[NSDate date] timeIntervalSince1970];
    // 超过 1s && 非首次 立即上报已读
    //: if (curTs - lastTs >= 1 && lastTs) {
    if (curTs - lastTs >= 1 && lastTs) {
        //: lastTs = curTs;
        lastTs = curTs;
        //: [self readedReport];
        [self report];
    //: } else {
    } else {
        // 低于 1s || 首次  延迟 1s 合并上报
        //: static BOOL delayReport = NO;
        static BOOL delayReport = NO;
        //: if (delayReport) {
        if (delayReport) {
            //: return;
            return;
        }
        //: delayReport = YES;
        delayReport = YES;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [self readedReport];
            [self report];
            //: delayReport = NO;
            delayReport = NO;
        //: });
        });
    }
}

//: - (void)applicationBecomeActive {
- (void)handleMain {
    //: self.isActive = YES;
    self.isActive = YES;
    //: [self readedReport];
    [self report];
}

//: - (void)applicationEnterBackground {
- (void)userBackground {
    //: self.isActive = NO;
    self.isActive = NO;
}

//: - (void)setupViews {
- (void)shrink {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationBecomeActive)
                                             selector:@selector(handleMain)
                                                 //: name:UIApplicationDidBecomeActiveNotification
                                                 name:UIApplicationDidBecomeActiveNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationBecomeActive)
                                             selector:@selector(handleMain)
                                                 //: name:UIApplicationWillEnterForegroundNotification
                                                 name:UIApplicationWillEnterForegroundNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationEnterBackground)
                                             selector:@selector(userBackground)
                                                 //: name:UIApplicationDidEnterBackgroundNotification
                                                 name:UIApplicationDidEnterBackgroundNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(menuWillHide:)
                                             selector:@selector(headDescription:)
                                                 //: name:UIMenuControllerWillHideMenuNotification
                                                 name:UIMenuControllerWillHideMenuNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onNewMessage:) name:[NSNotificationTool getChatNewMsgNoti] object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(outputMessage:) name:[CuttingEdgeNotificationTool sizeGarner] object:nil];

    //: self.tableView.scrollsToTop = NO;
    self.tableView.scrollsToTop = NO;
    //: self.tableView.estimatedRowHeight = 0;
    self.tableView.estimatedRowHeight = 0;
    //: [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.tableView.backgroundColor = [UIColor whiteColor];


    //: _indicatorView = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, self.tableView.frame.size.width, 40)];
    _indicatorView = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, self.tableView.frame.size.width, 40)];
    //: _indicatorView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
    _indicatorView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
    //: self.tableView.tableHeaderView = _indicatorView;
    self.tableView.tableHeaderView = _indicatorView;

    //: _heightCache = [NSMutableArray array];
    _heightCache = [NSMutableArray array];
    //: _uiMsgs = [[NSMutableArray alloc] init];
    _uiMsgs = [[NSMutableArray alloc] init];
    //: _firstLoad = YES;
    _firstLoad = YES;
}

//: - (void)setTargetID:(NSString *)targetID{
- (void)setTargetID:(NSString *)targetID{
    //: _targetID = targetID;
    _targetID = targetID;
    //: if (self.currentChatType == TalkingIMChatType_meeting) {
    if (self.currentChatType == TalkingIMChatType_meeting) {
        //: self.tableView.tableHeaderView = nil;
        self.tableView.tableHeaderView = nil;
    }
    //: [self loadMessage];
    [self tableAnimal];
}

//: #pragma mark --- 拉取消息
#pragma mark --- 拉取消息
//: - (void)loadMessage {
- (void)tableAnimal {
    //: if(_isLoadingMsg || _noMoreMsg) {
    if(_isLoadingMsg || _noMoreMsg) {
        //: return;
        return;
    }

    //: _isLoadingMsg = YES;
    _isLoadingMsg = YES;
    //: int msgCount = 20;
    int msgCount = 20;
    //: if (self.currentChatType == TalkingIMChatType_meeting) { 
    if (self.currentChatType == TalkingIMChatType_meeting) { // 公共聊天室一次性获取50条，不分页
        //: msgCount = 50;
        msgCount = 50;
    }

    //: @autoreleasepool{} __weak __typeof__(self) weak_self = self;;
    @autoreleasepool{} __weak __typeof__(self) weak_self = self;;
    //: if (self.currentChatType == TalkingIMChatType_group ||
    if (self.currentChatType == TalkingIMChatType_group ||
        //: self.currentChatType == TalkingIMChatType_meeting) { 
        self.currentChatType == TalkingIMChatType_meeting) { // 群聊
        //: [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: [self getMessages:msgs msgCount:msgCount];
            [self image:msgs sumimate:msgCount];
            //: if (self.currentChatType == TalkingIMChatType_meeting) { 
            if (self.currentChatType == TalkingIMChatType_meeting) { // 公共聊天室不分页
                //: self.noMoreMsg = YES;
                self.noMoreMsg = YES;
            }

        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: self.isLoadingMsg = NO;
            self.isLoadingMsg = NO;
            //: if ([EditManageressV2Listener shared].isConnection) { 
            if ([EditManageressV2Listener shared].isConnection) { //推送点进来会报错
                //: NSString *str = [@"Net Error, Try again later" appLocalized];
                NSString *str = [[InundateData userPropertyStr] appLocalized];
                //: [self func__showStatusBarErrorMsgWithShowMsg:[str appLocalized]];
                [self explainWithShowMsg:[str appLocalized]];
            }
            //: [self.indicatorView stopAnimating];
            [self.indicatorView stopAnimating];
        //: }];
        }];

    //: } else if (self.currentChatType == TalkingIMChatType_private ||
    } else if (self.currentChatType == TalkingIMChatType_private ||
               //: self.currentChatType == TalkingIMChatType_system ||
               self.currentChatType == TalkingIMChatType_system ||
               //: self.currentChatType == TalkingIMChatType_service) { 
               self.currentChatType == TalkingIMChatType_service) { // 单聊
        //: [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: [self getMessages:msgs msgCount:msgCount];
            [self image:msgs sumimate:msgCount];

        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: self.isLoadingMsg = NO;
            self.isLoadingMsg = NO;
            //: if ([EditManageressV2Listener shared].isConnection) {
            if ([EditManageressV2Listener shared].isConnection) {
                //: if (IconContainerAppManager.share.appStatus == 0) {
                if (IconContainerAppManager.share.appStatus == 0) {
                    //: NSString *str = [@"Net Error, Try again later" appLocalized];
                    NSString *str = [[InundateData userPropertyStr] appLocalized];
                    //: [self func__showStatusBarErrorMsgWithShowMsg:[str appLocalized]];
                    [self explainWithShowMsg:[str appLocalized]];
                }
            }
            //: [self.indicatorView stopAnimating];
            [self.indicatorView stopAnimating];
        //: }];
        }];

    //: } else {
    } else {
        //: NSLog(@"error");
    }
}

//: - (void)getMessages:(NSArray *)msgs msgCount:(int)msgCount {
- (void)image:(NSArray *)msgs sumimate:(int)msgCount {

    //: if (msgs.count != 0) {
    if (msgs.count != 0) {
        //TX的节点
        //: self.msgForGet = msgs[msgs.count - 1];
        self.msgForGet = msgs[msgs.count - 1];
    }
    //拉取完毕
    //: if (msgs.count < msgCount) {
    if (msgs.count < msgCount) {
        //: self.noMoreMsg = YES;
        self.noMoreMsg = YES;
        //: self.indicatorView.height = 0;
        self.indicatorView.height = 0;
    }
    //UI-msgs
    //过滤消息
    //: NSMutableArray *array = [NSMutableArray arrayWithArray:msgs];
    NSMutableArray *array = [NSMutableArray arrayWithArray:msgs];
    //: for (NSInteger k = array.count - 1; k >= 0; --k) {
    for (NSInteger k = array.count - 1; k >= 0; --k) {
        //: V2TIMMessage *msg = array[k];
        V2TIMMessage *msg = array[k];
        //: NSLog(@"🚀：-----，%@， %@ %@, %d", msg, msg.userID, msg.timestamp, msg.isPeerRead);
        //: if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
        if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
            //: continue;
            continue;
        }
        //由后台发送的消息，如果是本人的，要过滤,避免和本地消息重复
        //: NSString *extra = [[NSString alloc]initWithData:msg.customElem.data encoding:NSUTF8StringEncoding];
        NSString *extra = [[NSString alloc]initWithData:msg.customElem.data encoding:NSUTF8StringEncoding];
        //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
        NSDictionary *dic = [NSDictionary sexTextWithJsonString:extra];
        //: NSString *userId = [NSString stringWithFormat:@"%@",dic[@"From_Account"]];
        NSString *userId = [NSString stringWithFormat:@"%@",dic[[InundateData constTingEnterData]]];
        //: if ([userId isEqualToString:IconContainerAppManager.share.loginUserMode.userID]) {
        if ([userId isEqualToString:IconContainerAppManager.share.loginUserMode.userID]) {
            //: [array removeObject:msg];
            [array removeObject:msg];
            //: continue;
            continue;
        }
    }

    //: msgs = [array copy];
    msgs = [array copy];
    //: NSMutableArray *uiMsgs = [self transUIMsgFromIMMsg:msgs];
    NSMutableArray *uiMsgs = [self fromIn:msgs];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        // 记录新数据加载前偏移量
        //: CGFloat oldContentH = self.tableView.contentSize.height;
        CGFloat oldContentH = self.tableView.contentSize.height;
        //: CGFloat oldOffset = self.tableView.contentOffset.y;
        CGFloat oldOffset = self.tableView.contentOffset.y;

        // 更新数据源并刷新表格
        //: if (uiMsgs.count > 0) {
        if (uiMsgs.count > 0) {
            //: NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, uiMsgs.count)];
            NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, uiMsgs.count)];
            //: [self.uiMsgs insertObjects:uiMsgs atIndexes:indexSet];
            [self.uiMsgs insertObjects:uiMsgs atIndexes:indexSet];
            //: [self.heightCache removeAllObjects];
            [self.heightCache removeAllObjects];
        }
        //: [self.tableView reloadData];
        [self.tableView reloadData];
        //: [self.tableView layoutIfNeeded];
        [self.tableView layoutIfNeeded];

        //: if (uiMsgs.count > 0) {
        if (uiMsgs.count > 0) {
            //: CGFloat currContentH = self.tableView.contentSize.height;
            CGFloat currContentH = self.tableView.contentSize.height;
            //: if (self.firstLoad) { 
            if (self.firstLoad) { // 首次加载 滚动到底部
                //: CGFloat frameHeight = self.tableView.frame.size.height;
                CGFloat frameHeight = self.tableView.frame.size.height;
                //: if (currContentH > frameHeight) {
                if (currContentH > frameHeight) {
                    //: [self.tableView setContentOffset:CGPointMake(0, currContentH - frameHeight) animated:NO];
                    [self.tableView setContentOffset:CGPointMake(0, currContentH - frameHeight) animated:NO];
                }

            //: } else { 
            } else { // 加载更多 保持原位置
                //: [self.tableView setContentOffset:CGPointMake(0, oldOffset + (currContentH - oldContentH)) animated:NO];
                [self.tableView setContentOffset:CGPointMake(0, oldOffset + (currContentH - oldContentH)) animated:NO];
            }
        }

        //: self.isLoadingMsg = NO;
        self.isLoadingMsg = NO;
        //: [self.indicatorView stopAnimating];
        [self.indicatorView stopAnimating];
        //: self.firstLoad = NO;
        self.firstLoad = NO;
    //: });
    });
}

//: - (void)printfTXMsgs:(NSArray *)msgs {
- (void)handleWillTo:(NSArray *)msgs {


    //: NSInteger index = 0;
    NSInteger index = 0;
    //: for (V2TIMMessage *msgModel in msgs) {
    for (V2TIMMessage *msgModel in msgs) {
        //: if ([msgModel isKindOfClass:[V2TIMMessage class]]) {
        if ([msgModel isKindOfClass:[V2TIMMessage class]]) {
            //: NSString *extra = [[NSString alloc]initWithData:msgModel.customElem.data encoding:NSUTF8StringEncoding];
            NSString *extra = [[NSString alloc]initWithData:msgModel.customElem.data encoding:NSUTF8StringEncoding];
            //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
            NSDictionary *dic = [NSDictionary sexTextWithJsonString:extra];

            //: BOOL direction = msgModel.isSelf;
            BOOL direction = msgModel.isSelf;

            //            if ([dic[@"rYMsgType"] isEqualToString:@"GJ:Sess:AutoGreet:TxtCustom"] || [dic[@"content"] isEqualToString:@"111"]) {
            //                direction = [dic[@"extra"][@"msgInfo"][@"changeDirection"] boolValue];
            //
            //                if (direction) {
            //                    NSLog(@"自动打招呼消息 右侧，msgId = %@，timeStamp = %lld，seq = %zd， random = %zd",msgModel.msgID,msgModel.timestamp.timeIntervalSince1970,msgModel.seq,msgModel.random);
            //                } else {
            //                    NSLog(@"自动打招呼消息 左侧，msgId = %@，timeStamp = %lld，seq = %zd， random = %zd",msgModel.msgID,msgModel.timestamp.timeIntervalSince1970,msgModel.seq,msgModel.random);
            //                }
            //            }


            //            NSLog(@"dic = %@, time = %lld",dic,msgModel.timestamp.timeIntervalSince1970);
        }
        //: index ++;
        index ++;
    }


}

//: - (void)onNewMessage:(NSNotification *)notification
- (void)outputMessage:(NSNotification *)notification
{
    //: V2TIMMessage *msg = notification.object;
    V2TIMMessage *msg = notification.object;

    //: if ([msg.sender isEqualToString:IconContainerAppManager.share.loginUserMode.userID]) {
    if ([msg.sender isEqualToString:IconContainerAppManager.share.loginUserMode.userID]) {
        //过滤本人发送的消息
        //: return;
        return;
    }

    //: NSMutableArray *uiMsgs = [self transUIMsgFromIMMsg:@[msg]];
    NSMutableArray *uiMsgs = [self fromIn:@[msg]];
    //: if (uiMsgs.count > 0) {
    if (uiMsgs.count > 0) {
        //生成需要插入的 index。即行号从 _uiMsgs.count - 1到 _uiMsgs.count + uiMsgs.count +1。 section 恒为 0。
        //: [self.tableView beginUpdates];
        [self.tableView beginUpdates];
        //: for (AddCellData *uiMsg in uiMsgs) {
        for (AddCellData *uiMsg in uiMsgs) {
            //: [self.uiMsgs addObject:uiMsg];
            [self.uiMsgs addObject:uiMsg];
            //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
            [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                                  //: withRowAnimation:UITableViewRowAnimationFade];
                                  withRowAnimation:UITableViewRowAnimationFade];
        }
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        // 查看历史消息的时候根据当前 contentOffset 判断是否需要滑动到底部
        //: if ((self.tableView.contentSize.height - self.tableView.contentOffset.y) < [MaleMacroDefine getScreenHeight] * 1.5) {
        if ((self.tableView.contentSize.height - self.tableView.contentOffset.y) < [MaleMacroDefine makeTip] * 1.5) {
            //: [self scrollToBottom:YES];
            [self actionBottom:YES];
        }
        //: [self limitReadReport];
        [self visualization];
    }
}

//: - (NSMutableArray *)transUIMsgFromIMMsg:(NSArray *)msgs
- (NSMutableArray *)fromIn:(NSArray *)msgs
{
    //: NSMutableArray *uiMsgs = [NSMutableArray array];
    NSMutableArray *uiMsgs = [NSMutableArray array];
    //: for (NSInteger k = msgs.count - 1; k >= 0; --k) {
    for (NSInteger k = msgs.count - 1; k >= 0; --k) {
        //: V2TIMMessage *msg = msgs[k];
        V2TIMMessage *msg = msgs[k];
        //: if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
        if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
            //: continue;
            continue;
        }

        // 时间信息
        //: LipogramCellData *dateMsg = [self transSystemMsgFromDate:msg.timestamp];
        LipogramCellData *dateMsg = [self contextOfUse:msg.timestamp];
        // 外部自定义的消息
        //: if ([self.delegate respondsToSelector:@selector(messageController:onNewMessage:)]) {
        if ([self.delegate respondsToSelector:@selector(model:currentSendMessage:)]) {
            //: AddCellData *data = [self.delegate messageController:self onNewMessage:msg];
            AddCellData *data = [self.delegate model:self currentSendMessage:msg];
            //: if(msg.groupID.length > 0 && ![data isKindOfClass:[LipogramCellData class]]){
            if(msg.groupID.length > 0 && ![data isKindOfClass:[LipogramCellData class]]){
                //: data.showName = YES;
                data.showName = YES;
            }

            //: if (data) {
            if (data) {

                //: data.innerMessage = msg;
                data.innerMessage = msg;
                //: data.msgID = msg.msgID;
                data.msgID = msg.msgID;
                //: switch (msg.status) {
                switch (msg.status) {
                    //: case 1: 
                    case 1: // V2TIM_MSG_STATUS_SENDING
                        //: data.status = Msg_Status_Sending_2;
                        data.status = Msg_Status_Sending_2;
                        //: break;
                        break;
                    //: case 2: 
                    case 2: // V2TIM_MSG_STATUS_SEND_SUCC
                        //: data.status = Msg_Status_Succ;
                        data.status = Msg_Status_Succ;
                        //: break;
                        break;
                    //: case 3: 
                    case 3: // V2TIM_MSG_STATUS_SEND_FAIL
                        //: data.status = Msg_Status_Fail;
                        data.status = Msg_Status_Fail;
                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
                }

                //: if (dateMsg) {
                if (dateMsg) {
                    //: _msgForDate = msg;
                    _msgForDate = msg;
                    //: [uiMsgs addObject:dateMsg];
                    [uiMsgs addObject:dateMsg];
                }
                //: [uiMsgs addObject:data];
                [uiMsgs addObject:data];
                //: continue;
                continue;
            }
        }
    }
    //: return uiMsgs;
    return uiMsgs;
}


//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _uiMsgs.count;
    return _uiMsgs.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: AddCellData *data = _uiMsgs[indexPath.row];
    AddCellData *data = _uiMsgs[indexPath.row];

    //: CGFloat height = 0;
    CGFloat height = 0;
    //: if(_heightCache.count > indexPath.row) {
    if(_heightCache.count > indexPath.row) {
        //: height = [_heightCache[indexPath.row] floatValue];
        height = [_heightCache[indexPath.row] floatValue];
    }
    //    缓存存在问题待处理
    //    if (height > 0 && ![data isKindOfClass:[AbTalkingChatMatchMsgCellData class]] && ![data isKindOfClass:[TalkingChatTipsMsgCellData class]]) {
    //        return height;
    //    }
    //: height = [data heightOfWidth:[UIScreen mainScreen].bounds.size.height];
    height = [data dimension:[UIScreen mainScreen].bounds.size.height];
    //: [_heightCache insertObject:[NSNumber numberWithFloat:height] atIndex:indexPath.row];
    [_heightCache insertObject:[NSNumber numberWithFloat:height] atIndex:indexPath.row];
    //: return height;
    return height;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: AddCellData *data;
    AddCellData *data;
    //: data = _uiMsgs[indexPath.row];
    data = _uiMsgs[indexPath.row];

    //: DigitiserReactiveCompatible *cell = nil;
    DigitiserReactiveCompatible *cell = nil;
    //: if ([self.delegate respondsToSelector:@selector(messageController:onShowMessageData:)]) {
    if ([self.delegate respondsToSelector:@selector(bringHomeData:model:)]) {
        //: cell = [self.delegate messageController:self onShowMessageData:data];
        cell = [self.delegate bringHomeData:self model:data];
        //: if (cell) {
        if (cell) {
            //: cell.delegate = self;
            cell.delegate = self;
            //: return cell;
            return cell;
        }
    }
    //: if (!data.reuseId) {
    if (!data.reuseId) {

        //: if([data isKindOfClass:[LipogramCellData class]]) {
        if([data isKindOfClass:[LipogramCellData class]]) {
            //: data.reuseId = DigitiserReactiveCompatible.TSystemMessageCell_ReuseId;
            data.reuseId = DigitiserReactiveCompatible.TSystemMessageCell_ReuseId;
        }
        //: else {
        else {
            //: return [DigitiserReactiveCompatible new];
            return [DigitiserReactiveCompatible new];
        }
    }
    //: cell = [tableView dequeueReusableCellWithIdentifier:data.reuseId forIndexPath:indexPath];
    cell = [tableView dequeueReusableCellWithIdentifier:data.reuseId forIndexPath:indexPath];
    //: if (!cell) {
    if (!cell) {

        //: cell = [[DigitiserReactiveCompatible alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:data.reuseId];
        cell = [[DigitiserReactiveCompatible alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:data.reuseId];
    }
    //: cell.delegate = self;
    cell.delegate = self;
    //: [cell fillWith:_uiMsgs[indexPath.row]];
    [cell padWithWith:_uiMsgs[indexPath.row]];
    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
}

//: - (void)scrollToBottom:(BOOL)animate {
- (void)actionBottom:(BOOL)animate {
    //: if (_uiMsgs.count > 0 && self.menuIsShow == NO) {
    if (_uiMsgs.count > 0 && self.menuIsShow == NO) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:self->_uiMsgs.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
            [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:self->_uiMsgs.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
        //: });
        });
    }

}

//: - (void)didTapViewController
- (void)tabularArray
{
    //: if(_delegate && [_delegate respondsToSelector:@selector(didTapInMessageController:)]) {
    if(_delegate && [_delegate respondsToSelector:@selector(transforms:)]) {
        //: [_delegate didTapInMessageController:self];
        [_delegate transforms:self];
    }
}

//: #pragma mark - 自定义方法
#pragma mark - 自定义方法
/// 发送消息
/// - Parameter msg: cellData
//: - (void)sendCustomMessage:(AddCellData *)msg {
- (void)instance:(AddCellData *)msg {

    //: if (self.currentChatType == TalkingIMChatType_meeting) {
    if (self.currentChatType == TalkingIMChatType_meeting) {
        //: if (_uiMsgs.count > 7000) {
        if (_uiMsgs.count > 7000) {
            //: V2TIMMessage *msg = _uiMsgs.firstObject;
            V2TIMMessage *msg = _uiMsgs.firstObject;
            //: [[V2TIMManager sharedInstance] deleteMessages:@[msg] succ:nil fail:nil];
            [[V2TIMManager sharedInstance] deleteMessages:@[msg] succ:nil fail:nil];
            //: [_uiMsgs removeObject:msg];
            [_uiMsgs removeObject:msg];
        }
    }

    //: [self.tableView beginUpdates];
    [self.tableView beginUpdates];
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: AddCellData *dateMsg = nil;
    AddCellData *dateMsg = nil;
    //: if (msg.status == Msg_Status_Init) {
    if (msg.status == Msg_Status_Init) {
        //: if (imMsg) {
        if (imMsg) {
            //: dateMsg = [self transSystemMsgFromDate:imMsg.timestamp];
            dateMsg = [self contextOfUse:imMsg.timestamp];
        }
    //: } else if (imMsg) {
    } else if (imMsg) {
        //重发
        //: dateMsg = [self transSystemMsgFromDate:[NSDate date]];
        dateMsg = [self contextOfUse:[NSDate date]];
        //: NSInteger row = [_uiMsgs indexOfObject:msg];
        NSInteger row = [_uiMsgs indexOfObject:msg];
        //: [_heightCache removeObjectAtIndex:row];
        [_heightCache removeObjectAtIndex:row];
        //: [_uiMsgs removeObjectAtIndex:row];
        [_uiMsgs removeObjectAtIndex:row];
        //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
        [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];

        //: [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];
        [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];

    //: } else {
    } else {
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        //: NSLog(@"Unknown message state");
        //: return;
        return;
    }
    //: @autoreleasepool{} __weak __typeof__(self) weak_self = self;
    @autoreleasepool{} __weak __typeof__(self) weak_self = self;
    //: BOOL isGroup = self.currentChatType == TalkingIMChatType_meeting || self.currentChatType == TalkingIMChatType_group;
    BOOL isGroup = self.currentChatType == TalkingIMChatType_meeting || self.currentChatType == TalkingIMChatType_group;
    //: NSInteger sender = IconContainerAppManager.share.loginUserMode.userID.integerValue;
    NSInteger sender = IconContainerAppManager.share.loginUserMode.userID.integerValue;
    //: NSString *msgID;
    NSString *msgID;
    //: if (isGroup) {
    if (isGroup) {
        //: msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
    //: } else {
    } else {
        //: msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
    }

    // 展示 UI 界面
    //: msg.status = Msg_Status_Sending;
    msg.status = Msg_Status_Sending;
    //: msg.name = [msg.innerMessage nickName];
    msg.name = [msg.innerMessage nickName];
    //: msg.avatarUrl = [NSURL URLWithString:[msg.innerMessage faceURL]];
    msg.avatarUrl = [NSURL URLWithString:[msg.innerMessage faceURL]];
    //: msg.msgID = msgID;
    msg.msgID = msgID;
    //: if(dateMsg) {
    if(dateMsg) {
        //: _msgForDate = imMsg;
        _msgForDate = imMsg;
        //: [_uiMsgs addObject:dateMsg];
        [_uiMsgs addObject:dateMsg];
        //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
        [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];
    }
    //: if (isGroup && ![msg isKindOfClass:[LipogramCellData class]]) {
    if (isGroup && ![msg isKindOfClass:[LipogramCellData class]]) {
        //: msg.showName = YES;
        msg.showName = YES;
    }
    //: [_uiMsgs addObject:msg];
    [_uiMsgs addObject:msg];
    //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
    [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                          //: withRowAnimation:UITableViewRowAnimationFade];
                          withRowAnimation:UITableViewRowAnimationFade];
    //: [self.tableView endUpdates];
    [self.tableView endUpdates];
    //: [self scrollToBottom:YES];
    [self actionBottom:YES];

    //: int delay = 1;
    int delay = 1;

    //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: @autoreleasepool{} __typeof__(self) self = weak_self;
        @autoreleasepool{} __typeof__(self) self = weak_self;
        //: if(msg.status == Msg_Status_Sending) {
        if(msg.status == Msg_Status_Sending) {
            //: [self changeCustomMsg:msg status:Msg_Status_Sending_2];
            [self message:msg gaynessExpiry:Msg_Status_Sending_2];
        }
    //: });
    });
}

/// 更改cellData加载状态
/// - Parameters:
///   - msg: cellData
///   - status: 加载状态
//: - (void)changeCustomMsg:(AddCellData *)msg status:(TMsgStatus)status {
- (void)message:(AddCellData *)msg gaynessExpiry:(TMsgStatus)status {
    //: msg.status = status;
    msg.status = status;
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_uiMsgs indexOfObject:msg];
    //: if ([self.tableView numberOfRowsInSection:0] > index) {
    if ([self.tableView numberOfRowsInSection:0] > index) {
        //: DigitiserReactiveCompatible *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        DigitiserReactiveCompatible *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        //: if (cell != nil) {
        if (cell != nil) {
            //: [cell fillWith:msg];
            [cell padWithWith:msg];
        }
    //: } else {
    } else {
        //: NSLog(@"缺少cell");
    }
}

/// 修改消息本地数据
/// - Parameters:
///   - extral: 需要保存的数据
///   - msg: cellData
//: - (void)modifyCustomMessageDataWithExtral:(NSDictionary *)extral cellData:(AddCellData *)msg {
- (void)center:(NSDictionary *)extral mode:(AddCellData *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: NSDictionary *dict = [ThemeChatReactiveCompatible parseTXMessageDataWithData:imMsg.customElem.data];
    NSDictionary *dict = [ThemeChatReactiveCompatible playChangeWithData:imMsg.customElem.data];
    //: NSMutableDictionary *tempDict = [NSMutableDictionary dictionaryWithDictionary:dict];
    NSMutableDictionary *tempDict = [NSMutableDictionary dictionaryWithDictionary:dict];
    //: NSMutableDictionary *newExtraDict = tempDict[@"extra"];
    NSMutableDictionary *newExtraDict = tempDict[[InundateData app_enableMsg]];

    //: if ([newExtraDict containsObjectForKey:@"msgInfo"] && [extral containsObjectForKey:@"msgInfo"]) {
    if ([newExtraDict containsObjectForKey:[InundateData show_qualityStr]] && [extral containsObjectForKey:[InundateData show_qualityStr]]) {
        //: newExtraDict[@"msgInfo"] = extral[@"msgInfo"];
        newExtraDict[[InundateData show_qualityStr]] = extral[[InundateData show_qualityStr]];
    }
    //: if ([newExtraDict containsObjectForKey:@"params"] && [extral containsObjectForKey:@"params"]) {
    if ([newExtraDict containsObjectForKey:[InundateData data_imageValue]] && [extral containsObjectForKey:[InundateData data_imageValue]]) {
        //: newExtraDict[@"params"] = extral[@"params"];
        newExtraDict[[InundateData data_imageValue]] = extral[[InundateData data_imageValue]];
    }

    // 更新消息本地保存的数据
    //: tempDict[@"extra"] = newExtraDict;
    tempDict[[InundateData app_enableMsg]] = newExtraDict;
    //: NSString *extraString = [tempDict jsonStringEncoded];
    NSString *extraString = [tempDict jsonStringEncoded];
    //: NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
    NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
    //: imMsg.customElem.data = cData;
    imMsg.customElem.data = cData;
    //: [[V2TIMManager sharedInstance] modifyMessage:imMsg completion:^(int code, NSString *desc, V2TIMMessage *msg) {
    [[V2TIMManager sharedInstance] modifyMessage:imMsg completion:^(int code, NSString *desc, V2TIMMessage *msg) {
    //: }];
    }];

    // 更新内存模型
    //: msg.msgModel = [[AbTalkingChatMsgBaseModel alloc] initWithDictionary:newExtraDict error:nil];
    msg.msgModel = [[ScoreModel alloc] initWithDictionary:newExtraDict error:nil];
}

/// 更改自定义消息发送状态
/// - Parameters:
///   - msg: 消息数据
///   - msgId: 本人发送，接口返回的消息ID（可能为nil）
///   - incon: 收益
///   - status: 消息发送状态
//: - (void)changeCustomMsg:(AddCellData *)msg msgId:(NSString *)msgId msgIncome:(NSNumber *)income status:(TMsgStatus)status {
- (void)auspicate:(AddCellData *)msg take:(NSString *)msgId cut:(NSNumber *)income custom:(TMsgStatus)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: NSMutableDictionary *tempDic = [TUIMessageController getLocalCustomDictionaryWithMessage:msg];
        NSMutableDictionary *tempDic = [ConstraintToViewController name:msg];
        //: [tempDic setObject:@(status).description forKey:@"status"];
        [tempDic setObject:@(status).description forKey:[InundateData dataAdvancedName]];
        //: [tempDic setObject:income forKey:@"msgIncome"];
        [tempDic setObject:income forKey:[InundateData showTrackMsg]];
        //: if (msgId != nil) { [tempDic setObject:msgId forKey:@"msgId"]; }
        if (msgId != nil) { [tempDic setObject:msgId forKey:[InundateData data_qualityTitle]]; }
        //: NSError *error = nil;
        NSError *error = nil;
        //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        //: [msg.innerMessage setLocalCustomData:jsonData];
        [msg.innerMessage setLocalCustomData:jsonData];

        //: msg.status = status;
        msg.status = status;
        //: msg.msgIncome = income.floatValue;
        msg.msgIncome = income.floatValue;
        //: msg.msgModel.msgInfo.msgId = msgId;
        msg.msgModel.msgInfo.msgId = msgId;
        //: [self inner_reloadCellWithMessage:msg];
        [self key:msg];
    //: });
    });
}

//: #pragma mark - 私密照片
#pragma mark - 私密照片
/// 更改私密照片消息的状态
/// - Parameters:
///   - msg: 图片消息
///   - model: 私密照片模型
//: - (void)changeIntimatePhotoMsg:(AddCellData *)msg photoModel:(AbTalkingChatMsgIntimatePhotoModel *)model {
- (void)filterDetect:(AddCellData *)msg centerModel:(BlueprintModel *)model {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (model == nil) { return; }
        if (model == nil) { return; }
        //: [AbTalkingChatMsgIntimatePhotoModel saveIntimatePhoto:model forMsgID:msg.msgID];
        [BlueprintModel asGift:model upEnable:msg.msgID];
        //: msg.msgModel.msgInfo.intimatePhoto = model;
        msg.msgModel.msgInfo.intimatePhoto = model;
        //: [self inner_reloadCellWithMessage:msg];
        [self key:msg];
    //: });
    });
}

//: #pragma mark - 私密视频
#pragma mark - 私密视频
/// 更改私密视频消息的状态
/// - Parameters:
///   - msg: 视频消息
///   - model: 私密视频模型
//: - (void)changeIntimateVideoMsg:(AddCellData *)msg videoModel:(AbTalkingChatMsgVideoModel *)model {
- (void)contextPhoto:(AddCellData *)msg with:(EliteModel *)model {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (model == nil) { return; }
        if (model == nil) { return; }
        //: [AbTalkingChatMsgVideoModel saveIntimateVideo:model forMsgID:msg.msgID];
        [EliteModel indicator:model salve:msg.msgID];
        //: msg.msgModel.msgInfo.video = model;
        msg.msgModel.msgInfo.video = model;
        //: [self inner_reloadCellWithMessage:msg];
        [self key:msg];
    //: });
    });
}

//: #pragma mark - 索要礼物
#pragma mark - 索要礼物
/// 更改索要礼物消息的状态
//: - (void)changeIntimateGiftMsg:(AddCellData *)msg {
- (void)data:(AddCellData *)msg {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [WantGiftModel saveAskForGiftWithMsgID:msg.msgID];
        [PinModel surprise:msg.msgID];
        //: msg.msgModel.msgInfo.wantGift.sendStatus = 1;
        msg.msgModel.msgInfo.wantGift.sendStatus = 1;
        //: [self inner_reloadCellWithMessage:msg];
        [self key:msg];
    //: });
    });
}

//: #pragma mark - 翻译
#pragma mark - 翻译
/// 翻译消息，更新本地消息状态
/// - Parameters:
///   - msg: 消息数据
///   - transContent: 翻译后的内容
///   - status: 当前翻译状态
//: - (void)translateMessage:(AddCellData *)msg translatedContent:(NSString *)transContent status:(EnterHashable)status {
- (void)save:(AddCellData *)msg row:(NSString *)transContent sumUp:(EnterHashable)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: NSString *content = transContent.length > 0? transContent:@"";
        NSString *content = transContent.length > 0? transContent:@"";
        //: NSMutableDictionary *tempDic = [TUIMessageController getLocalCustomDictionaryWithMessage:msg];
        NSMutableDictionary *tempDic = [ConstraintToViewController name:msg];
        //: [tempDic setObject:@(status) forKey:@"EnterHashable"];
        [tempDic setObject:@(status) forKey:[InundateData mainDoingName]];
        //: [tempDic setObject:content forKey:@"TMsgTranslatedContent"];
        [tempDic setObject:content forKey:[InundateData const_blockEngineMessage]];

        //: NSError *error = nil;
        NSError *error = nil;
        //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        //: [msg.innerMessage setLocalCustomData:jsonData];
        [msg.innerMessage setLocalCustomData:jsonData];
        //: msg.translateStatus = status;
        msg.translateStatus = status;
        //: msg.translatedContent = content;
        msg.translatedContent = content;

        //: [self inner_reloadCellWithMessage:msg];
        [self key:msg];
    //: });
    });
}

/// 获取本地自定义消息字典
/// - Parameter msg: 消息数据
//: + (NSMutableDictionary *)getLocalCustomDictionaryWithMessage:(AddCellData *)msg {
+ (NSMutableDictionary *)name:(AddCellData *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: NSString *customStr = [[NSString alloc]initWithData:imMsg.localCustomData encoding:NSUTF8StringEncoding];
    NSString *customStr = [[NSString alloc]initWithData:imMsg.localCustomData encoding:NSUTF8StringEncoding];
    //: NSDictionary *customDic = @{};
    NSDictionary *customDic = @{};
    //: if (customStr != nil && customStr.length > 0) {
    if (customStr != nil && customStr.length > 0) {
        //: customDic = [NSDictionary dictionaryWithJsonString:customStr];
        customDic = [NSDictionary sexTextWithJsonString:customStr];
    }
    //: NSMutableDictionary *tempDic = [[NSMutableDictionary alloc] initWithDictionary:customDic];
    NSMutableDictionary *tempDic = [[NSMutableDictionary alloc] initWithDictionary:customDic];

    //: return tempDic;
    return tempDic;
}

//: - (void)deleteCustomMessage:(AddCellData *)msg {
- (void)camera:(AddCellData *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: AddCellData *dateMsg = nil;
    AddCellData *dateMsg = nil;
    //: dateMsg = [self transSystemMsgFromDate:[NSDate date]];
    dateMsg = [self contextOfUse:[NSDate date]];
    //: NSInteger row = [_uiMsgs indexOfObject:msg];
    NSInteger row = [_uiMsgs indexOfObject:msg];
    //: [_heightCache removeObjectAtIndex:row];
    [_heightCache removeObjectAtIndex:row];
    //: [_uiMsgs removeObjectAtIndex:row];
    [_uiMsgs removeObjectAtIndex:row];
    //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
    [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
                          //: withRowAnimation:UITableViewRowAnimationFade];
                          withRowAnimation:UITableViewRowAnimationFade];

    //: [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];
    [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];

}


/// 刷新cell
/// - Parameter msg: 消息数据
//: - (void)inner_reloadCellWithMessage:(AddCellData *)msg {
- (void)key:(AddCellData *)msg {
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_uiMsgs indexOfObject:msg];
    //: if ([self.tableView numberOfRowsInSection:0] > index) {
    if ([self.tableView numberOfRowsInSection:0] > index) {
        //: DigitiserReactiveCompatible *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        DigitiserReactiveCompatible *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        //: if (cell != nil) {
        if (cell != nil) {
            //: [cell fillWith:msg];
            [cell padWithWith:msg];
            //: [UIView performWithoutAnimation:^{
            [UIView performWithoutAnimation:^{
                //: [self.tableView reloadRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0] withRowAnimation:UITableViewRowAnimationNone];
                [self.tableView reloadRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0] withRowAnimation:UITableViewRowAnimationNone];
            //: }];
            }];
        }
    //: } else {
    } else {
        //: NSLog(@"缺少cell");
    }
}

//: - (LipogramCellData *)transSystemMsgFromDate:(NSDate *)date
- (LipogramCellData *)contextOfUse:(NSDate *)date
{
    //: if(_msgForDate == nil || fabs([date timeIntervalSinceDate:_msgForDate.timestamp]) > (5 * 60)) {
    if(_msgForDate == nil || fabs([date timeIntervalSinceDate:_msgForDate.timestamp]) > (5 * 60)) {
        //: LipogramCellData *system = [[LipogramCellData alloc] initWithDirection:StreamScalarMsgDirectionOutgoing];
        LipogramCellData *system = [[LipogramCellData alloc] initWithDirection:StreamScalarMsgDirectionOutgoing];
        //: system.contentStr = [NSDate tx_messageTimeStringWithShowDetail:YES date:date];
        system.contentStr = [NSDate underShowWithShowDetail:YES date:date];
        //: system.reuseId = DigitiserReactiveCompatible.TSystemMessageCell_ReuseId;
        system.reuseId = DigitiserReactiveCompatible.TSystemMessageCell_ReuseId;
        //: return system;
        return system;
    }
    //: return nil;
    return nil;
}

///滚动时，隐藏键盘
//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{

    //: [self didTapViewController];
    [self tabularArray];

}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if(!_noMoreMsg && scrollView.contentOffset.y <= 40) {
    if(!_noMoreMsg && scrollView.contentOffset.y <= 40) {
        //: if(!_indicatorView.isAnimating) {
        if(!_indicatorView.isAnimating) {
            //: [_indicatorView startAnimating];
            [_indicatorView startAnimating];
        }
    }
    //: else {
    else {
        //: if(_indicatorView.isAnimating) {
        if(_indicatorView.isAnimating) {
            //: [_indicatorView stopAnimating];
            [_indicatorView stopAnimating];
        }
    }
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: if(scrollView.contentOffset.y <= 40) {
    if(scrollView.contentOffset.y <= 40) {
        //: [self loadMessage];
        [self tableAnimal];
    }
}

//: #pragma mark - message cell delegate
#pragma mark - message cell delegate

//: - (void)onSelectMessageWithCell:(DigitiserReactiveCompatible *)cell{
- (void)visualCommunicationWithCell:(DigitiserReactiveCompatible *)cell {
    //: if ([self.delegate respondsToSelector:@selector(messageController:onSelectMessageContent:)]) {
    if ([self.delegate respondsToSelector:@selector(with:userDevice:)]) {
        //: [self.delegate messageController:self onSelectMessageContent:cell];
        [self.delegate with:self userDevice:cell];
    }
}

//: #pragma mark - cell长按手势
#pragma mark - cell长按手势

//: - (void)onLongPressMessageWithCell:(DigitiserReactiveCompatible *)cell{
- (void)beyondSaveCellWithCell:(DigitiserReactiveCompatible *)cell{

    //: AddCellData *data = cell.messageData;
    AddCellData *data = cell.messageData;
    //: if ([[self requiredResponseWithLongGestureRecognizer] containsObject:[data class]] == NO) {
    if ([[self app] containsObject:[data class]] == NO) {
        //: return;
        return;
    }

    //: BOOL hasJumps = NO;
    BOOL hasJumps = NO;
    //: if ([data isKindOfClass:[MaxCellData class]]) {
    if ([data isKindOfClass:[MaxCellData class]]) {
        //: MaxCellData *textCellData = (MaxCellData *)data;
        MaxCellData *textCellData = (MaxCellData *)data;

        //: if (textCellData.hasJump) {
        if (textCellData.hasJump) {
            //: hasJumps = YES;
            hasJumps = YES;
        }
    }

    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    // 只有文字才有复制功能
    //: if (([data isKindOfClass:[ScreenThen class]] ||
    if (([data isKindOfClass:[ScreenThen class]] ||
         //: [data isKindOfClass:[MaxCellData class]]) && hasJumps == NO) {
         [data isKindOfClass:[MaxCellData class]]) && hasJumps == NO) {
        // 过滤掉音视频通话文本消息
        //: if (data.msgModel.msgInfo.callCmd == nil) {
        if (data.msgModel.msgInfo.callCmd == nil) {
            //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Copy".appLocalized action:@selector(onCopyMsg:)]];
            [items addObject:[[UIMenuItem alloc] initWithTitle:[InundateData show_accurateTitle].appLocalized action:@selector(contrastsed:)]];
            // 私聊 && 接收消息 && 消息未翻译成功
            //: if ([data isKindOfClass:[MaxCellData class]] &&
            if ([data isKindOfClass:[MaxCellData class]] &&
                //: data.direction == StreamScalarMsgDirectionIncoming &&
                data.direction == StreamScalarMsgDirectionIncoming &&
                //: data.translateStatus != EnterHashableMsgTranslate_succeed) {
                data.translateStatus != EnterHashableMsgTranslate_succeed) {
                //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Trans".appLocalized action:@selector(onTranslateMsg:)]];
                [items addObject:[[UIMenuItem alloc] initWithTitle:[InundateData data_sizeUrl].appLocalized action:@selector(captured:)]];
            }
        }
    }

    //: if ([self canReplyResponseWithLongGestureRecognizer:data]) {
    if ([self output:data]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Reply".appLocalized action:@selector(onReplyMsg:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[InundateData app_errorData].appLocalized action:@selector(objected:)]];
    }

    //: if (items.count == 0) {
    if (items.count == 0) {
        //: return;
        return;
    }

    //: self.menuIsShow = YES;
    self.menuIsShow = YES;
    //: BOOL isFirstResponder = NO;
    BOOL isFirstResponder = NO;
    //: if(_delegate && [_delegate respondsToSelector:@selector(messageController:willShowMenuInCell:)]) {
    if(_delegate && [_delegate respondsToSelector:@selector(with:shared:)]) {
        //: isFirstResponder = [_delegate messageController:self willShowMenuInCell:cell];
        isFirstResponder = [_delegate with:self shared:cell];
    }
    //: if(isFirstResponder) {
    if(isFirstResponder) {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(customs:) name:UIMenuControllerDidHideMenuNotification object:nil];
    //: } else {
    } else {
        //: [self becomeFirstResponder];
        [self becomeFirstResponder];
    }
    //: UIMenuController *controller = [UIMenuController sharedMenuController];
    UIMenuController *controller = [UIMenuController sharedMenuController];
    //: controller.menuItems = items;
    controller.menuItems = items;
    //: _menuUIMsg = data;
    _menuUIMsg = data;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [controller setTargetRect:cell.container.bounds inView:cell.container];
        [controller setTargetRect:cell.container.bounds inView:cell.container];
        //: [controller setMenuVisible:YES animated:YES];
        [controller setMenuVisible:YES animated:YES];
    //: });
    });
}

///长按支持手势的cell数据
//: - (NSArray *)requiredResponseWithLongGestureRecognizer {
- (NSArray *)app {
    //: return @[[ScreenThen class],
    return @[[ScreenThen class],
             //: [MaxCellData class],
             [MaxCellData class],
             //: [ValueCustomCellData class],
             [ValueCustomCellData class],
             //: [FountainheadCellData class],
             [FountainheadCellData class],
             //: [EigenvalueOfAMatrixReactiveCompatible class],
             [EigenvalueOfAMatrixReactiveCompatible class],
             //: [GiftEffectThen class],
             [GiftEffectThen class],
             //: [ MakeCellData class]];
             [ MakeCellData class]];
}

//: - (void)onRetryMessageWithCell:(DigitiserReactiveCompatible *)cell{
- (void)laterDoingWithCell:(DigitiserReactiveCompatible *)cell{

    //: if ([self.delegate respondsToSelector:@selector(messageController:onRetryMessageContent:)]) {
    if ([self.delegate respondsToSelector:@selector(card:radiogramDeviceAccumulationPlace:)]) {
        //: [self.delegate messageController:self onRetryMessageContent:cell];
        [self.delegate card:self radiogramDeviceAccumulationPlace:cell];
    }

}

//: - (void)onSelectMessageAvatarWithCell:(DigitiserReactiveCompatible *)cell{
- (void)afterRequestWithCell:(DigitiserReactiveCompatible *)cell {
    //: if ([self.delegate respondsToSelector:@selector(messageController:onSelectMessageAvatar:)]) {
    if ([self.delegate respondsToSelector:@selector(groupDiscussion:halogen:)]) {
        //: [self.delegate messageController:self onSelectMessageAvatar:cell];
        [self.delegate groupDiscussion:self halogen:cell];
    }
}

//: -(BOOL)canPerformAction:(SEL)action withSender:(id)sender
-(BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: if (action == @selector(onDelete:) ||
    if (action == @selector(onDelete:) ||
        //: action == @selector(onRevoke:) ||
        action == @selector(onRevoke:) ||
        //: action == @selector(onReSend:) ||
        action == @selector(onReSend:) ||
        //: action == @selector(onCopyMsg:) ||
        action == @selector(contrastsed:) ||
        //: action == @selector(onTranslateMsg:) ||
        action == @selector(captured:) ||
        //: action == @selector(onMulitSelect:) ||
        action == @selector(onMulitSelect:) ||
        //: action == @selector(onReplyMsg:)){
        action == @selector(objected:)){
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}

//: - (void)menuDidHide:(NSNotification*)notification
- (void)customs:(NSNotification*)notification
{
    //: if(_delegate && [_delegate respondsToSelector:@selector(didHideMenuInMessageController:)]){
    if(_delegate && [_delegate respondsToSelector:@selector(makes:)]){
        //: [_delegate didHideMenuInMessageController:self];
        [_delegate makes:self];
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIMenuControllerDidHideMenuNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIMenuControllerDidHideMenuNotification object:nil];
}

//: - (void)menuWillHide:(NSNotification *)notif {
- (void)headDescription:(NSNotification *)notif {
    //: self.menuIsShow = NO;
    self.menuIsShow = NO;
}

//: #pragma mark - 复制消息
#pragma mark - 复制消息
//: - (void)onCopyMsg:(id)sender {
- (void)contrastsed:(id)sender {
    //: NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    //: if (index == NSNotFound)
    if (index == NSNotFound)
        //: return;
        return;

    //: if ([_menuUIMsg isKindOfClass:[ScreenThen class]] ||
    if ([_menuUIMsg isKindOfClass:[ScreenThen class]] ||
        //: [_menuUIMsg isKindOfClass:[MaxCellData class]]) {
        [_menuUIMsg isKindOfClass:[MaxCellData class]]) {
        //: MaxCellData *txtMsg = (MaxCellData *)_menuUIMsg;
        MaxCellData *txtMsg = (MaxCellData *)_menuUIMsg;
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: NSString *content = txtMsg.contentStr;
        NSString *content = txtMsg.contentStr;
        //: if ([content containsString:@"<at>"]) {
        if ([content containsString:@"<at>"]) {

            //: content = [content stringByReplacingOccurrencesOfString:@"<at>" withString:@""];
            content = [content stringByReplacingOccurrencesOfString:@"<at>" withString:@""];
        }
        //: if ([content containsString:@"</at>"]) {
        if ([content containsString:@"</at>"]) {
            //: content = [content stringByReplacingOccurrencesOfString:@"</at>" withString:@""];
            content = [content stringByReplacingOccurrencesOfString:@"</at>" withString:@""];
        }

        //        if (!FZUtils.isEmptyString(content)) {
        //            content = [content convertGJEmoji];
        //        }

        //: pasteboard.string = content;
        pasteboard.string = content;
    }

}
//: #pragma mark - 引用消息
#pragma mark - 引用消息
//: - (BOOL)canReplyResponseWithLongGestureRecognizer:(AddCellData *)cellData {
- (BOOL)output:(AddCellData *)cellData {
    //: if (self.currentChatType != TalkingIMChatType_private) {
    if (self.currentChatType != TalkingIMChatType_private) {
        //: return NO;
        return NO;
    }
    //: if (cellData.direction == StreamScalarMsgDirectionOutgoing && cellData.status != Msg_Status_Succ) {
    if (cellData.direction == StreamScalarMsgDirectionOutgoing && cellData.status != Msg_Status_Succ) {
        //: return NO;
        return NO;
    }
    //: if (cellData.messageType == 3) { 
    if (cellData.messageType == 3) { // 过滤系统代发打招呼消息
        //: return NO;
        return NO;
    }
    //: if ([cellData isKindOfClass:[GiftEffectThen class]] || [cellData isKindOfClass:[ValueCustomCellData class]]) {
    if ([cellData isKindOfClass:[GiftEffectThen class]] || [cellData isKindOfClass:[ValueCustomCellData class]]) {
        //: return YES;
        return YES;
    }
    //: if ([cellData isKindOfClass:[MaxCellData class]]) {
    if ([cellData isKindOfClass:[MaxCellData class]]) {
        //: if (cellData.msgModel.msgInfo.callCmd == nil) { 
        if (cellData.msgModel.msgInfo.callCmd == nil) { // 过滤掉音视频通话文本消息
            //: return YES;
            return YES;
        }
    }
    //: if ([cellData isKindOfClass:[EigenvalueOfAMatrixReactiveCompatible class]]) {
    if ([cellData isKindOfClass:[EigenvalueOfAMatrixReactiveCompatible class]]) {
        // 普通视频
        //: if (cellData.msgModel.msgInfo.video.burnStatus == -1 && cellData.msgModel.msgInfo.video.lockStatus == -1 && [cellData.msgModel.msgInfo.video.giftId isEqualToString:@"0"]) {
        if (cellData.msgModel.msgInfo.video.burnStatus == -1 && cellData.msgModel.msgInfo.video.lockStatus == -1 && [cellData.msgModel.msgInfo.video.giftId isEqualToString:@"0"]) {
            //: return YES;
            return YES;
        }
    }
    //: if ([cellData isKindOfClass:[FountainheadCellData class]]) {
    if ([cellData isKindOfClass:[FountainheadCellData class]]) {
        // 普通图片
        //: if (cellData.msgModel.msgInfo.intimatePhoto != nil || [cellData.msgModel.msgInfo.customSend.isBurn isEqualToString:@"1"] || (cellData.msgModel.msgInfo.customSend.giftId != nil && ![cellData.msgModel.msgInfo.customSend.giftId isEqualToString:@"0"])) {
        if (cellData.msgModel.msgInfo.intimatePhoto != nil || [cellData.msgModel.msgInfo.customSend.isBurn isEqualToString:@"1"] || (cellData.msgModel.msgInfo.customSend.giftId != nil && ![cellData.msgModel.msgInfo.customSend.giftId isEqualToString:@"0"])) {
            //: return NO;
            return NO;
        }
        //: return YES;
        return YES;
    }

    //: return NO;
    return NO;
}

//: - (void)onReplyMessageWithCell:(DigitiserReactiveCompatible *)cell {
- (void)magnitudeerWithCell:(DigitiserReactiveCompatible *)cell {
    //: if ([_delegate respondsToSelector:@selector(messageController:onClickReplyMessage:)]) {
    if ([_delegate respondsToSelector:@selector(white:strengthData:)]) {
        //: [_delegate messageController:self onClickReplyMessage:cell.messageData];
        [_delegate white:self strengthData:cell.messageData];
    }
}
//: - (void)onReplyMsg:(id)sender {
- (void)objected:(id)sender {
    //: NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    //: if (index == NSNotFound)
    if (index == NSNotFound)
        //: return;
        return;
    //: MaxCellData *txtMsg = (MaxCellData *)_menuUIMsg;
    MaxCellData *txtMsg = (MaxCellData *)_menuUIMsg;
    //: if ([_delegate respondsToSelector:@selector(messageController:onReplyMessage:)]) {
    if ([_delegate respondsToSelector:@selector(statusMessage:contextMessage:)]) {
        //: [_delegate messageController:self onReplyMessage:txtMsg];
        [_delegate statusMessage:self contextMessage:txtMsg];
    }

}

//: #pragma mark - 翻译消息
#pragma mark - 翻译消息
/// 系统翻译事件
//: - (void)onTranslateMsg:(id)sender {
- (void)captured:(id)sender {
    //: [self translateMsgWithCellData:self.menuUIMsg];
    [self contriveData:self.menuUIMsg];
}

/// 翻译消息
/// - Parameter cellData: 数据
//: - (void)translateMsgWithCellData:(AddCellData *)cellData {
- (void)contriveData:(AddCellData *)cellData {
    //: NSInteger index = [_uiMsgs indexOfObject:cellData];
    NSInteger index = [_uiMsgs indexOfObject:cellData];
    //: if (index == NSNotFound) return;
    if (index == NSNotFound) return;

    //: if (IconContainerAppManager.share.appUserConfigMode.enableTranslate == NO) { 
    if (IconContainerAppManager.share.appUserConfigMode.enableTranslate == NO) { // 非会员，无法使用翻译
        //: [[CombineAccountEnclaveDecisionMakerThen share] func__pushToSubscribePageWebVC];
        [[CombineAccountEnclaveDecisionMakerThen share] playerVc];
        //: return;
        return;
    }

    //: if ([cellData isKindOfClass:[MaxCellData class]]) {
    if ([cellData isKindOfClass:[MaxCellData class]]) {
        //: MaxCellData *txtMsg = (MaxCellData *)cellData;
        MaxCellData *txtMsg = (MaxCellData *)cellData;
        //: [self translateMessageToReq:txtMsg andType:0];
        [self renderInfoVariant:txtMsg customAt:0];

    //: } else if ([cellData isKindOfClass:[ScreenThen class]]) {
    } else if ([cellData isKindOfClass:[ScreenThen class]]) {
        //: ScreenThen *txtMsg = (ScreenThen *)cellData;
        ScreenThen *txtMsg = (ScreenThen *)cellData;
        //: [self translateMessageToReq:txtMsg andType:1];
        [self renderInfoVariant:txtMsg customAt:1];
    }
}

//: - (void)translateMessageToReq:(AddCellData *)txtMsg andType:(int)type {
- (void)renderInfoVariant:(AddCellData *)txtMsg customAt:(int)type {
    //: [self translateMessage:txtMsg translatedContent:nil status:EnterHashableMsgTranslate_translating];
    [self save:txtMsg row:nil sumUp:EnterHashableMsgTranslate_translating];
    // 调用翻译接口
    //: [StreamRequestTool req_translateMsgWithMsgId:txtMsg.msgModel.msgInfo.msgId type:type completion:^(BOOL succeed, NSDictionary *dict, NSInteger errorCode) {
    [StreamRequestTool typeCellWithMsgId:txtMsg.msgModel.msgInfo.msgId type:type completion:^(BOOL succeed, NSDictionary *dict, NSInteger errorCode) {
        //: if (!succeed) {
        if (!succeed) {
            //: if (errorCode == 403) { 
            if (errorCode == 403) { // 非会员，无法使用翻译
                //: IconContainerAppManager.share.appUserConfigMode.enableTranslate = NO;
                IconContainerAppManager.share.appUserConfigMode.enableTranslate = NO;
                //: [[CombineAccountEnclaveDecisionMakerThen share] func__pushToSubscribePageWebVC];
                [[CombineAccountEnclaveDecisionMakerThen share] playerVc];
            }

            //: [self translateMessage:txtMsg translatedContent:@"Retry" status:EnterHashableMsgTranslate_fail];
            [self save:txtMsg row:[InundateData main_resumeId] sumUp:EnterHashableMsgTranslate_fail];
            //: return;
            return;
        }

        //: NSString *content = @"";
        NSString *content = @"";
        //: if ([dict.allKeys containsObject:@"targetText"]) { content = dict[@"targetText"]; }
        if ([dict.allKeys containsObject:[InundateData show_snakeData]]) { content = dict[[InundateData show_snakeData]]; }
        //: [self translateMessage:txtMsg translatedContent:content status:EnterHashableMsgTranslate_succeed];
        [self save:txtMsg row:content sumUp:EnterHashableMsgTranslate_succeed];
    //: }];
    }];
}


//: @end
@end
