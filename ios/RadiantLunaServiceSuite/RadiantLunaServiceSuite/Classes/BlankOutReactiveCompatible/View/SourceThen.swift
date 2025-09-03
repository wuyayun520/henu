
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCameraPath:[UInt8] = [0x1b,0x1c,0x1b,0x6,0x5a,0x11,0x1d,0x16,0x17,0x0,0x48,0x5b,0x52,0x1a,0x13,0x1,0x52,0x1c,0x1d,0x6,0x52,0x10,0x17,0x17,0x1c,0x52,0x1b,0x1f,0x2,0x1e,0x17,0x1f,0x17,0x1c,0x6,0x17,0x16]

/*: "img_faceverification_photo" :*/
fileprivate let const_photoValueViewUrl:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i","f","i"]
fileprivate let notiRecordKey:String = "cation_model plain manager time info"
fileprivate let app_rangePathMessage:String = "phtopttop"

/*: "Face verification" :*/
fileprivate let k_selectedFormat:String = "ok view collectionFace "
fileprivate let kMakeId:[Character] = ["a","t","i","o","n"]

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let app_colorMsg:[UInt8] = [0xc3,0xa2,0xf4,0xe7,0xe3,0xee,0xaf,0xf2,0xe7,0xf4,0xf5,0xf1,0xf0,0xa2,0xf8,0xe7,0xf4,0xeb,0xe8,0xeb,0xe5,0xe3,0xf6,0xeb,0xf1,0xf0,0xa2,0xf1,0xe8,0xa2,0xfb,0xf1,0xf7,0xf4,0xa2,0xf2,0xf4,0xf1,0xe8,0xeb,0xee,0xe7,0xa2,0xf9,0xeb,0xee,0xee,0xa2,0xe9,0xe7,0xf6,0xa2,0xfb,0xf1,0xf7,0xa2,0xef,0xf1,0xf4,0xe7,0xa2,0xe3,0xf0,0xe6,0xa2,0xe4,0xe7,0xf6,0xf6,0xe7,0xf4,0xa2,0xef,0xe3,0xf6,0xe5,0xea,0xe7,0xf5,0xb0]

				fileprivate func viewAwake(lab num: UInt8) -> UInt8 {
					let value = Int(num) - 130
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let notiSendId:[UInt8] = [0x2e,0x65,0x64,0x69,0x75,0x67,0x20,0x67,0x6e,0x69,0x73,0x6f,0x70,0x20,0x65,0x68,0x74,0x20,0x67,0x6e,0x69,0x77,0x6f,0x6c,0x6c,0x6f,0x66,0x20,0x79,0x62,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x65,0x68,0x74,0x20,0x65,0x6b,0x61,0x54,0x20,0xb7,0xc2]

/*: "· The person in the photo must be the account owner." :*/
fileprivate let notiEdgeContent:[UInt8] = [0x3,0x76,0xe1,0x95,0xa9,0xa4,0xe1,0xb1,0xa4,0xb3,0xb2,0xae,0xaf,0xe1,0xa8,0xaf,0xe1,0xb5,0xa9,0xa4,0xe1,0xb1,0xa9,0xae,0xb5,0xae,0xe1,0xac,0xb4,0xb2,0xb5,0xe1,0xa3,0xa4,0xe1,0xb5,0xa9,0xa4,0xe1,0xa0,0xa2,0xa2,0xae,0xb4,0xaf,0xb5,0xe1,0xae,0xb6,0xaf,0xa4,0xb3,0xef]

				private func valueMake(name num: UInt8) -> UInt8 {
					return num ^ 193
				}

/*: "Continue" :*/
fileprivate let appAtKey:String = "Continuetype equal button touch kit"

/*: "btn_me_back_continue" :*/
fileprivate let kMeUserValue:String = "guard labelbtn_me"
fileprivate let userTouchUpPath:String = "k_conself least with now line"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class SourceThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        doing()
        //: layoutSubViewsConstraints()
        setAbout()
        //: bindInteraction()
        blot()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCameraPath.map{$0^114}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photo")
        imgView.image = UIImage.bundle(name: (String(const_photoValueViewUrl) + String(notiRecordKey.prefix(7)) + app_rangePathMessage.replacingOccurrences(of: "top", with: "o")))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(k_selectedFormat.suffix(5)) + "verific" + String(kMakeId)).localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .sendTitle()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .replyName(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: app_colorMsg.map{viewAwake(lab: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .valueColor()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .replyName(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: notiSendId.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .sendTitle()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .replyName(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: notiEdgeContent.map{valueMake(name: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .sendTitle()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .replyName(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(appAtKey.prefix(8))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.bundle(name: (String(kMeUserValue.suffix(6)) + "_bac" + String(userTouchUpPath.prefix(5)) + "tinue")), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .replyName(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension SourceThen {
    //: @objc func registerBtnAction() {
    @objc func head() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func blot() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.head()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension SourceThen {
    //: func createSubViews() {
    func doing() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func setAbout() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * main_colorData / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + app_itemTitle)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
