
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_selectionText:[UInt8] = [0x8,0xf,0x8,0x15,0x49,0x2,0xe,0x5,0x4,0x13,0x5b,0x48,0x41,0x9,0x0,0x12,0x41,0xf,0xe,0x15,0x41,0x3,0x4,0x4,0xf,0x41,0x8,0xc,0x11,0xd,0x4,0xc,0x4,0xf,0x15,0x4,0x5]

				private func makeObserver(origin num: UInt8) -> UInt8 {
					return num ^ 97
				}

/*: "btn_report_selected_nor" :*/
fileprivate let dataCellTitle:String = "style labbtn_rep"
fileprivate let const_managerUrl:[Character] = ["o"]
fileprivate let show_labKey:String = "rt_sereturn return"
fileprivate let showTitleFormat:String = "_norvar view make"

/*: "btn_report_selected_pre" :*/
fileprivate let mainDataUrl:String = "import modebtn_re"
fileprivate let constTextUrl:String = "live if beauty component if_selecte"
fileprivate let showToUrl:String = "d_prework if with"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class EditThen: UITableViewCell {
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

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.input()
        //: self.setupSubViewsConstraint()
        self.quantityeraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_selectionText.map{makeObserver(origin: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.sendTitle()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .replyName(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.bundle(name: (String(dataCellTitle.suffix(7)) + String(const_managerUrl) + String(show_labKey.prefix(5)) + "lected" + String(showTitleFormat.prefix(4))))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension EditThen {
    //: func updateReportCell(model: TalkingReportModel) {
    func clickModel(model: BlankOutReactiveCompatible) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.bundle(name: (String(dataCellTitle.suffix(7)) + String(const_managerUrl) + String(show_labKey.prefix(5)) + "lected" + String(showTitleFormat.prefix(4))))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.bundle(name: (String(mainDataUrl.suffix(6)) + "port" + String(constTextUrl.suffix(8)) + String(showToUrl.prefix(5)))).withTintColor(UIColor.actionLive())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension EditThen {
    //: private func setupSubviews() {
    private func input() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func quantityeraction() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
