
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kViewStr:[UInt8] = [0xab,0xac,0xab,0xb6,0xea,0xa1,0xad,0xa6,0xa7,0xb0,0xf8,0xeb,0xe2,0xaa,0xa3,0xb1,0xe2,0xac,0xad,0xb6,0xe2,0xa0,0xa7,0xa7,0xac,0xe2,0xab,0xaf,0xb2,0xae,0xa7,0xaf,0xa7,0xac,0xb6,0xa7,0xa6]

				private func bottomOf(gift num: UInt8) -> UInt8 {
					return num ^ 194
				}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let const_rawShowUrl:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","n","a","n"]
fileprivate let app_numberStr:[Character] = ["d","i","_","d","e","f","a","u","l","t"]

/*: "iv_crush" :*/
fileprivate let const_textUrl:[Character] = ["i","v","_","c","r","u"]
fileprivate let show_replyTitle:String = "senter"

/*: "Crush" :*/
fileprivate let appCustomId:String = "scale image viewCrush"

/*: "get json error" :*/
fileprivate let kGiftName:String = "get manager face"
fileprivate let show_meId:String = "econtentor"

/*: "targetUid" :*/
fileprivate let userStatusNameStr:[Character] = ["t","a"]
fileprivate let user_photoData:[Character] = ["r","g","e","t","U","i","d"]

/*: "The other party has received your crush" :*/
fileprivate let const_showFormat:[UInt8] = [0x33,0x47,0x44,0xff,0x4e,0x53,0x47,0x44,0x51,0xff,0x4f,0x40,0x51,0x53,0x58,0xff,0x47,0x40,0x52,0xff,0x51,0x44,0x42,0x44,0x48,0x55,0x44,0x43,0xff,0x58,0x4e,0x54,0x51,0xff,0x42,0x51,0x54,0x52,0x47]

				fileprivate func selfRight(frame num: UInt8) -> UInt8 {
					let value = Int(num) - 223
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuccessIndexReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class SuccessIndexReactiveCompatible: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        vanguardUi()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kViewStr.map{bottomOf(gift: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func vanguardUi() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.roundVoice(51, 51, 51, 0.8)

        //: guard IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    }

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: BlockShouldShirtButton = {
        //: let btn = TalkingButton.init()
        let btn = BlockShouldShirtButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.bundle(name: (String(const_rawShowUrl) + String(app_numberStr))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.bundle(name: (String(const_textUrl) + show_replyTitle.replacingOccurrences(of: "enter", with: "h"))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(appCustomId.suffix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.font(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(situation), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension SuccessIndexReactiveCompatible: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func situation() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = ThemeReactiveCompatible.default.windowMake(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(kGiftName.prefix(4)) + "json " + show_meId.replacingOccurrences(of: "content", with: "rr")))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(userStatusNameStr) + String(user_photoData))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        MaxReactiveCompatible.rowBy(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.countimate(showMsg: String(bytes: const_showFormat.map{selfRight(frame: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.explain(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
