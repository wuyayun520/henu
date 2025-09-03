
//: Declare String Begin

/*: "Documents/User/voice/" :*/
fileprivate let show_photoName:[Character] = ["D","o","c","u","m","e","n","t","s","/","U","s","e","r","/","v","o"]
fileprivate let showSuitePath:[Character] = ["i","c","e","/"]

/*: "Documents/User/record/" :*/
fileprivate let noti_dropData:String = "Documencolor var save log view"
fileprivate let show_sexName:String = "stop label self datats/"
fileprivate let kGalleryKey:[Character] = ["U","s","e","r","/","r","e","c","o","r","d","/"]

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let kMoveMsg:String = "manageroic"
fileprivate let main_topMomentTitle:String = "aTasview block text mode"
fileprivate let user_containerMsg:String = "oadFmanager app"
fileprivate let constViewUrl:String = "INISH"

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let show_insertTitle:String = "voice tap center topvoice "
fileprivate let dataMakeId:String = "commit if gender to birdskDownlo"
fileprivate let main_femaleText:String = "adCalock the manager succeed"

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let const_groupMessage:String = "voice dclass talk"
fileprivate let appUserAtMsg:String = "reply try point transform labataTa"
fileprivate let kWhiteStr:String = "table userwnloadE"
fileprivate let app_replyMainId:String = "xcolorred"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let mainCenterUrl:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k"]
fileprivate let notiActionStr:String = "list self selfDownlo"
fileprivate let mainMeValue:String = "adErroidentity right else at height"

/*: "Play Error,File does not exist" :*/
fileprivate let kViewTitle:String = "let sourcePlay E"
fileprivate let app_colorKey:String = "ile segment visual post layer user"
fileprivate let user_loadId:String = "back make height gift anynot "
fileprivate let notiVideoData:String = "mexist"

/*: "Play Error,File expired" :*/
fileprivate let app_presentId:String = "Play view in frame let join"
fileprivate let data_valueText:String = "top make collectionFile"
fileprivate let const_backFormatData:[Character] = ["d"]

/*: "Play Error，Net error" :*/
fileprivate let userVideoTitle:String = "Play Eapp view for"
fileprivate let k_textFrameValue:String = "et eself return color gift actual"
fileprivate let const_signalId:String = "jumpjumpojump"

/*: "Currently in mute mode" :*/
fileprivate let notiIndicatorMsg:[Character] = ["C","u","r","r","e","n","t","l","y"," "]
fileprivate let noti_particleContent:String = "video range style viewin mut"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnterPlayManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum PositionPlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum TextCommentScalar: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class EnterPlayManager: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = EnterPlayManager()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [GeneratePtolemaicSystemPlayModel] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: GeneratePtolemaicSystemPlayModel] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: PositionPlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        prevalence()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func prevalence() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension EnterPlayManager {
    //: func stopAudioPlayer() {
    func distant() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func toModel(playModel: GeneratePtolemaicSystemPlayModel) {
        //: stopAudioPlayer()
        distant()
        //: initialization()
        prevalence()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == TextAccountTitleConvertible.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            frameToId(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = LevelTaskModel.telegram(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            ViewTaskManager.shared.nearUp([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func galaxyPlay(msgArr: [GeneratePtolemaicSystemPlayModel]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        distant()
        //: initialization()
        prevalence()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [LevelTaskModel] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: GeneratePtolemaicSystemPlayModel?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = ContainerMsgTable.wok(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == IconContainerAppManager.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == IconContainerAppManager.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == TextAccountTitleConvertible.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != TextAccountTitleConvertible.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != TextAccountTitleConvertible.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = LevelTaskModel.telegram(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            frameToId(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        ViewTaskManager.shared.nearUp(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func frameToId(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(show_photoName) + String(showSuitePath))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = app_tagData + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(noti_dropData.prefix(7)) + String(show_sexName.suffix(3)) + String(kGalleryKey))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = show_statusKeyName + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            currentUserStatus(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        ContainerMsgTable.modifyItem(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        lodgeIn()
    }

    //: func addDaskManagerDelegate() {
    func mark() {
        //: stopAudioPlayer()
        distant()
        //: VoiceDownloadTaskManager.shared.delegate = self
        ViewTaskManager.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func subject() {
        //: stopAudioPlayer()
        distant()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        ViewTaskManager.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension EnterPlayManager: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = ContainerMsgTable.wok(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == TextAccountTitleConvertible.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    frameToId(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == TextAccountTitleConvertible.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.currentUserStatus(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == TextAccountTitleConvertible.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.currentUserStatus(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == TextAccountTitleConvertible.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                distant()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - MinPopManagerDelegate

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension EnterPlayManager: MinPopManagerDelegate {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func elite(model: LevelTaskModel) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (kMoveMsg.replacingOccurrences(of: "manager", with: "v") + "e dat" + String(main_topMomentTitle.prefix(4)) + "kDownl" + String(user_containerMsg.prefix(4)) + constViewUrl.lowercased()))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        downloadAcrossMake(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func doModel(model: LevelTaskModel) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (String(show_insertTitle.suffix(6)) + "dataTa" + String(dataMakeId.suffix(8)) + String(main_femaleText.prefix(4)) + "ncel"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        downloadAcrossMake(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func factor(model: LevelTaskModel) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(const_groupMessage.prefix(7)) + String(appUserAtMsg.suffix(5)) + "skDo" + String(kWhiteStr.suffix(7)) + app_replyMainId.replacingOccurrences(of: "color", with: "pi")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        downloadAcrossMake(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func pathModel(model _: LevelTaskModel) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func cellCapture(model: LevelTaskModel) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (String(mainCenterUrl) + String(notiActionStr.suffix(6)) + String(mainMeValue.prefix(6))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        downloadAcrossMake(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func downloadAcrossMake(taskModel: LevelTaskModel) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = ContainerMsgTable.wok(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == TextAccountTitleConvertible.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                frameToId(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == TextAccountTitleConvertible.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == TextAccountTitleConvertible.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == TextAccountTitleConvertible.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == TextAccountTitleConvertible.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.currentUserStatus(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.currentUserStatus(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = ContainerMsgTable.wok(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func currentUserStatus(status: TextCommentScalar) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(kViewTitle.suffix(6)) + "rror,F" + String(app_colorKey.prefix(4)) + "does " + String(user_loadId.suffix(4)) + notiVideoData.replacingOccurrences(of: "me", with: "e")).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(app_presentId.prefix(5)) + "Error," + String(data_valueText.suffix(4)) + " expire" + String(const_backFormatData)).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(userVideoTitle.prefix(6)) + "rror\u{ff0c}N" + String(k_textFrameValue.prefix(4)) + const_signalId.replacingOccurrences(of: "jump", with: "r")).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(notiIndicatorMsg) + String(noti_particleContent.suffix(6)) + "e mode").localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.explain(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            distant()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension EnterPlayManager {
    //: func setMutedDetection() {
    func lodgeIn() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        ScreenMute.shared.intervaleraction()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        ScreenMute.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.currentUserStatus(status: .FirstMuteTip)
            }
        }
    }
}
