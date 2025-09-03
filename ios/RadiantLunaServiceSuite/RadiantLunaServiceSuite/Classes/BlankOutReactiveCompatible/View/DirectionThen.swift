
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_centerText:[UInt8] = [0xb1,0xb6,0xb1,0xac,0xf0,0xbb,0xb7,0xbc,0xbd,0xaa,0xe2,0xf1,0xf8,0xb0,0xb9,0xab,0xf8,0xb6,0xb7,0xac,0xf8,0xba,0xbd,0xbd,0xb6,0xf8,0xb1,0xb5,0xa8,0xb4,0xbd,0xb5,0xbd,0xb6,0xac,0xbd,0xbc]

				private func mainViewBackground(frame num: UInt8) -> UInt8 {
					return num ^ 216
				}

/*: "img_faceverification_pose" :*/
fileprivate let show_managerPath:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i","f","i","c","a"]
fileprivate let notiValueData:String = "ttop"
fileprivate let showWithAgeTitle:String = "hidden color lab normalon_pose"

/*: "Strike this pose and take a photo" :*/
fileprivate let show_makeStr:[UInt8] = [0x3c,0x1b,0x1d,0x6,0x4,0xa,0x4f,0x1b,0x7,0x6,0x1c,0x4f,0x1f,0x0,0x1c,0xa,0x4f,0xe,0x1,0xb,0x4f,0x1b,0xe,0x4,0xa,0x4f,0xe,0x4f,0x1f,0x7,0x0,0x1b,0x0]

				private func cameraWith(with num: UInt8) -> UInt8 {
					return num ^ 111
				}

/*: "Your photo will never be uploaded to your profile or shown to anyone else." :*/
fileprivate let main_asideId:[UInt8] = [0xef,0xd9,0xc3,0xc4,0x96,0xc6,0xde,0xd9,0xc2,0xd9,0x96,0xc1,0xdf,0xda,0xda,0x96,0xd8,0xd3,0xc0,0xd3,0xc4,0x96,0xd4,0xd3,0x96,0xc3,0xc6,0xda,0xd9,0xd7,0xd2,0xd3,0xd2,0x96,0xc2,0xd9,0x96,0xcf,0xd9,0xc3,0xc4,0x96,0xc6,0xc4,0xd9,0xd0,0xdf,0xda,0xd3,0x96,0xd9,0xc4,0x96,0xc5,0xde,0xd9,0xc1,0xd8,0x96,0xc2,0xd9,0x96,0xd7,0xd8,0xcf,0xd9,0xd8,0xd3,0x96,0xd3,0xda,0xc5,0xd3,0x98]

				private func viewTo(sun num: UInt8) -> UInt8 {
					return num ^ 182
				}

/*: "Camera" :*/
fileprivate let app_miniKey:String = "Camerlet main top color"
fileprivate let notiImageText:String = "top"

/*: "btn_me_back_continue" :*/
fileprivate let userDeleteData:String = "environment video field style cornerbtn_m"
fileprivate let noti_statusMakeFormat:[Character] = ["e","_","b","a","c","k","_","c","o","n","t","i","n","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectionThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleView: UIView {
class DirectionThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias CameraBtnClickBlock = () -> Void
    typealias CameraBtnClickBlock = () -> Void
    //: var btnClickBlock: CameraBtnClickBlock?
    var btnClickBlock: CameraBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        quantityimate()
        //: layoutSubViewsConstraints()
        again()
        //: bindInteraction()
        counteractionSumeraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_centerText.map{mainViewBackground(frame: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_pose")
        imgView.image = UIImage.bundle(name: (String(show_managerPath) + notiValueData.replacingOccurrences(of: "top", with: "i") + String(showWithAgeTitle.suffix(7))))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Strike this pose and take a photo".localized
        lb.text = String(bytes: show_makeStr.map{cameraWith(with: $0)}, encoding: .utf8)!.localized
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
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anyone else.".localized
        lb.text = String(bytes: main_asideId.map{viewTo(sun: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueColor()
        lb.textColor = .colorData()
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
        //: btn.setTitle("Camera".localized, for: .normal)
        btn.setTitle((String(app_miniKey.prefix(5)) + notiImageText.replacingOccurrences(of: "top", with: "a")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.bundle(name: (String(userDeleteData.suffix(5)) + String(noti_statusMakeFormat))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .replyName(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationExampleView {
extension DirectionThen {
    //: @objc func registerBtnAction() {
    @objc func someCleanChange() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func counteractionSumeraction() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.someCleanChange()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingVerificationExampleView {
extension DirectionThen {
    //: func createSubViews() {
    func quantityimate() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func again() {
        //: let fitH = 686 * (ScreenWidth - actualWidth(w: 30)) / 690
        let fitH = 686 * (main_colorData - actualWidth(w: 30)) / 690
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo((actualHeight(h: 18)))
            make.top.equalTo(actualHeight(h: 18))
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.width.equalTo(ScreenWidth-actualWidth(w: 30))
            make.width.equalTo(main_colorData - actualWidth(w: 30))
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualHeight(h: 34)-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-actualHeight(h: 34) - noti_saveFormat)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
