
//: Declare String Begin

/*: "http://" :*/
fileprivate let data_titleColorKey:[Character] = ["h","t"]
fileprivate let appPrepareTitle:String = "tp://any tip target"

/*: "https://" :*/
fileprivate let notiPicKey:[Character] = ["h","t","t","p","s"]
fileprivate let noti_styleId:[Character] = [":","/","/"]

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let data_extraMessage:[UInt8] = [0xb0,0xac,0xa1,0xb4,0xa6,0xaf,0xb2,0xad,0xfd,0xa9,0xb0,0xa8,0xaf,0xae,0xa5,0xe6,0xb6,0xa5,0xb2,0xb3,0xa9,0xaf,0xae,0xfd,0xe5,0x80,0xe6,0xb0,0xa1,0xa3,0xab,0xa1,0xa7,0xa5,0x89,0xa4,0xfd,0xe5,0x80,0xe6,0xa2,0xb5,0xae,0xa4,0xac,0xa5,0x89,0xa4,0xfd,0xe5,0x80]

				private func subjectMatter(error num: UInt8) -> UInt8 {
					return num ^ 192
				}

/*: "length" :*/
fileprivate let const_fileToId:String = "iconngth"

/*: "getFileSize error : :*/
fileprivate let main_picData:[Character] = ["g","e","t","F","i","l","e","S"]
fileprivate let k_titleStr:String = "ize egift private case"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LevelTaskModel.swift
//  RadiantLunaServiceSuite
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum TextAccountTitleConvertible: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum MomentEffectVarArg: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class LevelTaskModel: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: TextAccountTitleConvertible = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: MomentEffectVarArg = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: WCDBVoiceMsgTable) -> VoiceDownloadTaskModel {
    class func telegram(_ tempModel: ContainerMsgTable) -> LevelTaskModel {
        //: let model = VoiceDownloadTaskModel()
        let model = LevelTaskModel()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(data_titleColorKey) + String(appPrepareTitle.prefix(5)))) || tempModel.db_voiceUri.contains((String(notiPicKey) + String(noti_styleId))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", MaleMacroDefine.getAppNetVersion(), MaleMacroDefine.getPackageID(), MaleMacroDefine.getAppBundle())
            let otherParams = String(format: String(bytes: data_extraMessage.map{subjectMatter(error: $0)}, encoding: .utf8)!, MaleMacroDefine.takeHome(), MaleMacroDefine.stateId(), MaleMacroDefine.recordEdit())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", QuantityRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = LevelTaskModel.mentalPicture(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func system(_ voiceInfo: [String: Any]) -> LevelTaskModel {
        //: let model = VoiceDownloadTaskModel()
        let model = LevelTaskModel()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo["url"] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(const_fileToId.replacingOccurrences(of: "icon", with: "le"))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(BlockCacheDefine.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(BlockCacheDefine.addName())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension LevelTaskModel {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func mentalPicture(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(main_picData) + String(k_titleStr.prefix(5)) + "rror :") + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func namePath() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(BlockCacheDefine.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(BlockCacheDefine.addName())\(self.taskId)\(timeInterval)"
    }
}
