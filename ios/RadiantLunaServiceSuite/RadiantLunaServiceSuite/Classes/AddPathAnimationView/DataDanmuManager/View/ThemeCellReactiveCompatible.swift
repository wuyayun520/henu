
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_tickStr:[UInt8] = [0x7e,0x79,0x7e,0x63,0x3f,0x74,0x78,0x73,0x72,0x65,0x2d,0x3e,0x37,0x7f,0x76,0x64,0x37,0x79,0x78,0x63,0x37,0x75,0x72,0x72,0x79,0x37,0x7e,0x7a,0x67,0x7b,0x72,0x7a,0x72,0x79,0x63,0x72,0x73]

				private func groupTitle(input num: UInt8) -> UInt8 {
					return num ^ 23
				}

/*: "MF:LiveChatWelMsg" :*/
fileprivate let kModelName:String = "lab modelMF:L"
fileprivate let showUserValue:String = "use if point selfWelMsg"

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let appIndexScopeMakeMessage:String = "input var for calendarMF:LiveCh"
fileprivate let user_stillData:[Character] = ["a","t","P","r","i","z","e","M","s","g"]

/*: "MF:LiveChatAttentionMsg" :*/
fileprivate let showUserText:String = "MF:have data return clear video"
fileprivate let userCellName:[Character] = ["L","i","v","e","C","h","a","t","A","t","t","e","n","t","i","o","n","M","s","g"]

/*: "MF:PartyChatWelMsg" :*/
fileprivate let dataSourceStr:[Character] = ["M","F",":","P","a"]
fileprivate let user_contentMsg:String = "rplay"
fileprivate let data_picMessage:String = "to self else letyCha"

/*: "MF:PartyChatPrizeMsg" :*/
fileprivate let main_presentMsg:String = "background title window makeMF:P"
fileprivate let mainInputManagerName:String = "main item modify selfatPrize"
fileprivate let constVideoData:[Character] = ["M","s","g"]

/*: "MF:PartyChatAttentionMsg" :*/
fileprivate let notiModelTitle:String = "video areaMF:Par"
fileprivate let noti_imageAwakeFormat:String = "atAttentfalse model"
fileprivate let user_movieMsg:String = "size"
fileprivate let k_topName:[Character] = ["o","n","M","s","g"]

/*: "UITableViewCell" :*/
fileprivate let notiReceiveSwitchdVideoUrl:String = "UITablrange mask any for"
fileprivate let userAboutData:String = "frame with iconeViewCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThemeCellReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgBassCell: UITableViewCell {
class ThemeCellReactiveCompatible: UITableViewCell {
    //: var msgModel = TalkingLiveRoomDanmuModel.init()
    var msgModel = IconDanmuModel()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.accessoryType = .none
        self.accessoryType = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle  = .none
        self.selectionStyle = .none

        //: self.contentView.addSubview(bgLb)
        self.contentView.addSubview(bgLb)
        //: self.contentView.addSubview(msgLabel)
        self.contentView.addSubview(msgLabel)

        //: self.msgLabel.snp.makeConstraints { make in
        self.msgLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(cellLineSpeing+2)
            make.top.equalTo(const_screenStr + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-6)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(cellLineSpeing)
            make.top.equalTo(const_screenStr)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_tickStr.map{groupTitle(input: $0)}, encoding: .utf8)!)
    }

    //: lazy var bgLb: UIImageView = {
    lazy var bgLb: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.layer.cornerRadius = 13
        view.layer.cornerRadius = 13
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var msgLabel: YYLabel = {
    lazy var msgLabel: YYLabel = {
        //: let lb = YYLabel.init()
        let lb = YYLabel()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.clipsToBounds = true
        lb.clipsToBounds = true
        //: lb.textVerticalAlignment = .center
        lb.textVerticalAlignment = .center
        //: lb.isUserInteractionEnabled = true
        lb.isUserInteractionEnabled = true
        //: lb.semanticContentAttribute = .forceLeftToRight
        lb.semanticContentAttribute = .forceLeftToRight
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: lb.semanticContentAttribute = .forceRightToLeft
            lb.semanticContentAttribute = .forceRightToLeft
        }
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingDanmuMsgBassCell {
extension ThemeCellReactiveCompatible {
    //: class func initTableView(tableView: UITableView, msg: TalkingLiveRoomDanmuModel, indexPath: IndexPath ) -> TalkingDanmuMsgBassCell {
    class func atPath(tableView: UITableView, msg: IconDanmuModel, indexPath _: IndexPath) -> ThemeCellReactiveCompatible {
        //: var cell: TalkingDanmuMsgBassCell?
        var cell: ThemeCellReactiveCompatible?

        //: if msg.msgInfo?.messageType == 1 ||
        if msg.msgInfo?.messageType == 1 ||
            //: msg.msgInfo?.messageType == 2 ||
            msg.msgInfo?.messageType == 2 ||
            //: msg.msgInfo?.messageType == 3 ||
            msg.msgInfo?.messageType == 3 ||
            //: msg.MsgExtension == "MF:LiveChatWelMsg" ||
            msg.MsgExtension == (String(kModelName.suffix(4)) + "iveChat" + String(showUserValue.suffix(6))) ||
            //: msg.MsgExtension == "MF:LiveChatPrizeMsg" ||
            msg.MsgExtension == (String(appIndexScopeMakeMessage.suffix(9)) + String(user_stillData)) ||
            //: msg.MsgExtension == "MF:LiveChatAttentionMsg" ||
            msg.MsgExtension == (String(showUserText.prefix(3)) + String(userCellName)) ||
            //: msg.MsgExtension == "MF:PartyChatWelMsg" ||
            msg.MsgExtension == (String(dataSourceStr) + user_contentMsg.replacingOccurrences(of: "play", with: "t") + String(data_picMessage.suffix(4)) + "tWelMsg") ||
            //: msg.MsgExtension == "MF:PartyChatPrizeMsg" ||
            msg.MsgExtension == (String(main_presentMsg.suffix(4)) + "artyCh" + String(mainInputManagerName.suffix(7)) + String(constVideoData)) ||
            //: msg.MsgExtension == "MF:PartyChatAttentionMsg" {
            msg.MsgExtension == (String(notiModelTitle.suffix(6)) + "tyCh" + String(noti_imageAwakeFormat.prefix(8)) + user_movieMsg.replacingOccurrences(of: "size", with: "i") + String(k_topName))
        {
            //: let identifier = "\(TalkingDanmuMsgTextCell.className())_\(msg.msgInfo?.messageType ?? 0)"
            let identifier = "\(ImageBassCell.className())_\(msg.msgInfo?.messageType ?? 0)"
            //: tableView.register(TalkingDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(ImageBassCell.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ImageBassCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = ImageBassCell(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(notiReceiveSwitchdVideoUrl.prefix(6)) + String(userAboutData.suffix(9)))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = ThemeCellReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingDanmuMsgBassCell
            return cell as! ThemeCellReactiveCompatible
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
