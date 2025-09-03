
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_styleName:[UInt8] = [0xb9,0xbe,0xb9,0xa4,0xf8,0xb3,0xbf,0xb4,0xb5,0xa2,0xea,0xf9,0xf0,0xb8,0xb1,0xa3,0xf0,0xbe,0xbf,0xa4,0xf0,0xb2,0xb5,0xb5,0xbe,0xf0,0xb9,0xbd,0xa0,0xbc,0xb5,0xbd,0xb5,0xbe,0xa4,0xb5,0xb4]

				private func extensionModel(reply num: UInt8) -> UInt8 {
					return num ^ 208
				}

/*: "My interests：%@" :*/
fileprivate let main_toErrorModelUrl:String = "My inchemical in"
fileprivate let user_layerKey:[Character] = ["t","s","：","%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaterializationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMatchMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class MaterializationReactiveCompatible: ResponseGiftCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: StreamScalar) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_styleName.map{extensionModel(reply: $0)}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func equalShared() -> CGSize {
        //: var contentHeight = 85
        var contentHeight = 85
        /// 为空时必须初始化
        //: let userInfoModel = self.msgModel.userInfoModel ?? CombineReactiveCompatible.init()
        let userInfoModel = self.msgModel.userInfoModel ?? CombineReactiveCompatible()
        //: if !userInfoModel.uid.isEmptyString {
        if !userInfoModel.uid.isEmptyString {
            //: contentHeight += 80
            contentHeight += 80
            //: if userInfoModel.interest.count > 0 {
            if userInfoModel.interest.count > 0 {
                //: let arr_1: NSArray = userInfoModel.interest as NSArray
                let arr_1: NSArray = userInfoModel.interest as NSArray
                //: let str_1 = arr_1.componentsJoined(by: "，") as String
                let str_1 = arr_1.componentsJoined(by: "，") as String
                //: let str: String = "My interests：%@".localizedArguments(str_1)
                let str: String = (String(main_toErrorModelUrl.prefix(5)) + "teres" + String(user_layerKey)).cellArguments(str_1)
                //: let attributes = [.font: UIFont.pingfangMediumFont(fontSize: 15)] as [NSAttributedString.Key: Any]
                let attributes = [.font: UIFont.font(fontSize: 15)] as [NSAttributedString.Key: Any]

                //: let attributedStr = NSAttributedString(string: str, attributes: attributes)
                let attributedStr = NSAttributedString(string: str, attributes: attributes)
                //: let contentSize = attributedStr.boundingRect(with: CGSize.init(width: ScreenWidth-54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil ).size
                let contentSize = attributedStr.boundingRect(with: CGSize(width: main_colorData - 54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size
                //: contentHeight += 8 + Int(contentSize.height)
                contentHeight += 8 + Int(contentSize.height)
            }
            //: if userInfoModel.picture.count > 0 {
            if userInfoModel.picture.count > 0 {
                //: contentHeight += 92
                contentHeight += 92
            }
        }
        //: return CGSize(width: ScreenWidth, height: CGFloat(contentHeight))
        return CGSize(width: main_colorData, height: CGFloat(contentHeight))
    }
}
