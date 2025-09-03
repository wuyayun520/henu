
//: Declare String Begin

/*: "btn_talk_voice_nor" :*/
fileprivate let appMakeValue:String = "var add sign button varbtn_tal"
fileprivate let k_dynamicsTitle:[Character] = ["k","_","v","o"]
fileprivate let constModelStr:[Character] = ["i","c","e","_","n","o","r"]

/*: "btn_talk_voice_pre" :*/
fileprivate let noti_equalId:String = "frame method centerbtn_t"
fileprivate let appBetweenFormat:[Character] = ["a","l","k","_","v","o","i","c","e","_","p","r","e"]

/*: "contentSize" :*/
fileprivate let user_textMakeValue:String = "CONTEN"
fileprivate let mainOfName:String = "data manager count return usertSize"

/*: "init(coder:) has not been implemented" :*/
fileprivate let appGapName:[UInt8] = [0x98,0x9d,0x98,0xa3,0x57,0x92,0x9e,0x93,0x94,0xa1,0x69,0x58,0x4f,0x97,0x90,0xa2,0x4f,0x9d,0x9e,0xa3,0x4f,0x91,0x94,0x94,0x9d,0x4f,0x98,0x9c,0x9f,0x9b,0x94,0x9c,0x94,0x9d,0xa3,0x94,0x93]

				fileprivate func lagniappeEnter(beauty num: UInt8) -> UInt8 {
					let value = Int(num) + 209
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "btn_talk_more_photo_nor" :*/
fileprivate let show_backgroundPath:String = "btn_tato manager"
fileprivate let constAtReloadUrl:String = "e_photo_error mode"
fileprivate let mainYouId:String = "countor"

/*: "btn_news_shotVideo_nor" :*/
fileprivate let app_infoViewData:String = "btn_newstop var medium"
fileprivate let mainInputUrl:[Character] = ["_","s","h","o","t","V","i","d","e","o","_","n","o","r"]

/*: "btn_news_video_nor" :*/
fileprivate let k_leadingName:[Character] = ["b","t","n","_","n","e","w","s","_","v","i","d","e","o","_","n","o","r"]

/*: "btn_talk_gift_nor" :*/
fileprivate let mainItemPath:String = "page appbtn_"
fileprivate let constListId:[Character] = ["f","t","_","n","o","r"]

/*: "btn_more_game_nor" :*/
fileprivate let dataPlayerId:String = "height self viewbtn_"
fileprivate let k_attributeFormat:String = "ame_norwith select point in"

/*: "F5F5F5" :*/
fileprivate let main_progressMessage:String = "Ftexttext5"

/*: "btn_talk_send_pre" :*/
fileprivate let data_leadingUrl:[Character] = ["b","t","n","_","t","a","l","k","_","s","e","n"]
fileprivate let data_toMessage:String = "d_preshow point view register"

/*: "btn_talk_send_nor" :*/
fileprivate let const_languageValue:String = "btn_talinput list"
fileprivate let const_sizePath:[Character] = ["k","_","s","e","n","d","_","n","o","r"]

/*: "#EBEBEB" :*/
fileprivate let showTalkTitle:String = "#EBEBEBcontent remove shared"

/*: "#999999" :*/
fileprivate let constToMessage:String = "#explainexplainexplain"

/*: "Free message to send out~" :*/
fileprivate let noti_hiddenMsg:[Character] = ["F","r","e","e"," ","m","e","s","s","a"]
fileprivate let notiCapacityPath:String = "ge to text equality"
fileprivate let dataSubExamineStr:String = "leading dataout~"

/*: "Type a message…" :*/
fileprivate let userMakeData:String = "else selected other source trueType "
fileprivate let main_giftName:String = "a messresult super"

/*: "Hold to talk" :*/
fileprivate let data_frameName:[Character] = ["H","o","l","d"," ","t","o"," "]
fileprivate let user_normalOfKey:[Character] = ["t","a","l","k"]

/*: "#DDDDDD" :*/
fileprivate let dataLogUrl:String = "#DDDDDDin object"

/*: "icon_Chat_freetimes" :*/
fileprivate let main_requestUrl:[Character] = ["i","c","o","n","_","C","h","a","t","_","f","r","e","e"]
fileprivate let const_toolData:[Character] = ["t","i","m","e","s"]

/*: "A maximum of 10 people can be @ one message" :*/
fileprivate let dataFilterValue:[UInt8] = [0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x65,0x6e,0x6f,0x20,0x40,0x20,0x65,0x62,0x20,0x6e,0x61,0x63,0x20,0x65,0x6c,0x70,0x6f,0x65,0x70,0x20,0x30,0x31,0x20,0x66,0x6f,0x20,0x6d,0x75,0x6d,0x69,0x78,0x61,0x6d,0x20,0x41]

/*: "name" :*/
fileprivate let appMakePlayerFormat:[Character] = ["n","a","m","e"]

/*: "length" :*/
fileprivate let notiKeyMessage:[Character] = ["l","e","n","g","t","h"]

/*: "btn_talk_keyboard_nor" :*/
fileprivate let userTabLabelKey:String = "btn_ttext self sex select index"
fileprivate let appPopName:[Character] = ["k","e","y","b","o","a","r","d","_","n","o","r"]

/*: "btn_talk_keyboard_pre" :*/
fileprivate let mainReportPath:[Character] = ["b","t","n","_","t","a","l","k","_","k","e","y","b","o"]
fileprivate let appBottomStr:[Character] = ["a","r","d","_","p","r","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

/// 聊天类型
//: enum InputViewType {
enum LevelViewType {
    //: case PrivateChat
    case PrivateChat // 私聊
    //: case GroupChat
    case GroupChat // 群聊
    //: case CustomerChat
    case CustomerChat // 客服
    //: case LiveRoom
    case LiveRoom // 直播间
}

//: enum MoreActionType: Int {
enum VideoViewMultiplierTarget: Int {
    //: case Photo        = 0
    case Photo = 0
    //: case VideoCall
    case VideoCall
    //: case ShortVideo
    case ShortVideo
    //: case Gift
    case Gift
    //: case Game
    case Game
}

//: protocol ChatInputViewDelegate: NSObject {
protocol TipThen: NSObject {
    //: func func__sendTextMsg(msgStr: String, quoteModel: AbTalkingChatMsgQuoteModel?)
    func sire(msgStr: String, quoteModel: MainScoreModel?)

    //: func func__selectMoreFunAction(actionType: MoreActionType)
    func kind(actionType: VideoViewMultiplierTarget)

    /// 发送礼物
    /// - Parameters:
    ///   - giftModel: 礼物模型
    ///   - giftNum: 礼物数量
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String)
    func possibility(giftModel: PointHandyJSON, giftNum: String)

    /// 索要礼物
    /// - Parameters:
    ///   - giftModel: 礼物模型
    ///   - giftNum: 礼物数量
    //: func func__askforGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String)
    func valueSize(giftModel: PointHandyJSON, giftNum: String)

    /// 聊天室发送礼物
    /// - Parameters:
    ///   - giftModel: 礼物模型
    ///   - giftNum: 礼物数量
    ///   - model: 聊天室成员信息
    //: func func__sendChatRoomGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String, model: TalkingChatRoomMemberModel)
    func sprechgesang(giftModel: PointHandyJSON, giftNum: String, model: ChaseReactiveCompatible)

    //: func func__sendVoiceMsg(voicePath: String, voiceTime: Int)
    func buttonDate(voicePath: String, voiceTime: Int)

    //: func heightToBottomChanged(heightToBottom: CGFloat)
    func toAdd(heightToBottom: CGFloat)

    //: func inputViewHeightChanged(height: CGFloat)
    func black(height: CGFloat)

    //: func func__starRecordBtnDown()
    func send()

    /// 群聊@
    //: func func__selectMentionUser(range: NSRange)
    func sharedEachRange(range: NSRange)

    /// 输入框输入内容停顿超过1秒
    //: func func_inputContentIntervalOneSecond()
    func cardinal()
}

//: class TalkingChatInputView: UIView {
class TextViewDelegate: UIView {
    //: open weak var delegate: ChatInputViewDelegate?
    open weak var delegate: TipThen?
    //: open var inputStyle: InputViewType = .PrivateChat
    open var inputStyle: LevelViewType = .PrivateChat
    //: open var recordView: TalkingChatRecordView?
    open var recordView: BestThen?

    //: open var quoteModel: AbTalkingChatMsgQuoteModel? {
    open var quoteModel: MainScoreModel? {
        //: didSet {
        didSet {
            //: if let tempModel = quoteModel {
            if let tempModel = quoteModel {
                //: self.quoteView.isHidden = false
                self.quoteView.isHidden = false
                //: self.quoteView.quoteModel = tempModel
                self.quoteView.quoteModel = tempModel
                //: self.inputTextView.becomeFirstResponder()
                self.inputTextView.becomeFirstResponder()

                //: self.voiceBtn.setImage(UIImage.BundleImageNamed(name: "btn_talk_voice_nor"), for: .normal)
                self.voiceBtn.setImage(UIImage.bundle(name: (String(appMakeValue.suffix(7)) + String(k_dynamicsTitle) + String(constModelStr))), for: .normal)
                //: self.voiceBtn.setImage(UIImage.BundleImageNamed(name: "btn_talk_voice_pre"), for: .highlighted)
                self.voiceBtn.setImage(UIImage.bundle(name: (String(noti_equalId.suffix(5)) + String(appBetweenFormat))), for: .highlighted)
                //: self.recordButton.isHidden = true
                self.recordButton.isHidden = true
                //: self.inputTextView.becomeFirstResponder()
                self.inputTextView.becomeFirstResponder()

                //: }else{
            } else {
                //: self.quoteView.isHidden = true
                self.quoteView.isHidden = true
            }
        }
    }

    /** 界面高度 */
    //: let BackViewHeight = 98 + kDeviceSafeBottomHeight
    let BackViewHeight = 98 + noti_saveFormat

    /** 输入框界面高度 */
    //: let InputViewHeight = 40
    let InputViewHeight = 40

    /** 间隙 */
    //: let InputViewPadingHeight = 10
    let InputViewPadingHeight = 10

    /** 录音最大时长 */
    //: let RecordMaxDuration = 30.0
    let RecordMaxDuration = 30.0
    // 群聊@ 消息
    //: var atArr = [String]()
    var atArr = [String]()

    //: var recorder: AVAudioRecorder?
    var recorder: AVAudioRecorder?
    //: var recordStartTime: NSDate = NSDate.init()
    var recordStartTime: NSDate = .init()
    //: var recordTimer: Timer?
    var recordTimer: Timer?
    //: var duration: Int = 0
    var duration: Int = 0

    //: var chatRoomID = ""
    var chatRoomID = ""

    //: var showOtherInputView = false
    var showOtherInputView = false

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()
    /// 输入框文本长度限制
    //: private let chatlimitCount = 300
    private let chatlimitCount = 300

    //: var callbtn = UIButton.init()
    var callbtn = UIButton()

    //: init(type: InputViewType) {
    init(type: LevelViewType) {
        //: super.init(frame: .zero)
        super.init(frame: .zero)
        //: self.inputStyle = type
        self.inputStyle = type

        //: customUI()
        indicator()
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(sizeData(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(go(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        //: inputTextView.rx.observeWeakly(UITextView.self, "contentSize").subscribe(onNext: { [weak self] (change) in
        inputTextView.rx.observeWeakly(UITextView.self, (user_textMakeValue.lowercased() + String(mainOfName.suffix(5)))).subscribe(onNext: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.func__updateInputContentView()
            self.should()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: inputTextView.rx.text.orEmpty.subscribe(onNext: { [weak self] in
        inputTextView.rx.text.orEmpty.subscribe(onNext: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if $0.utf16.count > self.chatlimitCount {
            if $0.utf16.count > self.chatlimitCount {
                //: let selectedRange = self.inputTextView.markedTextRange
                let selectedRange = self.inputTextView.markedTextRange
                // 没有在拼写状态再判断
                //: if selectedRange == nil {
                if selectedRange == nil {
                    // 通过字符串截取实现限制100字符长度
                    //: self.inputTextView.text = ($0 as NSString).substring(to: self.chatlimitCount)
                    self.inputTextView.text = ($0 as NSString).substring(to: self.chatlimitCount)
                }
            }

            // 检测是否需要展示翻译
            //: if $0.utf16.count <= 0 {
            if $0.utf16.count <= 0 { // 当输入框为空时，立即调用
                //: self.interval_checkInputContent()
                self.equalAll()
                //: self.sendBtn.isSelected = false
                self.sendBtn.isSelected = false
                //: } else {
            } else {
                //: self.interval_cancelPreviousPerformRequest()
                self.toLocal()
                //: self.interval_startPerformRequest()
                self.leadRequestTotalervalBegin()
                //: self.sendBtn.isSelected = true
                self.sendBtn.isSelected = true
            }

            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: bindAction()
        matchAction()
        //: initMoreBtnView()
        circle()
        //: if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 {
        if IconContainerAppManager.share.loginUserMode.freeCallTimes > 0 {
            //: self.callbtn.addSubview(freeImg)
            self.callbtn.addSubview(freeImg)
            //: freeImg.snp.makeConstraints { make in
            freeImg.snp.makeConstraints { make in
                //: make.trailing.equalTo(0)
                make.trailing.equalTo(0)
                //: make.top.equalTo(-8)
                make.top.equalTo(-8)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appGapName.map{lagniappeEnter(beauty: $0)}, encoding: .utf8)!)
    }

    //: private func customUI () {
    private func indicator() {
        //: backgroundColor = .white
        backgroundColor = .white
        //: if inputStyle == .PrivateChat {
        if inputStyle == .PrivateChat {
            //: voiceBtn.snp.makeConstraints { make in
            voiceBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(self).offset(8)
                make.leading.equalTo(self).offset(8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }
            //: sendBtn.snp.makeConstraints { make in
            sendBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.snp.trailing).offset(-8)
                make.trailing.equalTo(self.snp.trailing).offset(-8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }

            //: quoteView.snp.makeConstraints { make in
            quoteView.snp.makeConstraints { make in
                //: make.top.equalTo(self).offset(0)
                make.top.equalTo(self).offset(0)
                //: make.leading.equalTo(8)
                make.leading.equalTo(8)
                //: make.trailing.equalTo(-8)
                make.trailing.equalTo(-8)
                //: make.height.equalTo(0)
                make.height.equalTo(0)
            }

            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(quoteView.snp.bottom).offset(8)
                make.top.equalTo(quoteView.snp.bottom).offset(8)
                //: make.leading.equalTo(voiceBtn.snp.trailing).offset(8)
                make.leading.equalTo(voiceBtn.snp.trailing).offset(8)
                //: make.trailing.equalTo(sendBtn.snp.leading).offset(-8)
                make.trailing.equalTo(sendBtn.snp.leading).offset(-8)
                //: make.height.equalTo(inputTextView)
                make.height.equalTo(inputTextView)
            }

            //: inputTextView.snp.makeConstraints { make in
            inputTextView.snp.makeConstraints { make in
                //: make.top.equalTo(contentView)
                make.top.equalTo(contentView)
                //: make.leading.equalTo(contentView.snp.leading).offset(8)
                make.leading.equalTo(contentView.snp.leading).offset(8)
                //: make.width.equalTo(contentView).offset(-16)
                make.width.equalTo(contentView).offset(-16)
                //: make.height.equalTo(40)
                make.height.equalTo(40)
            }
            //: bottomView.snp.makeConstraints { make in
            bottomView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(42)
                make.height.equalTo(42)
                //: make.top.equalTo(contentView.snp.bottom).offset(8)
                make.top.equalTo(contentView.snp.bottom).offset(8)
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-noti_saveFormat)
            }
            //: recordButton.snp.makeConstraints { make in
            recordButton.snp.makeConstraints { make in
                //: make.edges.equalTo(contentView)
                make.edges.equalTo(contentView)
            }

            //: } else if inputStyle == .GroupChat {
        } else if inputStyle == .GroupChat {
            //: sendBtn.snp.makeConstraints { make in
            sendBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.snp.trailing).offset(-8)
                make.trailing.equalTo(self.snp.trailing).offset(-8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.leading.top.equalTo(self).offset(8)
                make.leading.top.equalTo(self).offset(8)
                //: make.trailing.equalTo(sendBtn.snp.leading).offset(-8)
                make.trailing.equalTo(sendBtn.snp.leading).offset(-8)
                //: make.height.equalTo(inputTextView)
                make.height.equalTo(inputTextView)
            }
            //: inputTextView.snp.makeConstraints { make in
            inputTextView.snp.makeConstraints { make in
                //: make.top.equalTo(contentView)
                make.top.equalTo(contentView)
                //: make.leading.equalTo(contentView.snp.leading).offset(8)
                make.leading.equalTo(contentView.snp.leading).offset(8)
                //: make.width.equalTo(contentView).offset(-16)
                make.width.equalTo(contentView).offset(-16)
                //: make.height.equalTo(40)
                make.height.equalTo(40)
            }
            //: bottomView.snp.makeConstraints { make in
            bottomView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(42)
                make.height.equalTo(42)
                //: make.top.equalTo(contentView.snp.bottom).offset(8)
                make.top.equalTo(contentView.snp.bottom).offset(8)
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-noti_saveFormat)
            }
            //: recordButton.snp.makeConstraints { make in
            recordButton.snp.makeConstraints { make in
                //: make.edges.equalTo(contentView)
                make.edges.equalTo(contentView)
            }
            //: } else if inputStyle == .CustomerChat {
        } else if inputStyle == .CustomerChat {
            //: sendBtn.snp.makeConstraints { make in
            sendBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.snp.trailing).offset(-8)
                make.trailing.equalTo(self.snp.trailing).offset(-8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(self).offset(8)
                make.top.equalTo(self).offset(8)
                //: make.leading.equalToSuperview().offset(8)
                make.leading.equalToSuperview().offset(8)
                //: make.trailing.equalTo(sendBtn.snp.leading).offset(-16)
                make.trailing.equalTo(sendBtn.snp.leading).offset(-16)
                //: make.height.equalTo(inputTextView)
                make.height.equalTo(inputTextView)
            }
            //: inputTextView.snp.makeConstraints { make in
            inputTextView.snp.makeConstraints { make in
                //: make.top.equalTo(contentView)
                make.top.equalTo(contentView)
                //: make.leading.equalTo(contentView.snp.leading).offset(8)
                make.leading.equalTo(contentView.snp.leading).offset(8)
                //: make.width.equalTo(contentView).offset(-16)
                make.width.equalTo(contentView).offset(-16)
                //: make.height.equalTo(40)
                make.height.equalTo(40)
            }
            //: bottomView.snp.makeConstraints { make in
            bottomView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(42)
                make.height.equalTo(42)
                //: make.top.equalTo(contentView.snp.bottom).offset(8)
                make.top.equalTo(contentView.snp.bottom).offset(8)
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-noti_saveFormat)
            }
            //: }else if inputStyle == .LiveRoom {
        } else if inputStyle == .LiveRoom {
            //: sendBtn.snp.makeConstraints { make in
            sendBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.snp.trailing).offset(-8)
                make.trailing.equalTo(self.snp.trailing).offset(-8)
                //: make.centerY.equalTo(contentView)
                make.centerY.equalTo(contentView)
                //: make.width.height.equalTo(26)
                make.width.height.equalTo(26)
            }
            //: quoteView.snp.makeConstraints { make in
            quoteView.snp.makeConstraints { make in
                //: make.top.equalTo(self).offset(0)
                make.top.equalTo(self).offset(0)

                //: make.leading.equalTo(8)
                make.leading.equalTo(8)
                //: make.trailing.equalTo(-8)
                make.trailing.equalTo(-8)
                //: make.height.equalTo(0)
                make.height.equalTo(0)
            }
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(quoteView.snp.bottom).offset(8)
                make.top.equalTo(quoteView.snp.bottom).offset(8)
                //: make.leading.equalToSuperview().offset(8)
                make.leading.equalToSuperview().offset(8)
                //: make.trailing.equalTo(sendBtn.snp.leading).offset(-16)
                make.trailing.equalTo(sendBtn.snp.leading).offset(-16)
                //: make.height.equalTo(inputTextView)
                make.height.equalTo(inputTextView)
            }
            //: inputTextView.snp.makeConstraints { make in
            inputTextView.snp.makeConstraints { make in
                //: make.top.equalTo(contentView)
                make.top.equalTo(contentView)
                //: make.leading.equalTo(contentView.snp.leading).offset(8)
                make.leading.equalTo(contentView.snp.leading).offset(8)
                //: make.width.equalTo(contentView).offset(-16)
                make.width.equalTo(contentView).offset(-16)
                //: make.height.equalTo(40)
                make.height.equalTo(40)
            }
            //: bottomView.snp.makeConstraints { make in
            bottomView.snp.makeConstraints { make in
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(42)
                make.height.equalTo(42)
                //: make.top.equalTo(contentView.snp.bottom).offset(8)
                make.top.equalTo(contentView.snp.bottom).offset(8)
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-noti_saveFormat)
            }
        }
    }

    //: private func bindAction() {
    private func matchAction() {
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String)  -> Void in
        giftView.sendActionBlock = { [weak self] (_ giftModel: PointHandyJSON, _ num: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.delegate?.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.delegate?.possibility(giftModel: giftModel, giftNum: num)
            //: return
        }
        //: giftView.chatRoomSendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String, _ model: TalkingChatRoomMemberModel) -> Void in
        giftView.chatRoomSendActionBlock = { [weak self] (_ giftModel: PointHandyJSON, _ num: String, _ model: ChaseReactiveCompatible) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.delegate?.func__sendChatRoomGiftMsg(giftModel: giftModel, giftNum: num, model: model)
            self.delegate?.sprechgesang(giftModel: giftModel, giftNum: num, model: model)
            //: return
        }
        //: giftView.giftHideBlock = { [weak self] ()  -> Void in
        giftView.giftHideBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.showOtherInputView = false
            self.showOtherInputView = false
            //: return
        }

        //: if inputStyle == .PrivateChat || inputStyle == .LiveRoom {
        if inputStyle == .PrivateChat || inputStyle == .LiveRoom {
            //: quoteView.closeBtnBlock = { [weak self] ()  -> Void in
            quoteView.closeBtnBlock = { [weak self] () in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.quoteModel = nil
                self.quoteModel = nil
            }
            //: quoteView.rx.hidden.subscribe{[weak self] (isHidden) in
            quoteView.rx.hidden.subscribe { [weak self] isHidden in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.quoteView.snp.updateConstraints { make in
                self.quoteView.snp.updateConstraints { make in
                    //: make.top.equalTo(isHidden ? 0 : 8)
                    make.top.equalTo(isHidden ? 0 : 8)
                    //: make.height.equalTo(isHidden ? 0 : 28)
                    make.height.equalTo(isHidden ? 0 : 28)
                }
                //: self.func__updateInputContentView()
                self.should()
                //: }.disposed(by: disposeBag)
            }.disposed(by: disposeBag)

            //: if inputStyle == .PrivateChat {
            if inputStyle == .PrivateChat {
                //: giftView.askforActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String)  -> Void in
                giftView.askforActionBlock = { [weak self] (_ giftModel: PointHandyJSON, _ num: String) in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.delegate?.func__askforGiftMsg(giftModel: giftModel, giftNum: num)
                    self.delegate?.valueSize(giftModel: giftModel, giftNum: num)
                    //: return
                }
            }
        }
    }

    //: private func initMoreBtnView() {
    private func circle() {
        //: var arr = [MoreActionType]()
        var arr = [VideoViewMultiplierTarget]()
        //: if inputStyle == .PrivateChat {
        if inputStyle == .PrivateChat {
            //: arr = [MoreActionType.Photo,
            arr = [VideoViewMultiplierTarget.Photo,
                   //: MoreActionType.ShortVideo,
                   VideoViewMultiplierTarget.ShortVideo,
                   //: MoreActionType.VideoCall,
                   VideoViewMultiplierTarget.VideoCall,
                   //: MoreActionType.Gift,
                   VideoViewMultiplierTarget.Gift,
                   //: MoreActionType.Game]
                   VideoViewMultiplierTarget.Game]
            // 游戏入口
            //: let bit = IconContainerAppManager.share.appUserConfigMode.gameShowBit
            let bit = IconContainerAppManager.share.appUserConfigMode.gameShowBit
            //: if IconContainerAppManager.share.appStatus == AppSkinStatus.special.rawValue ||
            if IconContainerAppManager.share.appStatus == MinExpressionConvertible.special.rawValue ||
                //: (bit != 2 && bit != 3) {
                (bit != 2 && bit != 3)
            {
                //: arr.removeAll(where: { $0 == .Game })
                arr.removeAll(where: { $0 == .Game })
            }
            //: if IconContainerAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if IconContainerAppManager.share.appStatus == MinExpressionConvertible.special.rawValue {
                //: arr.removeAll(where: { $0 == .VideoCall })
                arr.removeAll(where: { $0 == .VideoCall })
            }
            //: } else if inputStyle == .GroupChat {
        } else if inputStyle == .GroupChat {
            //: arr = [MoreActionType.Photo,
            arr = [VideoViewMultiplierTarget.Photo,
                   //: MoreActionType.Gift]
                   VideoViewMultiplierTarget.Gift]
            //: } else {
        } else {
            //: arr = [MoreActionType.Photo,
            arr = [VideoViewMultiplierTarget.Photo,
                   //: MoreActionType.ShortVideo]
                   VideoViewMultiplierTarget.ShortVideo]
        }
        //: for (i, type) in arr.enumerated() {
        for (i, type) in arr.enumerated() {
            //: var str = ""
            var str = ""
            //: switch type {
            switch type {
            //: case .Photo:
            case .Photo:
                //: str = "btn_talk_more_photo_nor"
                str = (String(show_backgroundPath.prefix(6)) + "lk_mor" + String(constAtReloadUrl.prefix(8)) + mainYouId.replacingOccurrences(of: "count", with: "n"))
            //: case .VideoCall:
            case .VideoCall:
                //: str = "btn_news_shotVideo_nor"
                str = (String(app_infoViewData.prefix(8)) + String(mainInputUrl))
            //: case .ShortVideo:
            case .ShortVideo:
                //: str = "btn_news_video_nor"
                str = (String(k_leadingName))
            //: case .Gift:
            case .Gift:
                //: str = "btn_talk_gift_nor"
                str = (String(mainItemPath.suffix(4)) + "talk_gi" + String(constListId))
            //: case .Game:
            case .Game:
                //: str = "btn_more_game_nor"
                str = (String(dataPlayerId.suffix(4)) + "more_g" + String(k_attributeFormat.prefix(7)))
            }
            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.setImage(UIImage.BundleImageNamed(name: str), for: .normal)
            btn.setImage(UIImage.bundle(name: str), for: .normal)
            //: btn.setImage(UIImage.BundleImageNamed(name: str), for: .highlighted)
            btn.setImage(UIImage.bundle(name: str), for: .highlighted)
            //: btn.imageView?.contentMode = .scaleAspectFill
            btn.imageView?.contentMode = .scaleAspectFill
            //: btn.tag = type.rawValue
            btn.tag = type.rawValue
            //: btn.addTarget(self, action: #selector(moreAction(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(anyImage(sender:)), for: .touchUpInside)
            //: bottomView.addSubview(btn)
            bottomView.addSubview(btn)
            //: btn.snp.makeConstraints { (make) in
            btn.snp.makeConstraints { make in
                //: make.leading.equalTo(ScreenWidth/5.0 * CGFloat(i))
                make.leading.equalTo(main_colorData / 5.0 * CGFloat(i))
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(ScreenWidth/5)
                make.width.equalTo(main_colorData / 5)
            }
            //: if type == .VideoCall {
            if type == .VideoCall {
                //: self.callbtn = btn
                self.callbtn = btn
            }
        }
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: @objc func clickSendBtn(sender: UIButton) {
    @objc func clickLessSendOf(sender: UIButton) {
        //: sender.isSelected = false
        sender.isSelected = false

        //: if self.inputTextView.text.count > 0 {
        if self.inputTextView.text.count > 0 {
            //: func__sendTextStr()
            withDetail()
            //: } else {
        } else {
            //: inputTextView.resignFirstResponder()
            inputTextView.resignFirstResponder()
        }
    }

    //: @objc func moreAction(sender: UIButton) {
    @objc func anyImage(sender: UIButton) {
        //: self.inputTextView.resignFirstResponder()
        self.inputTextView.resignFirstResponder()
        //: guard let actionType = MoreActionType.init(rawValue: sender.tag) else { return }
        guard let actionType = VideoViewMultiplierTarget(rawValue: sender.tag) else { return }
        //: if actionType == .Gift {
        if actionType == .Gift {
            //: clickgiftBtn()
            finish()
            //: } else {
        } else {
            //: self.delegate?.func__selectMoreFunAction(actionType: actionType)
            self.delegate?.kind(actionType: actionType)
        }
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let content = UIView.init()
        let content = UIView()
        //: content.backgroundColor = UIColor(hex: "F5F5F5")
        content.backgroundColor = UIColor(hex: (main_progressMessage.replacingOccurrences(of: "text", with: "5F")))
        //: content.layer.cornerRadius = 20
        content.layer.cornerRadius = 20
        //: content.clipsToBounds = true
        content.clipsToBounds = true
        //: self.addSubview(content)
        self.addSubview(content)
        //: return content
        return content
        //: }()
    }()

    //: lazy var voiceBtn: UIButton = {
    lazy var voiceBtn: UIButton = {
        //: let voice = UIButton.init()
        let voice = UIButton()
        //: voice.setImage(UIImage.BundleImageNamed(name: "btn_talk_voice_nor"), for: .normal)
        voice.setImage(UIImage.bundle(name: (String(appMakeValue.suffix(7)) + String(k_dynamicsTitle) + String(constModelStr))), for: .normal)
        //: voice.setImage(UIImage.BundleImageNamed(name: "btn_talk_voice_pre"), for: .highlighted)
        voice.setImage(UIImage.bundle(name: (String(noti_equalId.suffix(5)) + String(appBetweenFormat))), for: .highlighted)
        //: voice.addTarget(self, action: #selector(clickVoiceBtn(sender:)), for: .touchUpInside)
        voice.addTarget(self, action: #selector(addSender(sender:)), for: .touchUpInside)
        //: self.addSubview(voice)
        self.addSubview(voice)
        //: return voice
        return voice
        //: }()
    }()

    //: lazy var sendBtn: UIButton = {
    lazy var sendBtn: UIButton = {
        //: let sendction = UIButton.init()
        let sendction = UIButton()
        //: sendction.setImage(UIImage.BundleImageNamed(name: "btn_talk_send_pre"), for: .normal)
        sendction.setImage(UIImage.bundle(name: (String(data_leadingUrl) + String(data_toMessage.prefix(5)))), for: .normal)
        //: sendction.setImage(UIImage.BundleImageNamed(name: "btn_talk_send_nor"), for: .selected)
        sendction.setImage(UIImage.bundle(name: (String(const_languageValue.prefix(7)) + String(const_sizePath))), for: .selected)
        //: sendction.addTarget(self, action: #selector(clickSendBtn(sender:)), for: .touchUpInside)
        sendction.addTarget(self, action: #selector(clickLessSendOf(sender:)), for: .touchUpInside)
        //: self.addSubview(sendction)
        self.addSubview(sendction)
        //: return sendction
        return sendction
        //: }()
    }()

    //: lazy var quoteView: InputQuoteView = {
    lazy var quoteView: ListButton = {
        //: let quoteV = InputQuoteView()
        let quoteV = ListButton()
        //: quoteV.isHidden = true
        quoteV.isHidden = true
        //: quoteV.layer.cornerRadius = 14
        quoteV.layer.cornerRadius = 14
        //: quoteV.backgroundColor = UIColor(hex: "#EBEBEB")
        quoteV.backgroundColor = UIColor(hex: (String(showTalkTitle.prefix(7))))
        //: self.addSubview(quoteV)
        self.addSubview(quoteV)
        //: return quoteV
        return quoteV
        //: }()
    }()

    //: lazy var inputTextView: InputTextView = {
    lazy var inputTextView: StateHasDelegate = {
        //: let input = InputTextView()
        let input = StateHasDelegate()
        //: input.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        input.font = UIFont.replyName(type: .Regular, fontSize: 16)
        //: input.placeholderColor = .init(hex: "#999999") ?? UIColor.gray
        input.placeholderColor = .init(hex: (constToMessage.replacingOccurrences(of: "explain", with: "99"))) ?? UIColor.gray

        //: if IconContainerAppManager.share.loginUserMode.freeMsgTimes.count > 0 {
        if IconContainerAppManager.share.loginUserMode.freeMsgTimes.count > 0 {
            //: input.placeholder = "Free message to send out~".localized
            input.placeholder = (String(noti_hiddenMsg) + String(notiCapacityPath.prefix(6)) + "send " + String(dataSubExamineStr.suffix(4))).localized
            //: } else {
        } else {
            //: input.placeholder = "Type a message…".localized
            input.placeholder = (String(userMakeData.suffix(5)) + String(main_giftName.prefix(6)) + "age…").localized
        }
        //: input.returnKeyType = .default
        input.returnKeyType = .default
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = UIColor.clear
        input.backgroundColor = UIColor.clear
        //: input.textColor = UIColor.appTitleColor()
        input.textColor = UIColor.sendTitle()
        //: self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)]
        self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.sendTitle(), .font: UIFont.replyName(type: .Regular, fontSize: 16)]
        //: input.typingAttributes = self.inputAttr
        input.typingAttributes = self.inputAttr
        //: contentView.addSubview(input)
        contentView.addSubview(input)
        //: return input
        return input
        //: }()
    }()

    //: lazy var recordButton: UIButton = {
    lazy var recordButton: UIButton = {
        //: let record = UIButton.init()
        let record = UIButton()
        //: record.setTitle("Hold to talk".localized, for: .normal)
        record.setTitle((String(data_frameName) + String(user_normalOfKey)).localized, for: .normal)
        //: record.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 16)
        record.titleLabel?.font = .replyName(type: .Regular, fontSize: 16)
        //: record.setTitleColor(UIColor.appTitleColor(), for: .normal)
        record.setTitleColor(UIColor.sendTitle(), for: .normal)
        //: record.setBackgroundColor(color: .white, forState: .normal)
        record.heather(color: .white, forState: .normal)
        //: record.setBackgroundColor(color: .white, forState: .highlighted)
        record.heather(color: .white, forState: .highlighted)
        //: record.addTarget(self, action: #selector(recordBtnDown), for: .touchDown)
        record.addTarget(self, action: #selector(inertialNavigationSystem), for: .touchDown)
        //: record.addTarget(self, action: #selector(recordBtnUp), for: .touchUpInside)
        record.addTarget(self, action: #selector(roundMake), for: .touchUpInside)
        //: record.addTarget(self, action: #selector(recordBtnCancel), for: [.touchUpOutside, .touchCancel])
        record.addTarget(self, action: #selector(managingDirectorAction), for: [.touchUpOutside, .touchCancel])
        //: record.addTarget(self, action: #selector(recordBtnExit), for: .touchDragExit)
        record.addTarget(self, action: #selector(atPlaceExit), for: .touchDragExit)
        //: record.addTarget(self, action: #selector(recordBtnEnter), for: .touchDragEnter)
        record.addTarget(self, action: #selector(accountMoment), for: .touchDragEnter)
        //: record.layer.borderWidth = 1
        record.layer.borderWidth = 1
        //: record.layer.cornerRadius = 20
        record.layer.cornerRadius = 20
        //: record.layer.borderColor = UIColor.init(hex: "#DDDDDD")?.cgColor
        record.layer.borderColor = UIColor(hex: (String(dataLogUrl.prefix(7))))?.cgColor

        //: record.isHidden = true
        record.isHidden = true
        //: record.clipsToBounds = true
        record.clipsToBounds = true
        //: contentView.addSubview(record)
        contentView.addSubview(record)
        //: contentView.bringSubviewToFront(record)
        contentView.bringSubviewToFront(record)
        //: return record
        return record
        //: }()
    }()

    //: lazy var giftView: TalkingChatGiftView = {
    lazy var giftView: ScreenGiftView = {
        //: var type = GiftViewStyle.normal
        var type = ExaggerateMeasurable.normal
        //: if inputStyle == .GroupChat {
        if inputStyle == .GroupChat {
            //: type = .groupChat
            type = .groupChat
        }
        //: let giftV = TalkingChatGiftView.init(style: type)
        let giftV = ScreenGiftView(style: type)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: return giftV
        return giftV
        //: }()
    }()

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var freeImg: UIImageView = {
    lazy var freeImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.bundle(name: (String(main_requestUrl) + String(const_toolData)))
        //: return img
        return img
        //: }()
    }()

    //: deinit {
    deinit {
        //: _ = stopRecord()
        _ = someData()
    }
}

//: extension TalkingChatInputView {
extension TextViewDelegate {
    /// 隐藏没有免费消息次数时，对应内容
    //: func setHidenFreeMsgTimesView() {
    func getWeaving() {
        //: if IconContainerAppManager.share.loginUserMode.freeCallTimes <= 0 {
        if IconContainerAppManager.share.loginUserMode.freeCallTimes <= 0 {
            //: self.freeImg.isHidden = true
            self.freeImg.isHidden = true
        }
        //: inputTextView.placeholder = "Type a message…".localized
        inputTextView.placeholder = (String(userMakeData.suffix(5)) + String(main_giftName.prefix(6)) + "age…").localized
    }
}

//: extension TalkingChatInputView: UITextViewDelegate {
extension TextViewDelegate: UITextViewDelegate {
    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_: UITextView) {}

    //: func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        // 群聊@
        //: if self.inputStyle == .GroupChat && text == "@" && calculateAtCount() < 10 {
        if self.inputStyle == .GroupChat && text == "@" && thenAddUp() < 10 {
            //: self.delegate?.func__selectMentionUser(range: NSRange(location: range.location, length: text.utf16.count))
            self.delegate?.sharedEachRange(range: NSRange(location: range.location, length: text.utf16.count))
        }

        //: self.inputTextView.typingAttributes = self.inputAttr
        self.inputTextView.typingAttributes = self.inputAttr

        //: return true
        return true
    }

    //: func func__updateInputContentView() {
    func should() {
        //: let textSize = inputTextView.contentSize
        let textSize = inputTextView.contentSize
        //: let textHeight = max(40, min(100, textSize.height))
        let textHeight = max(40, min(100, textSize.height))
        //: inputTextView.snp.updateConstraints { make in
        inputTextView.snp.updateConstraints { make in
            //: make.height.equalTo(textHeight)
            make.height.equalTo(textHeight)
        }
        //: self.delegate?.inputViewHeightChanged(height: textHeight + kDeviceSafeBottomHeight + 58 + (self.quoteView.isHidden ? 0 : 36))
        self.delegate?.black(height: textHeight + noti_saveFormat + 58 + (self.quoteView.isHidden ? 0 : 36))
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func sizeData(notification: NSNotification) {
        //: if !showOtherInputView {
        if !showOtherInputView {
            //: let info = notification.userInfo!
            let info = notification.userInfo!
            //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
            var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
            //: kbRect = self.convert(kbRect, from: nil)
            kbRect = self.convert(kbRect, from: nil)

            //: let height = kbRect.size.height
            let height = kbRect.size.height

            //: self.delegate?.heightToBottomChanged(heightToBottom: height)
            self.delegate?.toAdd(heightToBottom: height)
        }
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func go(notification _: NSNotification) {
        //: self.delegate?.heightToBottomChanged(heightToBottom: 0)
        self.delegate?.toAdd(heightToBottom: 0)
    }
}

// MARK: - 发送文本

//: extension TalkingChatInputView {
extension TextViewDelegate {
    //: func func__sendTextStr() {
    func withDetail() {
        //: if self.inputStyle == .GroupChat {
        if self.inputStyle == .GroupChat { // 群聊
            //: let sendStr = self.handleSendText(text: self.inputTextView.attributedText)
            let sendStr = self.noEnable(text: self.inputTextView.attributedText)
            //: self.delegate?.func__sendTextMsg(msgStr: sendStr, quoteModel: quoteModel)
            self.delegate?.sire(msgStr: sendStr, quoteModel: quoteModel)
            //: self.inputTextView.attributedText = nil
            self.inputTextView.attributedText = nil
            //: self.inputTextView.font = self.inputAttr[NSAttributedString.Key.font] as? UIFont
            self.inputTextView.font = self.inputAttr[NSAttributedString.Key.font] as? UIFont
            //: self.inputTextView.textColor = self.inputAttr[NSAttributedString.Key.foregroundColor] as? UIColor
            self.inputTextView.textColor = self.inputAttr[NSAttributedString.Key.foregroundColor] as? UIColor

            //: } else {
        } else {
            //: self.delegate?.func__sendTextMsg(msgStr: inputTextView.text, quoteModel: quoteModel)
            self.delegate?.sire(msgStr: inputTextView.text, quoteModel: quoteModel)
        }
        //: self.quoteModel = nil
        self.quoteModel = nil
        //: self.inputTextView.text = ""
        self.inputTextView.text = ""
    }
}

// MARK: - 输入内容时停顿间隔检测

//: extension TalkingChatInputView {
extension TextViewDelegate {
    /// 取消超时检测
    //: private func interval_cancelPreviousPerformRequest() {
    private func toLocal() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: #selector(interval_checkInputContent),
                                               selector: #selector(equalAll),
                                               //: object: self.inputTextView)
                                               object: self.inputTextView)
    }

    /// 开启超时检测
    //: private func interval_startPerformRequest() {
    private func leadRequestTotalervalBegin() {
        //: self.perform(#selector(interval_checkInputContent), with: self.inputTextView, afterDelay: 0.5)
        self.perform(#selector(equalAll), with: self.inputTextView, afterDelay: 0.5)
    }

    /// 输入内容间隔超过1秒
    //: @objc private func interval_checkInputContent() {
    @objc private func equalAll() {
        //: self.delegate?.func_inputContentIntervalOneSecond()
        self.delegate?.cardinal()
    }
}

// MARK: - 群聊

//: extension TalkingChatInputView {
extension TextViewDelegate {
    /// 检测群聊@ 人数
    //: private func calculateAtCount() -> Int {
    private func thenAddUp() -> Int {
        //: var count = 0
        var count = 0
        //: guard let attrText = self.inputTextView.attributedText else { return count }
        guard let attrText = self.inputTextView.attributedText else { return count }
        //: attrText.enumerateAttributes(in: NSRange(location: 0, length: attrText.length), using: { attrs, range, stop in
        attrText.enumerateAttributes(in: NSRange(location: 0, length: attrText.length), using: { attrs, _, _ in
            //: if attrs.keys.contains(NSAttributedString.Key.attachment) {
            if attrs.keys.contains(NSAttributedString.Key.attachment) {
                //: count += 1
                count += 1
            }
            //: })
        })

        //: if count >= 10 {
        if count >= 10 {
            //: self.func__showStatusBarErrorMsg(showMsg: "A maximum of 10 people can be @ one message".localized)
            self.explain(showMsg: String(bytes: dataFilterValue.reversed(), encoding: .utf8)!.localized)
        }

        //: return count
        return count
    }

    /// 替换@ 消息为富文本
    //: func receiveAtInfo(range: NSRange?, dict: [String: Any]) {
    func constraintView(range: NSRange?, dict: [String: Any]) {
        //: guard calculateAtCount() < 10 else { return }
        guard thenAddUp() < 10 else { return }
        //: var atRange = range
        var atRange = range
        //: if atRange != nil {
        if atRange != nil { // 输入框@
            //: if atRange!.location > 0 && (atRange!.length + atRange!.location > self.inputTextView.text.count) {
            if atRange!.location > 0, atRange!.length + atRange!.location > self.inputTextView.text.count {
//                    atRange!.location -= 1
            }
            //: } else {
        } else { // 操作面板@ Ta
            //: atRange = NSRange(location: self.inputTextView.attributedText.length, length: 0)
            atRange = NSRange(location: self.inputTextView.attributedText.length, length: 0)
        }

        //: let atStr: String = "@\(dict["name"] ?? "")"
        let atStr = "@\(dict[(String(appMakePlayerFormat))] ?? "")"
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor.RGBA(0, 132, 255, 1)
        label.textColor = UIColor.roundVoice(0, 132, 255, 1)
        //: label.font = UIFont.systemFont(ofSize: 16)
        label.font = UIFont.systemFont(ofSize: 16)
        //: label.text = atStr
        label.text = atStr
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.sizeToFit()
        label.sizeToFit()
        //: let renderer = UIGraphicsImageRenderer(size: label.bounds.size)
        let renderer = UIGraphicsImageRenderer(size: label.bounds.size)
        //: let image = renderer.image { context in
        let image = renderer.image { context in
            //: label.layer.render(in: context.cgContext)
            label.layer.render(in: context.cgContext)
        }

        //: let textAtta = TalkingTextAttachment()
        let textAtta = StreamReactiveCompatible()
        //: textAtta.bounds = CGRect(x: 0, y: label.font.descender,
        textAtta.bounds = CGRect(x: 0, y: label.font.descender,
                                 //: width: image.size.width,
                                 width: image.size.width,
                                 //: height: image.size.height)
                                 height: image.size.height)
        //: textAtta.image = image
        textAtta.image = image
        //: var atInfo = dict
        var atInfo = dict
        //: atInfo["length"] = atStr.count
        atInfo[(String(notiKeyMessage))] = atStr.count
        //: textAtta.atInfo = atInfo
        textAtta.atInfo = atInfo

        //: let attaImage = NSAttributedString(attachment: textAtta)
        let attaImage = NSAttributedString(attachment: textAtta)
        //: let attrText = NSMutableAttributedString(attributedString: self.inputTextView.attributedText)
        let attrText = NSMutableAttributedString(attributedString: self.inputTextView.attributedText)
        //: attrText.replaceCharacters(in: atRange!, with: attaImage)
        attrText.replaceCharacters(in: atRange!, with: attaImage)
        //: self.inputTextView.attributedText = attrText
        self.inputTextView.attributedText = attrText
    }

    /// 发送消息处理富文本
    //: private func handleSendText(text: NSAttributedString?) -> String {
    private func noEnable(text: NSAttributedString?) -> String {
        //: var mText: NSMutableAttributedString!
        var mText: NSMutableAttributedString!
        //: if text == nil {
        if text == nil {
            //: mText = NSMutableAttributedString(string: "")
            mText = NSMutableAttributedString(string: "")
            //: } else {
        } else {
            //: mText = NSMutableAttributedString(attributedString: text!)
            mText = NSMutableAttributedString(attributedString: text!)
        }

        //: var string = String()
        var string = String()
        //: if self.inputStyle == .GroupChat {
        if self.inputStyle == .GroupChat {
            //: self.atArr.removeAll()
            self.atArr.removeAll()
            //: mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, stop in
            mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, _ in
                //: let atta = attrs[NSAttributedString.Key.attachment] as? TalkingTextAttachment
                let atta = attrs[NSAttributedString.Key.attachment] as? StreamReactiveCompatible
                //: if atta != nil && range.length == 1 {
                if atta != nil && range.length == 1 {
                    //: if let name = atta!.atInfo["name"] {
                    if let name = atta!.atInfo[(String(appMakePlayerFormat))] {
                        //: let str = "<at>@\(name)</at> "
                        let str = "<at>@\(name)</at> "
                        //: string.append(str)
                        string.append(str)
                        //: self.atArr.append(atta!.atInfo["uid"]! as! String)
                        self.atArr.append(atta!.atInfo["uid"]! as! String)
                    }
                    //: } else {
                } else {
                    //: let str = mText.attributedSubstring(from: range).string
                    let str = mText.attributedSubstring(from: range).string
                    //: string.append(str)
                    string.append(str)
                }
            }
            //: } else {
        } else {
            //: string = mText.string
            string = mText.string
        }

        //: return string
        return string
    }
}

// MARK: - 礼物

//: extension TalkingChatInputView {
extension TextViewDelegate {
    //: @objc func clickgiftBtn() {
    @objc func finish() {
        //: var type = GiftViewStyle.normal
        var type = ExaggerateMeasurable.normal
        //: if inputStyle == .GroupChat {
        if inputStyle == .GroupChat {
            //: type = .groupChat
            type = .groupChat
        }
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: type, completion: {
        ObtrudeUponThen.share.stain(type: type, completion: {
            //: self.func__showGiftChoiceView()
            self.indexView()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func indexView() {
        //: showOtherInputView = true
        showOtherInputView = true
        //: inputTextView.resignFirstResponder()
        inputTextView.resignFirstResponder()
        //: giftView.updateGiftInfo(needReload: true, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
        giftView.age(needReload: true, mf_coin: IconContainerAppManager.share.loginUserMode.mf_coin)
        //: if self.inputStyle == .GroupChat {
        if self.inputStyle == .GroupChat {
            //: giftView.chatRoomID = self.chatRoomID
            giftView.chatRoomID = self.chatRoomID
            //: giftView.setSeleteMemberList()
            giftView.board()
        }
        //: currentViewController()?.view.addSubview(giftView)
        actionLatest()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.viewEnable()
    }
}

// MARK: - 语音

//: extension TalkingChatInputView {
extension TextViewDelegate {
    //: @objc func clickVoiceBtn(sender: UIButton) {
    @objc func addSender(sender: UIButton) {
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { [weak self]  (isOpen: Bool) in
        CellPermissionTool.towardAction(true) { [weak self] (isOpen: Bool) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if isOpen {
            if isOpen {
                //: sender.isSelected = !sender.isSelected
                sender.isSelected = !sender.isSelected
                //: if sender.isSelected {
                if sender.isSelected {
                    //: sender.setImage(UIImage.BundleImageNamed(name: "btn_talk_keyboard_nor"), for: .normal)
                    sender.setImage(UIImage.bundle(name: (String(userTabLabelKey.prefix(5)) + "alk_" + String(appPopName))), for: .normal)
                    //: sender.setImage(UIImage.BundleImageNamed(name: "btn_talk_keyboard_pre"), for: .highlighted)
                    sender.setImage(UIImage.bundle(name: (String(mainReportPath) + String(appBottomStr))), for: .highlighted)
                    //: self.recordButton.isHidden = false
                    self.recordButton.isHidden = false
                    //: self.quoteView.isHidden = true
                    self.quoteView.isHidden = true
                    //: self.inputTextView.resignFirstResponder()
                    self.inputTextView.resignFirstResponder()
                    //: } else {
                } else {
                    //: sender.setImage(UIImage.BundleImageNamed(name: "btn_talk_voice_nor"), for: .normal)
                    sender.setImage(UIImage.bundle(name: (String(appMakeValue.suffix(7)) + String(k_dynamicsTitle) + String(constModelStr))), for: .normal)
                    //: sender.setImage(UIImage.BundleImageNamed(name: "btn_talk_voice_pre"), for: .highlighted)
                    sender.setImage(UIImage.bundle(name: (String(noti_equalId.suffix(5)) + String(appBetweenFormat))), for: .highlighted)
                    //: self.recordButton.isHidden = true
                    self.recordButton.isHidden = true
                    //: self.inputTextView.becomeFirstResponder()
                    self.inputTextView.becomeFirstResponder()
                    //: self.quoteView.isHidden = (self.quoteModel == nil)
                    self.quoteView.isHidden = (self.quoteModel == nil)
                }
                //: } else {
            } else {
                //: self.inputTextView.resignFirstResponder()
                self.inputTextView.resignFirstResponder()
            }
        }
    }

    //: @objc func recordBtnDown() {
    @objc func inertialNavigationSystem() {
        //: guard TalkingSocketManager.shared.isName == false else {
        guard GiftCommentSocketDelegate.shared.isName == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.explain(showMsg: user_topPath)
            //: return
            return
        }

        //: recordView = TalkingChatRecordView()
        recordView = BestThen()
        //: recordView?.frame = UIScreen.main.bounds
        recordView?.frame = UIScreen.main.bounds
        //: self.window?.addSubview(recordView!)
        self.window?.addSubview(recordView!)
        //: recordView?.showView()
        recordView?.sumeraction()
        //: recordView?.setRecordStatus(status: .recording)
        recordView?.addHome(status: .recording)

        //: recordStartTime = NSDate.init()
        recordStartTime = NSDate()

        //: recordView?.setRecordStatus(status: .recording)
        recordView?.addHome(status: .recording)

        //: startRecord()
        addRecord()
        //: self.delegate?.func__starRecordBtnDown()
        self.delegate?.send()
    }

    //: @objc func recordBtnCancel() {
    @objc func managingDirectorAction() {
        //: guard TalkingSocketManager.shared.isName == false else { return }
        guard GiftCommentSocketDelegate.shared.isName == false else { return }
        //: recordView?.hidenView()
        recordView?.hiden()
        //: cancelRecord(isTooLong: false)
        publicTransport(isTooLong: false)
    }

    //: @objc func recordBtnExit() {
    @objc func atPlaceExit() {
        //: guard TalkingSocketManager.shared.isName == false else { return }
        guard GiftCommentSocketDelegate.shared.isName == false else { return }
        //: recordView?.setRecordStatus(status: .cancel)
        recordView?.addHome(status: .cancel)
    }

    //: @objc func recordBtnEnter() {
    @objc func accountMoment() {
        //: guard TalkingSocketManager.shared.isName == false else { return }
        guard GiftCommentSocketDelegate.shared.isName == false else { return }
        //: recordView?.setRecordStatus(status: .recording)
        recordView?.addHome(status: .recording)
    }

    //: @objc func recordBtnUp() {
    @objc func roundMake() {
        //: guard TalkingSocketManager.shared.isName == false else { return }
        guard GiftCommentSocketDelegate.shared.isName == false else { return }

        //: if (AVAudioSession.sharedInstance().recordPermission == .denied) {
        if AVAudioSession.sharedInstance().recordPermission == .denied {
            //: return
            return
        }
        //: let cunrren = NSDate.init()
        let cunrren = NSDate()
        //: let interval: TimeInterval = cunrren.timeIntervalSince1970 - recordStartTime.timeIntervalSince1970
        let interval: TimeInterval = cunrren.timeIntervalSince1970 - recordStartTime.timeIntervalSince1970

        //: if (interval < 1.0 || interval > RecordMaxDuration) {
        if interval < 1.0 || interval > RecordMaxDuration {
            //: if(interval < 1.0) {
            if interval < 1.0 {
                //: recordView?.setRecordStatus(status: .tooShoot)
                recordView?.addHome(status: .tooShoot)
                //: } else {
            } else {
                //: recordView?.setRecordStatus(status: .tooLong)
                recordView?.addHome(status: .tooLong)
            }

            //: cancelRecord(isTooLong: interval > RecordMaxDuration)
            publicTransport(isTooLong: interval > RecordMaxDuration)

            //: recordView?.hidenView()
            recordView?.hiden()
            //: } else {
        } else {
            //: recordView?.hidenView()
            recordView?.hiden()
            //: let path = stopRecord()
            let path = someData()
            //: if path.isEmpty == false {
            if path.isEmpty == false {
                //: self.delegate? .func__sendVoiceMsg(voicePath: path, voiceTime: Int(interval))
                self.delegate?.buttonDate(voicePath: path, voiceTime: Int(interval))
            }
        }
    }

    /// 开始录音
    //: func startRecord() {
    func addRecord() {
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.playAndRecord)
            try session.setCategory(AVAudioSession.Category.playAndRecord)
            //: try session.setActive(true)
            try session.setActive(true)
            //: } catch {
        } catch {}

        //: let recordSetting  = [
        let recordSetting = [
            // 编码格式
            //: AVFormatIDKey: kAudioFormatLinearPCM,
            AVFormatIDKey: kAudioFormatLinearPCM,
            // 采样率
            //: AVSampleRateKey: NSNumber(value: 8000.00),
            AVSampleRateKey: NSNumber(value: 8000.00),
            // 通道数
            //: AVNumberOfChannelsKey: NSNumber(value: 1),
            AVNumberOfChannelsKey: NSNumber(value: 1),
            // 采样位数
            //: AVLinearPCMBitDepthKey: NSNumber(value: 16),
            AVLinearPCMBitDepthKey: NSNumber(value: 16),
            // 录音质量
            //: AVEncoderAudioQualityKey: NSNumber(value: AVAudioQuality.high.rawValue)
            AVEncoderAudioQualityKey: NSNumber(value: AVAudioQuality.high.rawValue), // 录音质量

            //: ] as [String: Any]
        ] as [String: Any]

        //: let path =  getVoiceRecordLocalPathWithFileType(path: "wav")
        let path = keepInsert(path: "wav")
        //: let url = URL.init(fileURLWithPath: path)
        let url = URL(fileURLWithPath: path)

        //: do {
        do {
            //: try  recorder = AVAudioRecorder.init(url: url, settings: recordSetting)
            try recorder = AVAudioRecorder(url: url, settings: recordSetting)
            //: recorder?.isMeteringEnabled = true
            recorder?.isMeteringEnabled = true
            //: recorder?.prepareToRecord()
            recorder?.prepareToRecord()
            //: recorder?.record()
            recorder?.record()
            //: recorder?.updateMeters()
            recorder?.updateMeters()
            //: duration = 0
            duration = 0

            //: recordTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(recordTick(time:)), userInfo: nil, repeats: true)
            recordTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(writtenRecordName(time:)), userInfo: nil, repeats: true)
            //: if let curTime: Timer = recordTimer {
            if let curTime: Timer = recordTimer {
                //: RunLoop.main.add(curTime, forMode: .common)
                RunLoop.main.add(curTime, forMode: .common)
            }
            //: } catch {
        } catch {}
    }

    //: @objc func recordTick(time: Timer) {
    @objc func writtenRecordName(time _: Timer) {
        //: recorder?.updateMeters()
        recorder?.updateMeters()
        //: let interval = recorder?.currentTime ?? 0
        let interval = recorder?.currentTime ?? 0
        //: duration += 1
        duration += 1

        //: recordView?.durationLabel.text = String(duration)
        recordView?.durationLabel.text = String(duration)

        // 超时自动发送
        //: if interval>RecordMaxDuration {
        if interval > RecordMaxDuration {
            //: let path =  stopRecord()
            let path = someData()
            //: recordView?.setRecordStatus(status: .tooLong)
            recordView?.addHome(status: .tooLong)

            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0, execute: {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.recordView?.hidenView()
                self.recordView?.hiden()
                //: })
            }
            //: if path.isEmpty == false {
            if path.isEmpty == false {
                //: self.delegate? .func__sendVoiceMsg(voicePath: path, voiceTime: 30)
                self.delegate?.buttonDate(voicePath: path, voiceTime: 30)
            }
        }
    }

    //: func stopRecord()->String {
    func someData() -> String {
        //: if recordTimer != nil {
        if recordTimer != nil {
            //: recordTimer?.invalidate()
            recordTimer?.invalidate()
            //: recordTimer = nil
            recordTimer = nil
        }
        //: if recorder?.isRecording != false {
        if recorder?.isRecording != false {
            //: recorder?.stop()
            recorder?.stop()
        }
        //: return recorder?.url.path ?? ""
        return recorder?.url.path ?? ""
    }

    //: func getVoiceRecordLocalPathWithFileType(path: NSString) -> String {
    func keepInsert(path: NSString) -> String {
        //: if !FileManager.default.fileExists(atPath: Talking_Chat_record_SandboxPath) {
        if !FileManager.default.fileExists(atPath: show_statusKeyName) {
            //: do {
            do {
                //: try FileManager.default.createDirectory(atPath: Talking_Chat_record_SandboxPath, withIntermediateDirectories: true, attributes: nil)
                try FileManager.default.createDirectory(atPath: show_statusKeyName, withIntermediateDirectories: true, attributes: nil)
                //: }catch {
            } catch {}
        }

        //: let timestr = NSDate.timeIntervalSinceReferenceDate
        let timestr = NSDate.timeIntervalSinceReferenceDate
        //: let uid = IconContainerAppManager.share.loginUserMode.userID
        let uid = IconContainerAppManager.share.loginUserMode.userID
        //: if uid.count == 0 { return "" }
        if uid.count == 0 { return "" }

        //: return Talking_Chat_record_SandboxPath + "_" + uid + "_" + String(Int(timestr)) + "." + (path as String)
        return show_statusKeyName + "_" + uid + "_" + String(Int(timestr)) + "." + (path as String)
    }

    //: func cancelRecord(isTooLong: Bool) {
    func publicTransport(isTooLong: Bool) {
        //: if recordTimer != nil {
        if recordTimer != nil {
            //: recordTimer?.invalidate()
            recordTimer?.invalidate()
            //: recordTimer = nil
            recordTimer = nil
        }
        //: if recorder?.isRecording != false {
        if recorder?.isRecording != false {
            //: recorder?.stop()
            recorder?.stop()
        }

        //: if isTooLong {
        if isTooLong {
            //: return
            return
        }
        //: let path = recorder?.url.path
        let path = recorder?.url.path
        //: if FileManager.default.fileExists(atPath: path!) {
        if FileManager.default.fileExists(atPath: path!) {
            //: do {
            do {
                //: try FileManager.default.removeItem(atPath: path!)
                try FileManager.default.removeItem(atPath: path!)
                //: }catch {
            } catch {}
        }
    }
}
