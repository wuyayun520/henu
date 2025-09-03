
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kVoiceFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "btn_daily_todayBg_nor" :*/
fileprivate let userButtonId:String = "btn_file local image sex"
fileprivate let main_infoKey:String = "y_todcell background user"
fileprivate let show_maxData:String = "to lab view modelayB"
fileprivate let main_appearPath:[Character] = ["g","_","n","o","r"]

/*: "btn_daily_style1_nor" :*/
fileprivate let notiScopeText:String = "shadow place path user sharebtn_dail"
fileprivate let appSumimateMessage:[Character] = ["y","_","s","t","y","l","e","1","_","n","o","r"]

/*: "btn_daily_todayLight_nor" :*/
fileprivate let k_makeMomentMsg:[Character] = ["b","t","n","_","d","a","i","l","y","_","t","o","d","a","y","L","i","g","h","t","_","n"]
fileprivate let appAgeName:[Character] = ["o","r"]

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let k_sourceUrl:String = "item"
fileprivate let noti_miniPath:String = "n_danext type lab"
fileprivate let k_norCellFormat:String = "let live elsenotSi"
fileprivate let k_tapTimeFormat:String = "_nortype video table"

/*: "btn_daily_signIn_nor" :*/
fileprivate let noti_valueData:String = "btn_pic as you make"
fileprivate let appAspectMessage:String = "render top to style makey_si"
fileprivate let user_intimateFormat:String = "record"

/*: "btn_daily_today_nor" :*/
fileprivate let dataRangeId:String = "half videobtn_da"
fileprivate let k_modelPath:String = "table viewoday_n"
fileprivate let dataListEqualText:[Character] = ["o","r"]

/*: "#FF8F1A" :*/
fileprivate let appPlayKey:String = "#FF8F1max mask info"
fileprivate let data_halfKey:String = "feature"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThirdReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class ThirdReusableView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kVoiceFormat.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.setupLikeSubviews()
        //: self.setupSubViewsConstraint()
        self.closeInFrame()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayBg_nor")
        img.image = UIImage.bundle(name: (String(userButtonId.prefix(4)) + "dail" + String(main_infoKey.prefix(5)) + String(show_maxData.suffix(3)) + String(main_appearPath)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_style1_nor")
        img.image = UIImage.bundle(name: (String(notiScopeText.suffix(8)) + String(appSumimateMessage)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayLight_nor")
        img.image = UIImage.bundle(name: (String(k_makeMomentMsg) + String(appAgeName)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 14)
        lab.font = UIFont.font(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension ThirdReusableView {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func equalLocal(model: BlockThen) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.pingfangRugularFont(fontSize: 17)
        dayLab.font = UIFont.rugular(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.bundle(name: (k_sourceUrl.replacingOccurrences(of: "item", with: "bt") + String(noti_miniPath.prefix(4)) + "ily_" + String(k_norCellFormat.suffix(5)) + "gnIn" + String(k_tapTimeFormat.prefix(4))))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.valueColor()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.bundle(name: (String(noti_valueData.prefix(4)) + "dail" + String(appAspectMessage.suffix(4)) + "gnIn_n" + user_intimateFormat.replacingOccurrences(of: "record", with: "or")))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.valueColor()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.bundle(name: (String(dataRangeId.suffix(6)) + "ily_t" + String(k_modelPath.suffix(6)) + String(dataListEqualText)))
            //: dayLab.font = UIFont.pingfangMediumFont(fontSize: 17)
            dayLab.font = UIFont.font(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (String(appPlayKey.prefix(6)) + data_halfKey.replacingOccurrences(of: "feature", with: "A")))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.bundle(name: (String(dataRangeId.suffix(6)) + "ily_t" + String(k_modelPath.suffix(6)) + String(dataListEqualText)))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.colorData()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension ThirdReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func setupLikeSubviews() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func closeInFrame() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
