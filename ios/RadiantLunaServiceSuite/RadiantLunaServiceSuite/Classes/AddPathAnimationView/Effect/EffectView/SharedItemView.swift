
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appWhiteFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SharedItemView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol StateViewDelegate: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func outValueName(effectItemView: SharedItemView, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func succeed(effectItemView: SharedItemView)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class SharedItemView: UIView {
    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: PopHandyJSON?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: IndexHandyJSON?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: StateViewDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appWhiteFormat.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func nameColor() {}

    //: func stopAnimating() {
    func settle() {}

    //: func cleanAnimating() {
    func addSpickAndSpan() {}

    //: func pauseAnimation() {
    func requestCorner() {}

    //: func resumeAnimation() ->Bool {
    func allow() -> Bool {
        //: return false
        return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func spectralColor(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        return ActualThen.shared.observerAdd(fileName: fileName, model: self.effectMsgModel!)
    }
}
