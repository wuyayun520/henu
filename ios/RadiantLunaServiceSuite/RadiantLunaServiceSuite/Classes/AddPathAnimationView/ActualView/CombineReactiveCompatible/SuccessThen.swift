
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let app_intimatePath:String = "wcdb"
fileprivate let data_colorMessage:String = "USE"
fileprivate let show_layerId:[Character] = ["r","I","d","为","空","\u{3002}"]

/*: "WCDB/ :*/
fileprivate let userTextMessage:String = "answer back systemWCDB/"

/*: "WCDB数据库打开失败： :*/
fileprivate let app_postData:String = "WCDB\u{6570}"
fileprivate let dataStatusName:String = "据库打开失败\u{ff1a}"

/*: "WCDB数据库成功打开： :*/
fileprivate let mainPairHiddenAsName:String = "WCDB\u{6570}"

/*: "WCDB数据库成功关闭。" :*/
fileprivate let const_normalPath:[Character] = ["W","C","D","B","数","据","库","成"]
fileprivate let appCountLabText:String = "功关\u{95ed}。"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let appManagerTitle:String = "WCDB数据min action view data"
fileprivate let main_selectStr:String = "库：创raw"
fileprivate let user_fatalId:String = "error：self kit make"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuccessThen.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class SuccessThen: NSObject {
    //: static let shared = WCDBManager()
    static let shared = SuccessThen()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return IconContainerAppManager.share.loginUserMode.userID + ".db"
        return IconContainerAppManager.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.connect()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func connect() {
        //: closeDatabase()
        headLoadDatabase()

        //: guard !IconContainerAppManager.share.loginUserMode.userID.isEmpty else {
        guard !IconContainerAppManager.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            BuildLogTool.fileView(msg: (app_intimatePath.uppercased() + "\u{6570}据\u{5e93}打开失败\u{ff1a}" + data_colorMessage.lowercased() + String(show_layerId)))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(userTextMessage.suffix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            BuildLogTool.fileView(msg: (app_postData + dataStatusName) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (mainPairHiddenAsName + "据库成\u{529f}打开：") + "\(fileURL.path)")
        //: createTables()
        stopTables()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func headLoadDatabase() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(const_normalPath) + appCountLabText))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension SuccessThen {
    /// 创建表
    //: private func createTables() {
    private func stopTables() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: notiEnterErrorText, of: IconInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: constImageName, of: ContainerMsgTable.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            BuildLogTool.fileView(msg: (String(appManagerTitle.prefix(6)) + main_selectStr.replacingOccurrences(of: "raw", with: "建") + "\u{8868}失败。" + String(user_fatalId.prefix(6))) + "\(error).")
        }
    }
}
