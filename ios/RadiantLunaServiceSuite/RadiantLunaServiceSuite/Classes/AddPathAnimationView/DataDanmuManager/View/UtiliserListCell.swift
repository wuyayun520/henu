
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_toFormat:[UInt8] = [0x50,0x57,0x50,0x4d,0x11,0x5a,0x56,0x5d,0x5c,0x4b,0x3,0x10,0x19,0x51,0x58,0x4a,0x19,0x57,0x56,0x4d,0x19,0x5b,0x5c,0x5c,0x57,0x19,0x50,0x54,0x49,0x55,0x5c,0x54,0x5c,0x57,0x4d,0x5c,0x5d]

				private func errorIndex(scale num: UInt8) -> UInt8 {
					return num ^ 57
				}

/*: "#F5F5F5" :*/
fileprivate let const_photoTitle:[Character] = ["#","F","5","F","5","F","5"]

/*: "level_ :*/
fileprivate let mainVideoStr:String = "titleevetitle"
fileprivate let main_viewMsg:String = "manager"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UtiliserListCell.swift
//  RadiantLunaServiceSuite
//
//  Created by Charlotte on 2024/8/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomOnlineListCell: UITableViewCell {
class UtiliserListCell: UITableViewCell {
    //: var currenModel = TalkingLiveRoomOnlineListModel()
    var currenModel = TargetModelType()
    //: var index = 0
    var index = 0

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_toFormat.map{errorIndex(scale: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        managerTo()
        //: setupSubViewsConstraint()
        sendUp()
    }

    // MARK: - Lazy load

    //: lazy var indexLB: UILabel = {
    lazy var indexLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 20)
        label.font = .replyName(type: .Regular, fontSize: 20)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .valueColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var IconImg: UIImageView = {
    lazy var IconImg: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.layer.cornerRadius = 25
        imag.layer.cornerRadius = 25
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .replyName(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#F5F5F5")
        view.backgroundColor = UIColor(hex: (String(const_photoTitle)))
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomOnlineListCell {
extension UtiliserListCell {
    //: func setCell(model: TalkingLiveRoomOnlineListModel, index: Int) {
    func userAction(model: TargetModelType, index: Int) {
        //: currenModel = model
        currenModel = model
        //: self.index = index
        self.index = index
        //: self.indexLB.text = "\(index + 1)"
        self.indexLB.text = "\(index + 1)"
        //: IconImg.setUrlImage(urlStr: model.headPic)
        IconImg.pagePush(urlStr: model.headPic)
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: levelIcon.image = UIImage.BundleImageNamed(name: "level_\(model.level )")
        levelIcon.image = UIImage.bundle(name: (mainVideoStr.replacingOccurrences(of: "title", with: "l") + main_viewMsg.replacingOccurrences(of: "manager", with: "_")) + "\(model.level)")
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomOnlineListCell {
extension UtiliserListCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func managerTo() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.contentView.addSubview(indexLB)
        self.contentView.addSubview(indexLB)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(IconImg)
        self.contentView.addSubview(IconImg)
        //: self.contentView.addSubview(levelIcon)
        self.contentView.addSubview(levelIcon)
        //: self.contentView.addSubview(lineView)
        self.contentView.addSubview(lineView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func sendUp() {
        //: indexLB.snp.makeConstraints { make in
        indexLB.snp.makeConstraints { make in
            //: make.leading.equalTo(19)
            make.leading.equalTo(19)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: IconImg.snp.makeConstraints { make in
        IconImg.snp.makeConstraints { make in
            //: make.leading.equalTo(indexLB.snp.trailing).offset(16)
            make.leading.equalTo(indexLB.snp.trailing).offset(16)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImg.snp.trailing).offset(10)
            make.leading.equalTo(IconImg.snp.trailing).offset(10)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(main_colorData / 2)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(5)
            make.leading.equalTo(nameLabel.snp.trailing).offset(5)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(37)
            make.width.equalTo(37)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImg)
            make.leading.equalTo(IconImg)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalTo(-1)
            make.bottom.equalTo(-1)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
        }
    }
}
