// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewInfoModel.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/13.
//

//: import UIKit
import UIKit

// MARK: 预览的fill数据

//: class TPreviewInfoModel: HandyJSON {
class ViewInfoModel: HandyJSON {
    //: enum TPreviewFormatType: Int {
    enum FormatReplaceComment: Int {
        //: case userInfoDetailType = 0
        case userInfoDetailType = 0
        //: case momentListType = 1
        case momentListType = 1
    }

    //: var uid: String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var headPic: String = ""
    var headPic: String = ""
    //: var nickname: String = ""
    var nickname: String = ""
    //: var isTPAuth = false
    var isTPAuth = false
    //: var age: String = ""
    var age: String = ""
    //: var sex: String = ""
    var sex: String = ""
    //: var level: String = ""
    var level: String = ""
//    var photosArray: Array<String> = []
    //: var commentContent: String?
    var commentContent: String?
    //: var formatType: TPreviewFormatType?
    var formatType: FormatReplaceComment?

    //: required init() {}
    required init() {}
}
