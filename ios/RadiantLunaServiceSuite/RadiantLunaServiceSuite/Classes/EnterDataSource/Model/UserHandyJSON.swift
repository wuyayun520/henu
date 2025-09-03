// __DEBUG__
// __CLOSE_PRINT__
//
//  UserHandyJSON.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import HandyJSON
import HandyJSON
//: import UIKit
import UIKit

//: struct SocialRankModel: HandyJSON {
struct UserHandyJSON: HandyJSON {
    //: var activity: SocialPeriodModel?
    var activity: ThirdHandyJSON?
    //: var charm: SocialPeriodModel?
    var charm: ThirdHandyJSON?
}

//: struct SocialPeriodModel: HandyJSON {
struct ThirdHandyJSON: HandyJSON {
    //: var yesterday: SocialResModel?
    var yesterday: ActualityTransformable?
    //: var today: SocialResModel?
    var today: ActualityTransformable?
    //: var weekly: SocialResModel?
    var weekly: ActualityTransformable?
}

// 毫无意义的一层，等后端后期调整
//: struct SocialResModel: HandyJSON {
struct ActualityTransformable: HandyJSON {
    //: var res: [SocialRankItemModel] = []
    var res: [EqualModelType] = []
}

//: struct SocialRankItemModel: HandyJSON {
struct EqualModelType: HandyJSON {
    //: var uid = 0
    var uid = 0
    //: var value = 0
    var value = 0
    //: var nickname: String = ""
    var nickname: String = ""
    //: var headPic: String = ""
    var headPic: String = ""
    //: var sex: String = ""
    var sex: String = ""
    //: var loungePlus: Bool = false
    var loungePlus: Bool = false // 是否订阅
    //: var headPicFrame: String = ""      // 首充头像框
    var headPicFrame: String = "" // 首充头像框

    // MARK: - 自定义字段

    /// 占位字段，表示数据是否为空
    //: var isEmpty: Bool = false
    var isEmpty: Bool = false
}
