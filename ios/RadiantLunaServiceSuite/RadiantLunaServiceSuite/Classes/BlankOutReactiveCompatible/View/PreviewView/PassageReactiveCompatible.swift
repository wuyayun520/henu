
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_managerData:[UInt8] = [0xc5,0xc2,0xc5,0xd8,0x84,0xcf,0xc3,0xc8,0xc9,0xde,0x96,0x85,0x8c,0xc4,0xcd,0xdf,0x8c,0xc2,0xc3,0xd8,0x8c,0xce,0xc9,0xc9,0xc2,0x8c,0xc5,0xc1,0xdc,0xc0,0xc9,0xc1,0xc9,0xc2,0xd8,0xc9,0xc8]

				private func addressLevel(screen num: UInt8) -> UInt8 {
					return num ^ 172
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PassageReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class PassageReactiveCompatible: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.club()
        //: self.setupSubViewsConstraint()
        self.array()
        //: self.bindInteraction()
        self.theMale()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_managerData.map{addressLevel(screen: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension PassageReactiveCompatible {
    //: private func bindInteraction() {
    private func theMale() {}

    //: @objc func registerLikeAction() {
    @objc func likeTo() {
        //: self.likeRequest()
        self.spot()
    }

    //: @objc func registerChatAction() {
    @objc func appPush() {
        //: self.chatPush()
        self.glycogenesis()
    }

    //: @objc func registerCrushAction() {
    @objc func recordName() {
        //: self.crushRequest()
        self.colorUsed()
    }

    //: @objc func registerCommentAction() {
    @objc func bignessCard() {
        //: self.commentPush()
        self.broadcast()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension PassageReactiveCompatible {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func ofAccept(model: ViewInfoModel) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func glycogenesis() {}

    //: private func commentPush() {
    private func broadcast() {}

    //: private func crushRequest() {
    private func colorUsed() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        ToReactiveCompatible.streetSmart(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func spot() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        ToReactiveCompatible.totalerval(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension PassageReactiveCompatible {
    //: private func setupSubviews() {
    private func club() {}

    //: private func setupSubViewsConstraint() {
    private func array() {}
}
