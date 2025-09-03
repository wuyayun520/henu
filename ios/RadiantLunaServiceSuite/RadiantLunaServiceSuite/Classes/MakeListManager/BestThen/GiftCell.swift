
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_backgroundMsg:[UInt8] = [0x97,0x90,0x97,0x8a,0xd6,0x9d,0x91,0x9a,0x9b,0x8c,0xc4,0xd7,0xde,0x96,0x9f,0x8d,0xde,0x90,0x91,0x8a,0xde,0x9c,0x9b,0x9b,0x90,0xde,0x97,0x93,0x8e,0x92,0x9b,0x93,0x9b,0x90,0x8a,0x9b,0x9a]

/*: "icon_coinxxx" :*/
fileprivate let noti_nameKey:String = "cellc"
fileprivate let appGreetLeadingFormat:String = "on_creturn calendar view"

/*: "icon_gift_num_bg" :*/
fileprivate let show_sizeName:String = "icon_giself list button self"
fileprivate let main_frameManagerName:String = "show info to makeft_nu"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/7.
//

//: import UIKit
import UIKit

//: class TalkingPackageGiftCell: UICollectionViewCell {
class GiftCell: UICollectionViewCell {
    //: var model = TalkingRoomGiftModel()
    var model = PointHandyJSON()
    //: let checked = false
    let checked = false
    //: let giftNum = 0
    let giftNum = 0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupUI()
        viewUi()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_backgroundMsg.map{$0^254}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: lazy var bgView: UIView = {
    lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: return v
        return v
        //: }()
    }()

    //: lazy var giftIcon: UIImageView = {
    lazy var giftIcon: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 10)
        lb.font = UIFont.replyName(type: .Regular, fontSize: 10)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.numberOfLines = 2
        lb.numberOfLines = 2
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var priceBtn: TalkingButton = {
    lazy var priceBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton.init()
        let btn = BlockShouldShirtButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 10)
        btn.titleLabel?.font = UIFont.replyName(type: .Regular, fontSize: 10)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_coinxxx"), for: .normal)
        btn.setImage(UIImage.bundle(name: (noti_nameKey.replacingOccurrences(of: "cell", with: "i") + String(appGreetLeadingFormat.prefix(4)) + "oinxxx")), for: .normal)
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var numBgView: UIImageView = {
    lazy var numBgView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: let imag = UIImage.BundleImageNamed(name: "icon_gift_num_bg")
        let imag = UIImage.bundle(name: (String(show_sizeName.prefix(7)) + String(main_frameManagerName.suffix(5)) + "m_bg"))
        //: let sizex = imag.size
        let sizex = imag.size
        //: let newImage = imag.resizableImage(withCapInsets: UIEdgeInsets(top: sizex.height*0.5, left: sizex.width*0.5, bottom: sizex.height*0.5, right: sizex.width*0.5), resizingMode: .stretch)
        let newImage = imag.resizableImage(withCapInsets: UIEdgeInsets(top: sizex.height * 0.5, left: sizex.width * 0.5, bottom: sizex.height * 0.5, right: sizex.width * 0.5), resizingMode: .stretch)
        //: img.image = newImage
        img.image = newImage
        //: return img
        return img
        //: }()
    }()

    //: lazy var selectedImageView: UIImageView = {
    lazy var selectedImageView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleToFill
        img.contentMode = .scaleToFill
        //: return img
        return img
        //: }()
    }()

    //: lazy var numLb: UILabel = {
    lazy var numLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.text = "x1"
        lb.text = "x1"
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 9)
        lb.font = UIFont.replyName(type: .Regular, fontSize: 9)
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingPackageGiftCell {
extension GiftCell {
    /// 更改选中状态
    //: func setChecked(checked: Bool) {
    func buildArrayVoice(checked: Bool) {
        //: numBgView.isHidden = !checked
        numBgView.isHidden = !checked
        //: numLb.isHidden = !checked
        numLb.isHidden = !checked
        //: selectedImageView.isHidden = checked
        selectedImageView.isHidden = checked
        //: if checked {
        if checked {
            //: bgView.layer.borderWidth = 1.0
            bgView.layer.borderWidth = 1.0
            //: bgView.layer.borderColor = UIColor.appThemeColor().cgColor
            bgView.layer.borderColor = UIColor.actionLive().cgColor
            //: bgView.backgroundColor = UIColor.white.withAlphaComponent(0.05)
            bgView.backgroundColor = UIColor.white.withAlphaComponent(0.05)
            // 播放动效
            //: playSelectionAnimation()
            tingColoration()
            //: } else {
        } else {
            //: bgView.layer.borderWidth = 0
            bgView.layer.borderWidth = 0
            //: bgView.layer.borderColor = UIColor.clear.cgColor
            bgView.layer.borderColor = UIColor.clear.cgColor
            //: bgView.backgroundColor = UIColor.clear
            bgView.backgroundColor = UIColor.clear
        }
    }

    /// 播放选中动效
    //: private func playSelectionAnimation() {
    private func tingColoration() {
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.bgView.transform = CGAffineTransform(scaleX: 1.09, y: 1.09)
            self.bgView.transform = CGAffineTransform(scaleX: 1.09, y: 1.09)
            //: }) { _ in
        }) { _ in
            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.bgView.transform = CGAffineTransform.identity
                self.bgView.transform = CGAffineTransform.identity
            }
        }
    }

    /// 更新选中数量
    //: func updateSelectedNumber(number: Int) {
    func untilImage(number: Int) {
        //: numLb.text = "x" + String(number)
        numLb.text = "x" + String(number)
    }

    /// 刷新cell
    /// - Parameters:
    ///   - currenmodel: 礼物模型
    ///   - giftType: 礼物类型
    //: func refreshCellView(currenmodel: TalkingRoomGiftModel, giftType: GiftDataType) {
    func requestFor(currenmodel: PointHandyJSON, giftType: MomentTextVarArg) {
        //: model = currenmodel
        model = currenmodel
        //: giftIcon.setUrlImage(urlStr: model.imgPreview ?? "")
        giftIcon.pagePush(urlStr: model.imgPreview ?? "")
        //: priceBtn.setTitle("\(model.price)", for: .normal)
        priceBtn.setTitle("\(model.price)", for: .normal)
        //: selectedImageView.setUrlImage(urlStr: model.cornerMark, placeImg: nil)
        selectedImageView.pagePush(urlStr: model.cornerMark, placeImg: nil)

        //: let paraph = NSMutableParagraphStyle()
        let paraph = NSMutableParagraphStyle()
        //: paraph.maximumLineHeight = 14
        paraph.maximumLineHeight = 14
        //: paraph.minimumLineHeight = 14
        paraph.minimumLineHeight = 14

        //: paraph.alignment = .center
        paraph.alignment = .center
        //: let attributes = [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 11),
        let attributes = [NSAttributedString.Key.font: UIFont.replyName(type: .Regular, fontSize: 11),
                          //: NSAttributedString.Key.paragraphStyle: paraph]
                          NSAttributedString.Key.paragraphStyle: paraph]

        // 礼物显示名称
        //: var giftName = model.name
        var giftName = model.name
        //: if giftType == .Bags {
        if giftType == .Bags {
            //: giftName.append(" x\(model.num)")
            giftName.append(" x\(model.num)")
        }
        //: nameLB.attributedText = NSAttributedString(string: giftName, attributes: attributes)
        nameLB.attributedText = NSAttributedString(string: giftName, attributes: attributes)

        //: if LanguageManager.shared.direction == .rightToLeft {
        if GlassLanguageManager.shared.direction == .rightToLeft {
            //: self.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
    }
}

// MARK: - Layout

//: extension TalkingPackageGiftCell {
extension GiftCell {
    //: func setupUI() {
    func viewUi() {
        //: bgView.backgroundColor = UIColor.getRandomColor()
        bgView.backgroundColor = UIColor.doingdSession()
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: bgView.addSubview(giftIcon)
        bgView.addSubview(giftIcon)
        //: bgView.addSubview(nameLB)
        bgView.addSubview(nameLB)
        //: bgView.addSubview(priceBtn)
        bgView.addSubview(priceBtn)
        //: bgView.addSubview(numBgView)
        bgView.addSubview(numBgView)
        //: bgView.addSubview(selectedImageView)
        bgView.addSubview(selectedImageView)
        //: bgView.addSubview(numLb)
        bgView.addSubview(numLb)

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.equalTo(4.5)
            make.leading.equalTo(4.5)
            //: make.trailing.equalTo(-4.5)
            make.trailing.equalTo(-4.5)
            //: make.top.equalTo(5)
            make.top.equalTo(5)
            //: make.bottom.equalTo(-5)
            make.bottom.equalTo(-5)
        }

        //: giftIcon.snp.makeConstraints { make in
        giftIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.height.width.equalTo(58)
            make.height.width.equalTo(58)
        }
        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.top.equalTo(giftIcon.snp.bottom)
            make.top.equalTo(giftIcon.snp.bottom)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
        //: priceBtn.snp.makeConstraints { make in
        priceBtn.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalTo(nameLB.snp.bottom)
            make.top.equalTo(nameLB.snp.bottom)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: numLb.snp.makeConstraints { make in
        numLb.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-8)
            make.trailing.equalToSuperview().offset(-8)
            //: make.top.equalTo(giftIcon)
            make.top.equalTo(giftIcon)
            //: make.height.equalTo(13)
            make.height.equalTo(13)
        }
        //: numBgView.snp.makeConstraints { make in
        numBgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(numLb).offset(5)
            make.trailing.equalTo(numLb).offset(5)
            //: make.leading.equalTo(numLb).offset(-5)
            make.leading.equalTo(numLb).offset(-5)
            //: make.top.height.equalTo(numLb)
            make.top.height.equalTo(numLb)
            //: make.width.greaterThanOrEqualTo(17)
            make.width.greaterThanOrEqualTo(17)
        }
        //: selectedImageView.snp.makeConstraints { make in
        selectedImageView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
            //: make.top.equalTo(giftIcon)
            make.top.equalTo(giftIcon)
            //: make.height.equalTo(13)
            make.height.equalTo(13)
            //: make.width.equalTo(26)
            make.width.equalTo(26)
        }
    }
}
