
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataModelFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Welcome to my room" :*/
fileprivate let dataRequestKeyValue:[Character] = ["W","e","l","c","o","m","e"," ","t"]
fileprivate let notiConnectValue:String = "o my path text"

/*: "%@'s room" :*/
fileprivate let kEqualNoticeKey:String = "%@\'s ro"
fileprivate let user_labelUrl:[Character] = ["o","m"]

/*: "CCCCCC" :*/
fileprivate let user_menuData:String = "tabletabletable"

/*: "#E1D0FC" :*/
fileprivate let noti_bottomValue:String = "view center var#E1D0FC"

/*: "#FFE3E5" :*/
fileprivate let const_arrayMsg:String = "#FFE3E5action top all"

/*: "get json error" :*/
fileprivate let dataSizeValue:String = "get jfalse background point text"
fileprivate let k_selectPath:String = "data"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TipViewCell.swift
//  RadiantLunaServiceSuite
//
//  Created by Hemming on 2024/9/24.
//

//: import UIKit
import UIKit

//: class PartyListCell: UITableViewCell {
class TipViewCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        titleEqual()
        //: setupSubViewsConstraint()
        magnification()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataModelFormat.reversed(), encoding: .utf8)!)
    }

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

    //: var listModel: PartyListModel? {
    var listModel: GestureListModel? {
        //: didSet {
        didSet {
            //: guard let listModel else { return }
            guard let listModel else { return }

            //: if String(listModel.uid) == IconContainerAppManager.share.loginUid {
            if String(listModel.uid) == IconContainerAppManager.share.loginUid {
                //: bgvlayer.isHidden = false
                bgvlayer.isHidden = false
                //: countryImgView.isHidden = true
                countryImgView.isHidden = true
                //: countryLab.text = "Welcome to my room".localized
                countryLab.text = (String(dataRequestKeyValue) + String(notiConnectValue.prefix(5)) + "room").localized
                //: countryLab.textColor = .appValueColor()
                countryLab.textColor = .colorData()
                //: countryLab.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
                countryLab.font = UIFont.replyName(type: .Medium, fontSize: 15)
                //: countryLab.snp.updateConstraints { make in
                countryLab.snp.updateConstraints { make in
                    //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
                    make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
                }
                //: }else{
            } else {
                //: bgvlayer.isHidden = true
                bgvlayer.isHidden = true
                //: countryImgView.isHidden = false
                countryImgView.isHidden = false
                //: countryLab.text = "\(listModel.country)"
                countryLab.text = "\(listModel.country)"
                //: countryLab.textColor = .appValueDetailColor()
                countryLab.textColor = .valueColor()
                //: countryLab.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
                countryLab.font = UIFont.replyName(type: .Regular, fontSize: 15)
                //: countryLab.snp.updateConstraints { make in
                countryLab.snp.updateConstraints { make in
                    //: make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
                    make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
                }
            }
            //: headPicImgV.setUrlImage(urlStr: listModel.pic)
            headPicImgV.pagePush(urlStr: listModel.pic)
            //: nameLab.text = "%@'s room".localizedArguments(listModel.name)
            nameLab.text = (kEqualNoticeKey + String(user_labelUrl)).cellArguments(listModel.name)
            //: countryImgView.setUrlImage(urlStr: listModel.flag)
            countryImgView.pagePush(urlStr: listModel.flag)
            //: hotLab.text = "\(listModel.score)"
            hotLab.text = "\(listModel.score)"

            //: let hotWidth  = hotLab.sizeThatFits(CGSize(width: ScreenWidth, height: 20)).width
            let hotWidth = hotLab.sizeThatFits(CGSize(width: main_colorData, height: 20)).width

            //: hotLab.snp.updateConstraints { make in
            hotLab.snp.updateConstraints { make in
                //: make.width.equalTo(hotWidth)
                make.width.equalTo(hotWidth)
            }
        }
    }

    // MARK: - Lazy load

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.white
        v.backgroundColor = UIColor.white
        //: v.layer.cornerRadius = 9
        v.layer.cornerRadius = 9
        //: v.layer.shadowColor = UIColor(hex: "CCCCCC")?.withAlphaComponent(0.5).cgColor
        v.layer.shadowColor = UIColor(hex: (user_menuData.replacingOccurrences(of: "table", with: "CC")))?.withAlphaComponent(0.5).cgColor
        //: v.layer.shadowOffset = CGSize(width: 0, height: 1)
        v.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 4
        v.layer.shadowRadius = 4
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bgvlayer: CAGradientLayer = {
    private lazy var bgvlayer: CAGradientLayer = {
        // 渐变色
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth - 24, height: 76)
        layer.frame = CGRect(x: 0, y: 0, width: main_colorData - 24, height: 76)
        //: layer.startPoint = CGPoint(x: 0, y: 0)
        layer.startPoint = CGPoint(x: 0, y: 0)
        //: layer.endPoint = CGPoint(x: 1, y: 0.5)
        layer.endPoint = CGPoint(x: 1, y: 0.5)
        //: layer.colors = [UIColor(hex: "#E1D0FC")?.cgColor, UIColor(hex: "#FFE3E5")?.cgColor]
        layer.colors = [UIColor(hex: (String(noti_bottomValue.suffix(7))))?.cgColor, UIColor(hex: (String(const_arrayMsg.prefix(7))))?.cgColor]
        //: layer.cornerRadius = 9
        layer.cornerRadius = 9
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = 60/2
        img.layer.cornerRadius = 60 / 2
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.image = .placeImgSquare()
        img.image = .fromSquare()
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.replyName(type: .Medium, fontSize: 18)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .sendTitle()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var countryImgView: UIImageView = {
    private lazy var countryImgView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var countryLab: UILabel = {
    private lazy var countryLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lab.font = UIFont.replyName(type: .Regular, fontSize: 15)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .valueColor()

        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var liveSvga: SVGAPlayer = {
    private lazy var liveSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Party_List)
            let url = ThemeReactiveCompatible.default.windowMake(type: .Party_List)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(dataSizeValue.prefix(5)) + "son err" + k_selectPath.replacingOccurrences(of: "data", with: "or")))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var hotLab: UILabel = {
    private lazy var hotLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 13)
        lab.font = UIFont.replyName(type: .Medium, fontSize: 13)
        //: lab.textColor = .appValueColor()
        lab.textColor = .colorData()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: lab.textAlignment = .left
            lab.textAlignment = .left
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
            //: }else{
        } else {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
        }
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Layout

//: extension PartyListCell {
extension TipViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func titleEqual() {
        //: self.contentView .addSubview(bgView)
        self.contentView.addSubview(bgView)
        //: bgView.layer.addSublayer(bgvlayer)
        bgView.layer.addSublayer(bgvlayer)
        //: bgView.addSubview(headPicImgV)
        bgView.addSubview(headPicImgV)
        //: bgView.addSubview(nameLab)
        bgView.addSubview(nameLab)
        //: bgView.addSubview(countryImgView)
        bgView.addSubview(countryImgView)
        //: bgView.addSubview(countryLab)
        bgView.addSubview(countryLab)
        //: bgView.addSubview(hotLab)
        bgView.addSubview(hotLab)
        //: bgView.addSubview(liveSvga)
        bgView.addSubview(liveSvga)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func magnification() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview().inset(12)
            make.leading.trailing.equalToSuperview().inset(12)
            //: make.bottom.top.equalToSuperview().inset(6)
            make.bottom.top.equalToSuperview().inset(6)
        }
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.top.bottom.equalToSuperview().inset(8)
            make.leading.top.bottom.equalToSuperview().inset(8)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            //: make.top.equalTo(headPicImgV.snp.top).offset(6)
            make.top.equalTo(headPicImgV.snp.top).offset(6)
            //: make.trailing.equalToSuperview().inset(10)
            make.trailing.equalToSuperview().inset(10)
        }
        //: countryImgView.snp.makeConstraints { make in
        countryImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            //: make.top.equalTo(nameLab.snp.bottom).offset(8)
            make.top.equalTo(nameLab.snp.bottom).offset(8)
            //: make.width.height.equalTo(18)
            make.width.height.equalTo(18)
        }
        //: countryLab.snp.makeConstraints { make in
        countryLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(countryImgView)
            make.centerY.equalTo(countryImgView)
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
            //: make.trailing.equalTo(liveSvga.snp.leading).offset(-5)
            make.trailing.equalTo(liveSvga.snp.leading).offset(-5)
        }
        //: hotLab.snp.makeConstraints { make in
        hotLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(countryImgView).offset(2)
            make.centerY.equalTo(countryImgView).offset(2)
            //: make.trailing.equalToSuperview().inset(10)
            make.trailing.equalToSuperview().inset(10)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
        }

        //: liveSvga.snp.makeConstraints { make in
        liveSvga.snp.makeConstraints { make in
            //: make.centerY.equalTo(countryImgView)
            make.centerY.equalTo(countryImgView)
            //: make.trailing.equalTo(hotLab.snp.leading).offset(-4)
            make.trailing.equalTo(hotLab.snp.leading).offset(-4)
            //: make.width.equalTo(17)
            make.width.equalTo(17)
            //: make.height.equalTo(15)
            make.height.equalTo(15)
        }
    }
}
