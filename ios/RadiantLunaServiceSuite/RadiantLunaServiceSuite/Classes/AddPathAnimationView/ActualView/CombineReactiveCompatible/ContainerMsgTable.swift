
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let kResultValue:String = "var make to mode videoDBUser"
fileprivate let data_insideLevelMessage:String = "lbackground"

/*: "msgId" :*/
fileprivate let noti_listShouldFormat:String = "all request image let fatalmsgId"

/*: "toUid" :*/
fileprivate let userTimeInfoMessage:String = "toUidtrue equal log info"

/*: "senderId" :*/
fileprivate let user_contentNameStr:[Character] = ["s"]
fileprivate let constEndId:[Character] = ["e","n","d","e","r","I","d"]

/*: "audioSandbox" :*/
fileprivate let k_appTitleId:[Character] = ["a","u","d","i","o"]
fileprivate let main_cardSizeKey:String = "total else postSandbox"

/*: "audioLength" :*/
fileprivate let dataEqualStr:String = "audioLmode make height"
fileprivate let constCropLogUrl:[Character] = ["h"]

/*: "audioData" :*/
fileprivate let show_recordPicEqualMessage:[Character] = ["a","u","d","i","o","D","a","t","a"]

/*: "audioUri" :*/
fileprivate let mainHiddenMakeToTitle:String = "key self for coloraudioUr"
fileprivate let main_managerDataStr:String = "user"

/*: "isRead" :*/
fileprivate let dataCurrentMsg:String = "ready viewisRead"

/*: "WCDB表 :*/
fileprivate let showValueContent:[Character] = ["W","C","D","B","表"]

/*: : 批量插入数据失败。error： :*/
fileprivate let k_maleStr:String = ": 批量插入"
fileprivate let appDataStr:String = "数corner败"

/*: : 更新数据失败。error： :*/
fileprivate let appLevelData:String = ": 更\u{65b0}数据失"
fileprivate let dataRegularStr:[Character] = ["败","。","e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContainerMsgTable.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let constImageName = (String(kResultValue.suffix(6)) + "VoiceTab" + data_insideLevelMessage.replacingOccurrences(of: "background", with: "e"))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class ContainerMsgTable: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = ContainerMsgTable
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension ContainerMsgTable {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func errorHide(_ dic: [AnyHashable: Any]) -> ContainerMsgTable {
        //: let cache = WCDBVoiceMsgTable()
        let cache = ContainerMsgTable()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(noti_listShouldFormat.suffix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(userTimeInfoMessage.prefix(5)))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(user_contentNameStr) + String(constEndId))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(k_appTitleId) + String(main_cardSizeKey.suffix(7)))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(dataEqualStr.prefix(6)) + "engt" + String(constCropLogUrl))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(show_recordPicEqualMessage))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(show_recordPicEqualMessage))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(mainHiddenMakeToTitle.suffix(7)) + main_managerDataStr.replacingOccurrences(of: "user", with: "i"))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(mainHiddenMakeToTitle.suffix(7)) + main_managerDataStr.replacingOccurrences(of: "user", with: "i"))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(dataCurrentMsg.suffix(6)))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        modifyItem(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func gameReloadMsg(_ voiceMsg: ContainerMsgTable) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        ContainerMsgTable.generate([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func generate(_ voiceMsgs: [ContainerMsgTable]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SuccessThen.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try SuccessThen.shared.database?.insert(voiceMsgs, intoTable: constImageName)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                BuildLogTool.fileView(msg: (String(showValueContent)) + "\(constImageName)" + (k_maleStr.capitalized + appDataStr.replacingOccurrences(of: "corner", with: "据失") + "。error：") + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func wok(with msgId: String) -> ContainerMsgTable? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = ContainerMsgTable.listingWith(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func listingWith(with msgIds: [String]) -> [ContainerMsgTable]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = ContainerMsgTable.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [ContainerMsgTable]? = try SuccessThen.shared.database?.getObjects(on: ContainerMsgTable.Properties.all, fromTable: constImageName, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func modifyItem(_ voiceMsg: ContainerMsgTable) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SuccessThen.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if ContainerMsgTable.wok(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = ContainerMsgTable.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try SuccessThen.shared.database?.update(table: constImageName,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: ContainerMsgTable.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    BuildLogTool.fileView(msg: (String(showValueContent)) + "\(constImageName)" + (appLevelData + String(dataRegularStr)) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                ContainerMsgTable.gameReloadMsg(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func readPath(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = ContainerMsgTable.wok(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        ContainerMsgTable.modifyItem(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func workInId(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SuccessThen.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = ContainerMsgTable.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? SuccessThen.shared.database?.delete(fromTable: constImageName,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func borderFormat(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? SuccessThen.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = ContainerMsgTable.Properties.db_senduid == userId && ContainerMsgTable.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? SuccessThen.shared.database?.delete(fromTable: constImageName,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
