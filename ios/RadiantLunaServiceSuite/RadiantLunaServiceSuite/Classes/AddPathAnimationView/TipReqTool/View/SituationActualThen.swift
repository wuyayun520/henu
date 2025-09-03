
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainRequestData:[UInt8] = [0x84,0x83,0x84,0x99,0xc5,0x8e,0x82,0x89,0x88,0x9f,0xd7,0xc4,0xcd,0x85,0x8c,0x9e,0xcd,0x83,0x82,0x99,0xcd,0x8f,0x88,0x88,0x83,0xcd,0x84,0x80,0x9d,0x81,0x88,0x80,0x88,0x83,0x99,0x88,0x89]

				private func appCenter(begin num: UInt8) -> UInt8 {
					return num ^ 237
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SituationActualThen.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMikePositionView: UIView {
class SituationActualThen: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        endSubviews()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainRequestData.map{appCenter(begin: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Event

//: extension TalkingVoiceRoomMikePositionView {
extension SituationActualThen {
    /// 刷新全部麦位视图
    //: func refreshAllMikeView() {
    func towardPlayer() {
        //: let dict = TalkingVoiceRoomManager.shared().getAllMikePositions()
        let dict = PopEventHandler.addMonth().nurseLog()
        //: dict.forEach { (key: Int, model: TalkingMikeListItemModel) in
        dict.forEach { (key: Int, model: SupercedeModelType) in
            //: let itemView = self.viewWithTag(100 + key) as? TalkingMikePositionItemView
            let itemView = self.viewWithTag(100 + key) as? LeadingView
            //: itemView?.refreshMikeItemView(key, model: model)
            itemView?.modelPic(key, model: model)
        }
    }

    /// 刷新单个麦位视图
    /// - Parameter position: 麦位
    //: func refreshSingleMikeView(position: Int) {
    func anShow(position: Int) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = PopEventHandler.addMonth().viewClick(key: position) else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? LeadingView
        //: itemView?.refreshMikeItemView(position, model: model)
        itemView?.modelPic(position, model: model)
    }

    /// 刷新声浪等级动效
    /// - Parameters:
    ///   - position: 麦位
    ///   - level: 声浪值
    //: func refreshSoundLevelAnimation(position: Int, level: NSNumber) {
    func fastener(position: Int, level: NSNumber) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = PopEventHandler.addMonth().viewClick(key: position) else { return }
        //: guard model.mikeStatus == 2 else { return }
        guard model.mikeStatus == 2 else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? LeadingView
        //: itemView?.animateCircle(withAmplitude: CGFloat(truncating: level))
        itemView?.targetObject(withAmplitude: CGFloat(truncating: level))
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMikePositionView {
extension SituationActualThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func endSubviews() {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< kLiveName {
            //: let row = index / 4
            let row = index / 4
            //: let column = index % 4
            let column = index % 4
            //: var startX = 17.5 + CGFloat(column) * MikePositionItemView_Size.width
            var startX = 17.5 + CGFloat(column) * dataNoFormat.width
            //: if LanguageManager.shared.direction == .rightToLeft {
            if GlassLanguageManager.shared.direction == .rightToLeft {
                //: startX = ScreenWidth - startX - MikePositionItemView_Size.width
                startX = main_colorData - startX - dataNoFormat.width
            }
            //: let item = TalkingMikePositionItemView()
            let item = LeadingView()
            //: item.origin = CGPoint(
            item.origin = CGPoint(
                //: x: startX,
                x: startX,
                //: y: CGFloat(row) * MikePositionItemView_Size.height
                y: CGFloat(row) * dataNoFormat.height
            )
            //: item.size = MikePositionItemView_Size
            item.size = dataNoFormat
            //: item.tag = index + 100
            item.tag = index + 100
            //: item.showUserCardBlock = { [weak self] uid in
            item.showUserCardBlock = { [weak self] uid in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.showUserCardBlock?(uid)
                self.showUserCardBlock?(uid)
            }
            //: self.addSubview(item)
            self.addSubview(item)
        }
    }
}
