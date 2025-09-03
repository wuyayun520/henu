
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constIndexFormat:[UInt8] = [0x1a,0x1f,0x1a,0x25,0xd9,0x14,0x20,0x15,0x16,0x23,0xeb,0xda,0xd1,0x19,0x12,0x24,0xd1,0x1f,0x20,0x25,0xd1,0x13,0x16,0x16,0x1f,0xd1,0x1a,0x1e,0x21,0x1d,0x16,0x1e,0x16,0x1f,0x25,0x16,0x15]

				fileprivate func picUpgrade(less num: UInt8) -> UInt8 {
					let value = Int(num) - 177
					if value < 0 {
						return UInt8(value + 256)
					} else {
						return UInt8(value)
					}
				}

/*: "videodSzOun_gb_talk" :*/
fileprivate let showRangeKey:String = "viprogressod"
fileprivate let mainDirectionStr:String = "break dataSzOun"

/*: "#171717" :*/
fileprivate let showSharedKey:[Character] = ["#","1","7","1","7","1"]
fileprivate let dataChoiceToolFormat:[Character] = ["7"]

/*: "icon_cameraoff" :*/
fileprivate let main_imageValue:[Character] = ["i","c","o","n","_"]
fileprivate let app_modelStr:String = "style"
fileprivate let data_labValue:[Character] = ["a","m","e","r","a","o","f","f"]

/*: "%@ is answering now..." :*/
fileprivate let const_playerId:String = "true file%@ is "
fileprivate let main_fatalName:[Character] = ["a","n","s","w","e","r","i","n","g"," ","n","o","w",".",".","."]

/*: "%@ turned off the camera" :*/
fileprivate let noti_effectCellKey:String = "self bar if self top%@ tur"
fileprivate let const_viewName:String = "crush table at imagened "
fileprivate let const_placeUrl:String = "kit talk model format trueoff t"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexEffectVideoView.swift
//  AbroadTalking
//
//  Created by young on 2022/11/10.
//

//: import UIKit
import UIKit

//: class TalkingBGVideoView: UIView {
class IndexEffectVideoView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: setupSubviews()
        behindSubviews()
        //: setupSubViewsConstraint()
        arrayReceive()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constIndexFormat.map{picUpgrade(less: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    // 背景视图
    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "videodSzOun_gb_talk")
        v.image = UIImage.bundle(name: (showRangeKey.replacingOccurrences(of: "progress", with: "de") + String(mainDirectionStr.suffix(5)) + "_gb_talk"))
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        // 透明遮罩
        //: let alphaV = UIView()
        let alphaV = UIView()
        //: alphaV.backgroundColor = UIColor(hex: "#171717")
        alphaV.backgroundColor = UIColor(hex: (String(showSharedKey) + String(dataChoiceToolFormat)))
        //: alphaV.alpha = 0.85
        alphaV.alpha = 0.85
        //: v.addSubview(alphaV)
        v.addSubview(alphaV)
        //: alphaV.snp.makeConstraints { make in
        alphaV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: return v
        return v
        //: }()
    }()

    // 头像
    //: private lazy var headPic: UIImageView = {
    private lazy var headPic: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        // 角标
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: icon.image = UIImage.BundleImageNamed(name: "icon_cameraoff")
        icon.image = UIImage.bundle(name: (String(main_imageValue) + app_modelStr.replacingOccurrences(of: "style", with: "c") + String(data_labValue)))
        //: v.addSubview(icon)
        v.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 36, height: 36))
            make.size.equalTo(CGSize(width: 36, height: 36))
        }

        //: return v
        return v
        //: }()
    }()

    // 昵称
    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 17)
        lab.font = UIFont.rugular(fontSize: 17)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    // 视频画面渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: return v
        return v
        //: }()
    }()

    // 来电遮罩
    //: private lazy var coverView: UIView = {
    private lazy var coverView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.isHidden = true
        v.isHidden = true
        // 渐变色
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: main_colorData, height: constRecordServerKey)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor.clear.cgColor, UIColor.RGBA(24, 19, 55, 0.9).cgColor]
        layer.colors = [UIColor.clear.cgColor, UIColor.roundVoice(24, 19, 55, 0.9).cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: v.layer.addSublayer(layer)
        v.layer.addSublayer(layer)

        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingBGVideoView {
extension IndexEffectVideoView {
    /// 是否展示模糊效果
    /// - Parameter show: 是否展示
    //: func showCoverView(show: Bool) {
    func untilTitleHolder(show: Bool) {
        //: self.coverView.isHidden = !show
        self.coverView.isHidden = !show
    }

    /// 刷新视频通话背景
    /// - Parameters:
    ///   - urlStr: 背景图片
    ///   - showName: 展示昵称
    ///   - isOpenCamera: 摄像头状态
    //: func refreshBgView(urlStr: String?, showName: String?, isOpenCamera: VideoCameraStatus) {
    func leverRowStart(urlStr: String?, showName: String?, isOpenCamera: AppCameraStatus) {
        //: guard let urlStr = urlStr else { return }
        guard let urlStr = urlStr else { return }

        //: self.bgView.setUrlImage(urlStr: urlStr) { [weak self] isSucceed in
        self.bgView.pagePush(urlStr: urlStr) { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let image = self.bgView.image else { return }
            guard let image = self.bgView.image else { return }
            //: self.bgView.image = UIImage.blur(theImage: image, blurValue: 17)
            self.bgView.image = UIImage.overdoValue(theImage: image, blurValue: 17)
        }

        //: if isOpenCamera == .Open {
        if isOpenCamera == .Open {
            //: self.headPic.isHidden = true
            self.headPic.isHidden = true
            //: nickNameLab.isHidden = true
            nickNameLab.isHidden = true

            //: } else {
        } else {
            //: self.headPic.isHidden = false
            self.headPic.isHidden = false
            //: self.headPic.setUrlImage(urlStr: urlStr)
            self.headPic.pagePush(urlStr: urlStr)
            //: nickNameLab.isHidden = (showName == nil)
            nickNameLab.isHidden = (showName == nil)
            //: guard showName != nil else { return }
            guard showName != nil else { return }
            //: if isOpenCamera == .Normal {
            if isOpenCamera == .Normal {
                //: nickNameLab.text = "%@ is answering now...".localizedArguments(showName!)
                nickNameLab.text = (String(const_playerId.suffix(6)) + String(main_fatalName)).cellArguments(showName!)
                //: } else {
            } else {
                //: nickNameLab.text = "%@ turned off the camera".localizedArguments(showName!)
                nickNameLab.text = (String(noti_effectCellKey.suffix(6)) + String(const_viewName.suffix(4)) + String(const_placeUrl.suffix(5)) + "he camera").cellArguments(showName!)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingBGVideoView {
extension IndexEffectVideoView {
    /// 添加视图
    //: private func setupSubviews() {
    private func behindSubviews() {
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: self.addSubview(headPic)
        self.addSubview(headPic)
        //: self.addSubview(nickNameLab)
        self.addSubview(nickNameLab)
        //: self.addSubview(renderView)
        self.addSubview(renderView)
        //: self.addSubview(coverView)
        self.addSubview(coverView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func arrayReceive() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: nickNameLab.snp.makeConstraints { make in
        nickNameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalTo(self.snp.centerY).offset(-10)
            make.bottom.equalTo(self.snp.centerY).offset(-10)
        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(nickNameLab.snp.top).offset(-8)
            make.bottom.equalTo(nickNameLab.snp.top).offset(-8)
            //: make.size.equalTo(CGSize(width: 90, height: 90))
            make.size.equalTo(CGSize(width: 90, height: 90))
        }
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: coverView.snp.makeConstraints { make in
        coverView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
