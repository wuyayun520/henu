
//: Declare String Begin

/*: "CacheIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let userTextKey:[UInt8] = [0xfd,0xdf,0xdd,0xd6,0xdb,0xf7,0xd0,0xca,0xd7,0xd3,0xdf,0xca,0xdb,0xee,0xd6,0xd1,0xca,0xd1,0xeb,0xd0,0xd2,0xd1,0xdd,0xd5,0xf3,0xcd,0xd9,0xf7,0xda,0xff,0xcc,0xcc,0xdf,0xc7,0xf5,0xdb,0xc7]

				private func doEqual(context num: UInt8) -> UInt8 {
					return num ^ 190
				}

/*: "CachePrivateChatVideoTipsIsShow_ :*/
fileprivate let notiTitleCornerUrl:[UInt8] = [0x91,0xb3,0xb1,0xba,0xb7,0x82,0xa0,0xbb,0xa4,0xb3,0xa6,0xb7,0x91,0xba,0xb3,0xa6,0x84,0xbb,0xb6,0xb7,0xbd,0x86,0xbb,0xa2,0xa1,0x9b,0xa1,0x81,0xba,0xbd,0xa5,0x8d]

				private func outOfSight(content num: UInt8) -> UInt8 {
					return num ^ 210
				}

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let user_enableMessage:[UInt8] = [0xe8,0xc,0x0,0xfa,0x2,0xb7,0xfe,0x9,0xfc,0xfc,0xb,0x0,0x5,0xfe,0xb7,0xfa,0xf8,0x5,0xb7,0x6,0x5,0x3,0x10,0xb7,0xf9,0xfc,0xb7,0xa,0xfc,0x5,0xb,0xb7,0xb,0x6,0xb7,0xff,0x0,0x4,0xb7,0x6,0x5,0xfa,0xfc]

				fileprivate func targetLet(frame num: UInt8) -> UInt8 {
					let value = Int(num) + 105
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "audio" :*/
fileprivate let dataBottomValue:[Character] = ["a","u","d","i","o"]

/*: "Please add greeting text" :*/
fileprivate let notiAppToValue:String = "var element path can toPleas"
fileprivate let dataTouchPath:[Character] = ["e"," ","a","d","d"," ","g","r","e","e","t","i"]
fileprivate let constEnableScaleStr:[Character] = ["n","g"," ","t","e","x","t"]

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let dataTingKey:[UInt8] = [0x33,0x5,0x1f,0x4a,0x2,0xb,0x1c,0xf,0x4a,0x4,0x5,0x1e,0x4a,0x19,0xf,0x1e,0x4a,0x1f,0x1a,0x4a,0xb,0x4a,0x1a,0x2,0x5,0x1e,0x5,0x4a,0xd,0x18,0xf,0xf,0x1e,0x3,0x4,0xd,0x46,0x4a,0x1a,0x6,0xf,0xb,0x19,0xf,0x4a,0x19,0xf,0x1e,0x4a,0x3,0x1e,0x4a,0x1f,0x1a,0x4a,0x8,0xf,0xc,0x5,0x18,0xf,0x4a,0x19,0xf,0x4,0xe,0x3,0x4,0xd,0x4b]

				private func copernicanSystem(photo num: UInt8) -> UInt8 {
					return num ^ 106
				}

/*: "Cancel" :*/
fileprivate let const_viewText:[Character] = ["C","a","n","c","e"]
fileprivate let notiListKey:String = "head"

/*: "Go to set" :*/
fileprivate let data_actualLabName:String = "to path shadow extension addGo to se"
fileprivate let k_customKey:String = "render"

/*: "#startTime#" :*/
fileprivate let const_messageColorTitle:String = "white view#start"
fileprivate let userSourceText:String = "Time#data count"

/*: "#endTime#" :*/
fileprivate let constPlayerMessage:String = "selected action color path#e"
fileprivate let user_regularValue:[Character] = ["n","d","T","i","m","e","#"]

/*: "text" :*/
fileprivate let k_requestKey:[Character] = ["t","e","x","t"]

/*: "video" :*/
fileprivate let mainFileValue:String = "vicurrenteo"

/*: "gift" :*/
fileprivate let show_leadingId:String = "gifmodel"

/*: "PrivateChat 点击引用消息 :*/
fileprivate let notiColorMessage:String = "remote featurePriva"
fileprivate let data_toAddFormat:String = "teChat \u{70b9}"
fileprivate let notiAppName:[Character] = ["\u{51fb}","\u{5f15}","用","消","息"]

/*: "Sent " :*/
fileprivate let constJumpUrl:String = "report view makeSent "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameLevelThen.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class FrameLevelThen: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = FrameLevelThen()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "CacheIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: userTextKey.map{doEqual(context: $0)}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension FrameLevelThen {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func windowTo(toUid: String, msgView: ConstraintToViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue else { return }
        // 男性
        //: guard IconContainerAppManager.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "CachePrivateChatVideoTipsIsShow_\(String(IconContainerAppManager.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: notiTitleCornerUrl.map{outOfSight(content: $0)}, encoding: .utf8)! + "\(String(IconContainerAppManager.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = user_formalData.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? AddCellData
            let indexModel = indexModel as? AddCellData
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: MaxCellData.self) {
                if indexModel!.isKind(of: MaxCellData.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! MaxCellData
                    let textMsgModel = indexModel as! MaxCellData
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: ValueCustomCellData.self) ||
                if indexModel!.isKind(of: ValueCustomCellData.self) ||
                    //: indexModel!.isKind(of: MaxCellData.self) ||
                    indexModel!.isKind(of: MaxCellData.self) ||
                    //: indexModel!.isKind(of: FountainheadCellData.self) ||
                    indexModel!.isKind(of: FountainheadCellData.self) ||
                    //: indexModel!.isKind(of: EigenvalueOfAMatrixReactiveCompatible.self) {
                    indexModel!.isKind(of: EigenvalueOfAMatrixReactiveCompatible.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            user_formalData.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            user_formalData.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension FrameLevelThen {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func response(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(IconContainerAppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(IconContainerAppManager.share.loginUserMode.userID)_\(main_ageMessage)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: user_enableMessage.map{targetLet(frame: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        MakeView.notToPic()
        //: StreamRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        StreamRequestTool.pointEvent { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !IconContainerAppManager.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !IconContainerAppManager.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    ManagerReactiveCompatible.shared.valueAction()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict["txt"] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(String(dataBottomValue))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(notiAppToValue.suffix(5)) + String(dataTouchPath) + String(constEnableScaleStr)).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            menu(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func menu(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(IconContainerAppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(IconContainerAppManager.share.loginUserMode.userID)_\(main_ageMessage)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func paradigmEvent(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        MakeView.notToPic()
        //: StreamRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        StreamRequestTool.nearTo(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            MakeView.presentAddLab()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = InsertAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if QuantityRequestAddrTool.share.interfaceLang == FormAppSequence.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                CommentSourceThen.lockComponent(message: String(bytes: dataTingKey.map{copernicanSystem(photo: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(const_viewText) + notiListKey.replacingOccurrences(of: "head", with: "l")).localized, rightBtnTitle: (String(data_actualLabName.suffix(8)) + k_customKey.replacingOccurrences(of: "render", with: "t")).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CommentSourceThen.alertDataTo()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    CommentSourceThen.alertDataTo()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !IconContainerAppManager.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !IconContainerAppManager.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                ManagerReactiveCompatible.shared.valueAction()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension FrameLevelThen {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func sharedStart(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard IconContainerAppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard IconContainerAppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: IconContainerAppManager.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.attachColor(shDateStr: IconContainerAppManager.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: IconContainerAppManager.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.attachColor(shDateStr: IconContainerAppManager.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.freshman(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = IconContainerAppManager.share.appConfigMode.CSConfig.systemTips
        var tips = IconContainerAppManager.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(const_messageColorTitle.suffix(6)) + String(userSourceText.prefix(5))), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(constPlayerMessage.suffix(2)) + String(user_regularValue)), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension FrameLevelThen {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: AddCellData, msgView: TUIMessageController) {
    static func connectImageView(cellData: AddCellData, msgView: ConstraintToViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = user_formalData.object(forKey: FrameLevelThen.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: FountainheadCellData.self) ||
                  cellData.isKind(of: FountainheadCellData.self) ||
                  //: cellData.isKind(of: EigenvalueOfAMatrixReactiveCompatible.self)) else { return }
                  cellData.isKind(of: EigenvalueOfAMatrixReactiveCompatible.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                makeInner(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                user_formalData.set(array, forKey: FrameLevelThen.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: GiftEffectThen.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: GiftEffectThen.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! AddCellData
            let data = msgCellData as! AddCellData
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                makeInner(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: AddCellData, _ msgView: TUIMessageController) {
    private static func makeInner(_ cellData: AddCellData, _ msgView: ConstraintToViewController) {
        //: if cellData.isKind(of: FountainheadCellData.self) {
        if cellData.isKind(of: FountainheadCellData.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.filterDetect(cellData, center: model)
            }

            //: } else if cellData.isKind(of: EigenvalueOfAMatrixReactiveCompatible.self) {
        } else if cellData.isKind(of: EigenvalueOfAMatrixReactiveCompatible.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.contextPhoto(cellData, with: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension FrameLevelThen {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func tillName(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: ConstraintToViewController) {
        //: guard IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard MakeReactiveCompatible.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        MakeReactiveCompatible.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func exampleLoadDoing(_ direction: StreamScalar, msgType: Int, msgTime: Date?) -> Bool {
        //: guard IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard MakeReactiveCompatible.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard FrameLevelThen.language(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func language(_ direction: StreamScalar, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension FrameLevelThen {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: AddCellData) -> Bool {
    static func cellPermission(cellData: AddCellData) -> Bool {
        //: if IconContainerAppManager.share.loginUserMode.loungePlus == false,
        if IconContainerAppManager.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: AddCellData) -> Bool {
    static func enableBegin(cellData: AddCellData) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if IconContainerAppManager.share.loginUserMode.loungePlus == true,
        if IconContainerAppManager.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: AddCellData) -> Bool {
    static func releaseRead(cellData: AddCellData) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = FrameLevelThen.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension FrameLevelThen {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: AddCellData, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func script(cellData: AddCellData, targetId: String) -> MainScoreModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = MainScoreModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = IconContainerAppManager.share.loginUserMode.userID
            quoteModel.uid = IconContainerAppManager.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = ByModel()
        //: if cellData.isKind(of: MaxCellData.self) {
        if cellData.isKind(of: MaxCellData.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (String(k_requestKey))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: FountainheadCellData.self) {
        } else if cellData.isKind(of: FountainheadCellData.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = "img"
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: EigenvalueOfAMatrixReactiveCompatible.self) {
        } else if cellData.isKind(of: EigenvalueOfAMatrixReactiveCompatible.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (mainFileValue.replacingOccurrences(of: "current", with: "d"))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: ValueCustomCellData.self) {
        } else if cellData.isKind(of: ValueCustomCellData.self) {
            //: let audioCelldata = cellData as! ValueCustomCellData
            let audioCelldata = cellData as! ValueCustomCellData
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (String(dataBottomValue))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = DirectionInfoManager.inputObject(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: GiftEffectThen.self) {
        } else if cellData.isKind(of: GiftEffectThen.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (show_leadingId.replacingOccurrences(of: "model", with: "t"))
            //: let giftCellData = cellData as! GiftEffectThen
            let giftCellData = cellData as! GiftEffectThen
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: AddCellData, targetId: String) {
    static func informationGreet(cellData: AddCellData, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        BuildLogTool.fileView(msg: (String(notiColorMessage.suffix(5)) + data_toAddFormat + String(notiAppName)) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (String(k_requestKey)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = StraddleView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.videoNose()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == "img" {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(k_keyText)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = TextToModelType()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = AtMeasurable()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [TextToModelType] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = VideoImageReactiveCompatible(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            FrameLevelThen.share.characteristicRootOfASquareMatrix()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (mainFileValue.replacingOccurrences(of: "current", with: "d")) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = ImagePlayerDelegate(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            FrameLevelThen.share.characteristicRootOfASquareMatrix()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (String(dataBottomValue)) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = ContainerMsgTable.wok(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = GeneratePtolemaicSystemPlayModel()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = ContainerMsgTable()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == IconContainerAppManager.share.loginUserMode.userID {
                if renderData.uid == IconContainerAppManager.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = IconContainerAppManager.share.loginUserMode.userID
                    model.db_touid = IconContainerAppManager.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                ContainerMsgTable.gameReloadMsg(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            EnterPlayManager.shared.distant()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            EnterPlayManager.shared.toModel(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (show_leadingId.replacingOccurrences(of: "model", with: "t")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = StraddleView(frame: CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(constJumpUrl.suffix(5))).localized + renderData.renderData.titleBy() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.videoNose()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension FrameLevelThen {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func enableTo(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
