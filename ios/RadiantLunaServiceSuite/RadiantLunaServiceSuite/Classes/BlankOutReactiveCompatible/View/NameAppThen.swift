
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_fatalUrl:[UInt8] = [0x63,0x64,0x63,0x7e,0x22,0x69,0x65,0x6e,0x6f,0x78,0x30,0x23,0x2a,0x62,0x6b,0x79,0x2a,0x64,0x65,0x7e,0x2a,0x68,0x6f,0x6f,0x64,0x2a,0x63,0x67,0x7a,0x66,0x6f,0x67,0x6f,0x64,0x7e,0x6f,0x6e]

				private func panoramicView(make num: UInt8) -> UInt8 {
					return num ^ 10
				}

/*: "img_faceverification_photopose" :*/
fileprivate let data_rangeMsg:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i","f","i","c","a","t","i","o","n","_","p","h","o","t","o","p"]
fileprivate let userObjectFormat:String = "resultse"

/*: "To pass the verification, in the photo you should:" :*/
fileprivate let data_fromKey:[UInt8] = [0xf5,0x10,0xc1,0x11,0x2,0x14,0x14,0xc1,0x15,0x9,0x6,0xc1,0x17,0x6,0x13,0xa,0x7,0xa,0x4,0x2,0x15,0xa,0x10,0xf,0xcd,0xc1,0xa,0xf,0xc1,0x15,0x9,0x6,0xc1,0x11,0x9,0x10,0x15,0x10,0xc1,0x1a,0x10,0x16,0xc1,0x14,0x9,0x10,0x16,0xd,0x5,0xdb]

				fileprivate func arraySize(view num: UInt8) -> UInt8 {
					let value = Int(num) - 161
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "· show your face clearly;" :*/
fileprivate let userGiftValue:String = "· shoname with data"
fileprivate let kPublishKey:String = "text player tag face "
fileprivate let kModelLimitValue:[Character] = ["c","l","e","a","r","l","y",";"]

/*: "· pose exactly like the posing guide." :*/
fileprivate let user_giftTitle:[UInt8] = [0x7f,0x74,0xdd,0x2d,0x2c,0x30,0x22,0xdd,0x22,0x35,0x1e,0x20,0x31,0x29,0x36,0xdd,0x29,0x26,0x28,0x22,0xdd,0x31,0x25,0x22,0xdd,0x2d,0x2c,0x30,0x26,0x2b,0x24,0xdd,0x24,0x32,0x26,0x21,0x22,0xeb]

				fileprivate func equalIn(user num: UInt8) -> UInt8 {
					let value = Int(num) - 189
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "Your photo will never be uploaded to your profile or shown to anvone else." :*/
fileprivate let main_resultMsg:[UInt8] = [0xf8,0xce,0xd4,0xd3,0x81,0xd1,0xc9,0xce,0xd5,0xce,0x81,0xd6,0xc8,0xcd,0xcd,0x81,0xcf,0xc4,0xd7,0xc4,0xd3,0x81,0xc3,0xc4,0x81,0xd4,0xd1,0xcd,0xce,0xc0,0xc5,0xc4,0xc5,0x81,0xd5,0xce,0x81,0xd8,0xce,0xd4,0xd3,0x81,0xd1,0xd3,0xce,0xc7,0xc8,0xcd,0xc4,0x81,0xce,0xd3,0x81,0xd2,0xc9,0xce,0xd6,0xcf,0x81,0xd5,0xce,0x81,0xc0,0xcf,0xd7,0xce,0xcf,0xc4,0x81,0xc4,0xcd,0xd2,0xc4,0x8f]

				private func modelRow(bar num: UInt8) -> UInt8 {
					return num ^ 161
				}

/*: "Submit Photo" :*/
fileprivate let main_rawContent:String = "s"
fileprivate let user_norId:String = "UBMIT"

/*: "btn_me_back_continue" :*/
fileprivate let app_requestMsg:String = "class model abtn_me"
fileprivate let user_pathData:String = "make tabk_co"
fileprivate let userMakeKey:[Character] = ["u","e"]

/*: "Retake Photo" :*/
fileprivate let const_elementTitle:String = "Retakto string birth"
fileprivate let k_emptyValue:String = "O"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameAppThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoView: UIView {
class NameAppThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    //: typealias RetakeBtnClickBlock = () -> Void
    typealias RetakeBtnClickBlock = () -> Void
    //: var submitClickBlock: SubmitBtnClickBlock?
    var submitClickBlock: SubmitBtnClickBlock?
    //: var retakeClickBlock: RetakeBtnClickBlock?
    var retakeClickBlock: RetakeBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        pageViews()
        //: layoutSubViewsConstraints()
        collection()
        //: bindInteraction()
        fileCounteraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_fatalUrl.map{panoramicView(make: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var leftExampleImageView: UIImageView = {
    lazy var leftExampleImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photopose")
        imgView.image = UIImage.bundle(name: (String(data_rangeMsg) + userObjectFormat.replacingOccurrences(of: "result", with: "o")))
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var rightPhotoImageView: UIImageView = {
    lazy var rightPhotoImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.backgroundColor = UIColor.appValueColor()
        imgView.backgroundColor = UIColor.colorData()
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "To pass the verification, in the photo you should:".localized
        lb.text = String(bytes: data_fromKey.map{arraySize(view: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .sendTitle()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .replyName(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstDesLab: UILabel = {
    lazy var firstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· show your face clearly;".localized
        lb.text = (String(userGiftValue.prefix(5)) + "w your" + String(kPublishKey.suffix(6)) + String(kModelLimitValue)).localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .valueColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .replyName(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var secondDesLab: UILabel = {
    lazy var secondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· pose exactly like the posing guide.".localized
        lb.text = String(bytes: user_giftTitle.map{equalIn(user: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .valueColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .replyName(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var bottomTipLab: UILabel = {
    lazy var bottomTipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anvone else.".localized
        lb.text = String(bytes: main_resultMsg.map{modelRow(bar: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .valueColor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .replyName(type: .Regular, fontSize: 15)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var submitBtn: UIButton = {
    lazy var submitBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit Photo".localized, for: .normal)
        btn.setTitle((main_rawContent.uppercased() + user_norId.lowercased() + " Photo").localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.bundle(name: (String(app_requestMsg.suffix(6)) + "_bac" + String(user_pathData.suffix(4)) + "ntin" + String(userMakeKey))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .replyName(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var retakeBtn: UIButton = {
    lazy var retakeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Retake Photo".localized, for: .normal)
        btn.setTitle((String(const_elementTitle.prefix(5)) + "e Phot" + k_emptyValue.lowercased()).localized, for: .normal)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.colorData(), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = .replyName(type: .Regular, fontSize: 18)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoView {
extension NameAppThen {
    //: @objc func registerSubmitAction() {
    @objc func line() {
        //: if submitClickBlock != nil, rightPhotoImageView.image != nil {
        if submitClickBlock != nil, rightPhotoImageView.image != nil {
            //: submitClickBlock!(rightPhotoImageView.image!)
            submitClickBlock!(rightPhotoImageView.image!)
        }
    }

    //: @objc func registerRetakeAction() {
    @objc func mugshotHide() {
        //: if retakeClickBlock != nil {
        if retakeClickBlock != nil {
            //: retakeClickBlock!()
            retakeClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func fileCounteraction() {
        //: submitBtn.rx.controlEvent(.touchUpInside)
        submitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerSubmitAction()
                self.line()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: retakeBtn.rx.controlEvent(.touchUpInside)
        retakeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerRetakeAction()
                self.mugshotHide()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoView {
extension NameAppThen {
    //: func createSubViews() {
    func pageViews() {
        //: addSubview(leftExampleImageView)
        addSubview(leftExampleImageView)
        //: addSubview(rightPhotoImageView)
        addSubview(rightPhotoImageView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(firstDesLab)
        addSubview(firstDesLab)
        //: addSubview(secondDesLab)
        addSubview(secondDesLab)
        //: addSubview(submitBtn)
        addSubview(submitBtn)
        //: addSubview(retakeBtn)
        addSubview(retakeBtn)
        //: addSubview(bottomTipLab)
        addSubview(bottomTipLab)
    }

    //: func layoutSubViewsConstraints() {
    func collection() {
        //: let itemWidth = (ScreenWidth - actualWidth(w: 40)) / 2.0
        let itemWidth = (main_colorData - actualWidth(w: 40)) / 2.0
        //: leftExampleImageView.snp.makeConstraints { make in
        leftExampleImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 18))
            make.top.equalTo(actualHeight(h: 18))
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: rightPhotoImageView.snp.makeConstraints { make in
        rightPhotoImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            //: make.top.equalTo(leftExampleImageView.snp.top)
            make.top.equalTo(leftExampleImageView.snp.top)
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
            make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
        }
        //: firstDesLab.snp.makeConstraints { make in
        firstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: secondDesLab.snp.makeConstraints { make in
        secondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
            make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
        }

        //: bottomTipLab.snp.makeConstraints { make in
        bottomTipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.bottom.equalTo(-24-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-24 - noti_saveFormat)
        }
        //: retakeBtn.snp.makeConstraints { make in
        retakeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            //: make.leading.equalTo(actualWidth(w: 54))
            make.leading.equalTo(actualWidth(w: 54))
            //: make.trailing.equalTo(actualWidth(w: -54))
            make.trailing.equalTo(actualWidth(w: -54))
            //: make.height.equalTo(actualHeight(h: 42))
            make.height.equalTo(actualHeight(h: 42))
        }
        //: submitBtn.snp.makeConstraints { make in
        submitBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(retakeBtn.snp.top)
            make.bottom.equalTo(retakeBtn.snp.top)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
