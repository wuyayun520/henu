// __DEBUG__
// __CLOSE_PRINT__
//
//  NameVoiceTransformable.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomModel: HandyJSON {
class NameVoiceTransformable: HandyJSON {
    //: var roomId = ""                           // trtc房间号
    var roomId = "" // trtc房间号
    //: var streamerInfo = TalkingStreamerInfo()
    var streamerInfo = BlockStreamerInfo() // 主播信息
    //: var livePlayUrl = ""                      // CDN旁路直播拉流地址
    var livePlayUrl = "" // CDN旁路直播拉流地址
    //: var gameList = [TalkingGameListModel]()
    var gameList = [EffectViewModelType]() // 游戏列表
    //: var chatGroupId = ""                      // 腾讯AvChatRoom的群组id，需要客户端操作进群
    var chatGroupId = "" // 腾讯AvChatRoom的群组id，需要客户端操作进群
    //: var notification = ""                     // 配置的置顶通知
    var notification = "" // 配置的置顶通知
    //: var videoPrice = 0
    var videoPrice = 0 // 视频通话原价
    //: var voicePrice = 0
    var voicePrice = 0 // 音频通话原价
    //: var videoVIPPrice = 0
    var videoVIPPrice = 0 // 视频通话VIP价格
    //: var voiceVIPPrice = 0
    var voiceVIPPrice = 0 // 语音通话VIP价格
    //: var muteExpireAt = 0
    var muteExpireAt = 0 // 1.7.8 我被禁言的到期时间戳，0表示未禁言
    //: required init() {}
    required init() {}
}

//: class TalkingStreamerInfo: HandyJSON {
class BlockStreamerInfo: HandyJSON {
    //: var uid = 0
    var uid = 0
    //: var headPic = ""
    var headPic = ""
    //: var nickname = ""
    var nickname = ""
    //: var isAttention = false
    var isAttention = false
    //: var sex = ""
    var sex = ""

    //: required init() {}
    required init() {}
}

//: class TalkingGameListModel: HandyJSON {
class EffectViewModelType: HandyJSON {
    //: var name = ""
    var name = ""
    //: var icon = ""
    var icon = ""
    //: var url = ""
    var url = ""
    //: var widthHeight: Double?
    var widthHeight: Double?

    //: required init() {}
    required init() {}
}
