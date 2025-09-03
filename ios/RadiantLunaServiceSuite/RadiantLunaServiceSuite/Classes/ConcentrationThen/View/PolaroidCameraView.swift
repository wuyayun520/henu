
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_playerGiftFormat:[UInt8] = [0x21,0x26,0x21,0x3c,0x60,0x2b,0x27,0x2c,0x2d,0x3a,0x72,0x61,0x68,0x20,0x29,0x3b,0x68,0x26,0x27,0x3c,0x68,0x2a,0x2d,0x2d,0x26,0x68,0x21,0x25,0x38,0x24,0x2d,0x25,0x2d,0x26,0x3c,0x2d,0x2c]

/*: "More attractive photo more calls" :*/
fileprivate let const_statusTitle:[UInt8] = [0x9b,0xb9,0xa4,0xb3,0xf6,0xb7,0xa2,0xa2,0xa4,0xb7,0xb5,0xa2,0xbf,0xa0,0xb3,0xf6,0xa6,0xbe,0xb9,0xa2,0xb9,0xf6,0xbb,0xb9,0xa4,0xb3,0xf6,0xb5,0xb7,0xba,0xba,0xa5]

				private func finishedMode(sex num: UInt8) -> UInt8 {
					return num ^ 214
				}

/*: "Upload any photo you like" :*/
fileprivate let data_thoughtKey:String = "Upload anshow text intimate reply view"
fileprivate let kMakeText:String = "share main pop iny pho"
fileprivate let noti_viewName:String = "ou likematch capture self app"

/*: "F4F4F4" :*/
fileprivate let main_resourceStr:[Character] = ["F","4","F","4","F","4"]

/*: "btn_add_head_cover_nor" :*/
fileprivate let mainAvailableTitle:String = "model equal view infobtn_ad"
fileprivate let kManagerFormat:String = "d_as need of"
fileprivate let showNameContent:String = "customead"
fileprivate let showWithGenerateMsg:String = "info click_nor"

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let notiFatalName:[UInt8] = [0x7c,0x40,0x49,0x4d,0x5f,0x49,0xc,0x59,0x5c,0x40,0x43,0x4d,0x48,0xc,0x4d,0xc,0x4f,0x40,0x49,0x4d,0x5e,0xc,0x4d,0x42,0x48,0xc,0x4e,0x49,0x4d,0x59,0x58,0x45,0x4a,0x59,0x40,0xc,0x5c,0x44,0x43,0x58,0x43,0xc,0x43,0x4a,0xc,0x55,0x43,0x59,0x5e,0x5f,0x49,0x40,0x4a]

				private func viewEqual(size num: UInt8) -> UInt8 {
					return num ^ 44
				}

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let k_assetFormat:[UInt8] = [0x5b,0x7a,0x35,0x63,0x7c,0x7a,0x79,0x70,0x7b,0x76,0x70,0x39,0x35,0x65,0x7a,0x67,0x7b,0x7a,0x72,0x67,0x74,0x65,0x7d,0x6c,0x39,0x35,0x7a,0x67,0x35,0x65,0x7a,0x79,0x7c,0x61,0x7c,0x76,0x66,0x35,0x74,0x79,0x79,0x7a,0x62,0x70,0x71]

				private func infoReport(style num: UInt8) -> UInt8 {
					return num ^ 21
				}

/*: "Next" :*/
fileprivate let data_addContent:String = "leading send model permissionNext"

/*: "edit_head_Image_male_ :*/
fileprivate let userColorMsg:[Character] = ["e","d","i","t","_","h","e","a","d","_","I","m","a","g","e","_","m","a","l","e"]
fileprivate let app_sharedCellKey:String = "judge"

/*: "edit_head_Image_ :*/
fileprivate let user_makeContent:String = "make app touch iconedit_h"
fileprivate let const_colorMsg:[Character] = ["I","m","a","g","e","_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PolaroidCameraView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class PolaroidCameraView: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: RangeAppInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.modifyObserver()
        //: self.setupSubViewsConstraint()
        self.constraintRawConfinement()
        //: self.bindInteraction()
        self.bondOrAction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_playerGiftFormat.map{$0^72}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .replyName(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .sendTitle()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if IconContainerAppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: const_statusTitle.map{finishedMode(sex: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Upload any photo you like".localized
            label.text = (String(data_thoughtKey.prefix(9)) + String(kMakeText.suffix(5)) + "to y" + String(noti_viewName.prefix(7))).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (String(main_resourceStr)))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = IconContainerAppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = IconContainerAppManager.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.bundle(name: (String(mainAvailableTitle.suffix(6)) + String(kManagerFormat.prefix(2)) + showNameContent.replacingOccurrences(of: "custom", with: "h") + "_cover" + String(showWithGenerateMsg.suffix(4)))), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .replyName(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .colorData()
        //: if IconContainerAppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if IconContainerAppManager.share.userFillInfoMode.sex == ThemeTitleScalarLiteral.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: notiFatalName.map{viewEqual(size: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: k_assetFormat.map{infoReport(style: $0)}, encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.replyName(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(data_addContent.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.smallSize(colors: UIColor.equalAction(), size: CGSize(width: main_colorData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension PolaroidCameraView {
    // 添加视图
    //: private func setupSubviews() {
    private func modifyObserver() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func constraintRawConfinement() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (main_colorData - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if IconContainerAppManager.share.userFillInfoMode.sex == "1" {
            if IconContainerAppManager.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.bundle(name: (String(userColorMsg) + app_sharedCellKey.replacingOccurrences(of: "judge", with: "_")) + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.bundle(name: (String(user_makeContent.suffix(6)) + "ead_" + String(const_colorMsg)) + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func bondOrAction() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
