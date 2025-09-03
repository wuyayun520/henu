
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_okUrl:[UInt8] = [0x0,0x5,0x0,0xb,0xbf,0xfa,0x6,0xfb,0xfc,0x9,0xd1,0xc0,0xb7,0xff,0xf8,0xa,0xb7,0x5,0x6,0xb,0xb7,0xf9,0xfc,0xfc,0x5,0xb7,0x0,0x4,0x7,0x3,0xfc,0x4,0xfc,0x5,0xb,0xfc,0xfb]

				fileprivate func viewAction(make num: UInt8) -> UInt8 {
					let value = Int(num) + 105
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Pending review" :*/
fileprivate let data_colorControlValue:String = "moment main self viewPend"
fileprivate let user_datePath:String = "evlabelw"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/15.
//

//: import UIKit
import UIKit

//: class TalkingGreetTextCell: UITableViewCell {
class UserThen: UITableViewCell {
    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

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
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.setupSubviews()
        self.clickSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_okUrl.map{viewAction(make: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    // 懒加载初始化
    //: lazy var titleLb: UILabel = {
    lazy var titleLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.replyName(type: .Medium, fontSize: 16)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .sendTitle()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var statusLb: UILabel = {
    lazy var statusLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.replyName(type: .Regular, fontSize: 16)
        //: lb.textAlignment = .right
        lb.textAlignment = .right
        //: lb.textColor = UIColor.msgTipsColor()
        lb.textColor = UIColor.tipsRender()
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingGreetTextCell {
extension UserThen {
    //: func setGreetTextCell(model: TalkingGreetModel, row: Int, isLast: Bool) {
    func fromLast(model: SizeTransformable, row: Int, isLast: Bool) {
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: titleLb.text = model.content
        titleLb.text = model.content
        //: if model.status == 0 {
        if model.status == 0 {
            //: statusLb.text = "Pending review".localized
            statusLb.text = (String(data_colorControlValue.suffix(4)) + "ing r" + user_datePath.replacingOccurrences(of: "label", with: "ie")).localized
            //: statusLb.isHidden = false
            statusLb.isHidden = false
            //: }else {
        } else {
            //: statusLb.isHidden = true
            statusLb.isHidden = true
        }
    }
}

//: extension TalkingGreetTextCell {
extension UserThen {
    // 添加视图
    //: private func setupSubviews() {
    private func clickSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLb)
        backView.addSubview(titleLb)
        //: backView.addSubview(statusLb)
        backView.addSubview(statusLb)
    }

    // 添加约束
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(16)
            make.leading.equalTo(self).offset(16)
            //: make.trailing.equalTo(self.snp.trailing).offset(-14)
            make.trailing.equalTo(self.snp.trailing).offset(-14)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self.snp.bottom).offset(1)
            make.bottom.equalTo(self.snp.bottom).offset(1)
        }

        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(18)
            make.top.equalTo(18)
            //: make.leading.equalTo(14)
            make.leading.equalTo(14)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
        }
        //: statusLb.snp.makeConstraints { make in
        statusLb.snp.makeConstraints { make in
            //: make.top.equalTo(titleLb.snp.bottom).offset(12)
            make.top.equalTo(titleLb.snp.bottom).offset(12)
            //: make.trailing.equalTo(-14)
            make.trailing.equalTo(-14)
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()

        //: if index == 0 && islast {
        if index == 0, islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            backView.meanSunRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.meanSunRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.meanSunRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.meanSunRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
        }
    }
}
