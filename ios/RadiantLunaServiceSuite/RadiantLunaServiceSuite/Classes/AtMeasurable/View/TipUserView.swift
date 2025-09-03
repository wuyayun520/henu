
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appPathFormat:[UInt8] = [0x9f,0x98,0x9f,0x82,0xde,0x95,0x99,0x92,0x93,0x84,0xcc,0xdf,0xd6,0x9e,0x97,0x85,0xd6,0x98,0x99,0x82,0xd6,0x94,0x93,0x93,0x98,0xd6,0x9f,0x9b,0x86,0x9a,0x93,0x9b,0x93,0x98,0x82,0x93,0x92]

				private func windowReader(error num: UInt8) -> UInt8 {
					return num ^ 246
				}

/*: "Video processing" :*/
fileprivate let app_draftEmptyFormat:String = "photo string playVideo "
fileprivate let notiShowData:String = "totaltotaling"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TipUserView.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import UIKit
import UIKit

//: class TalkingMomentCircleProgressView: UIView {
class TipUserView: UIView {
    //: var progress: CGFloat = 0.0 {
    var progress: CGFloat = 0.0 {
        //: willSet {
        willSet {
            //: self.progressView.updatePercent(percent: newValue)
            self.progressView.nativity(percent: newValue)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.RGBA(0, 0, 0, 0.5)
        self.backgroundColor = UIColor.roundVoice(0, 0, 0, 0.5)
        //: self.layer.cornerRadius = 12
        self.layer.cornerRadius = 12
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true

        //: setupSubviews()
        windowMoment()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appPathFormat.map{windowReader(error: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var label: UILabel = {
    private lazy var label: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.rugular(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.text = "Video processing".localized
        lab.text = (String(app_draftEmptyFormat.suffix(6)) + "proce" + notiShowData.replacingOccurrences(of: "total", with: "s")).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var progressView: TalkingCircleProgressView = {
    private lazy var progressView: PopView = {
        //: let v = TalkingCircleProgressView()
        let v = PopView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.strokeColor = UIColor.RGBA(255, 255, 255, 1.0)
        v.strokeColor = UIColor.roundVoice(255, 255, 255, 1.0)
        //: v.circleBgColor = UIColor.RGBA(255, 255, 255, 0.2)
        v.circleBgColor = UIColor.roundVoice(255, 255, 255, 0.2)
        //: v.strokeWidth = 4.0
        v.strokeWidth = 4.0
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentCircleProgressView {
extension TipUserView {
    /// 展示视图
    //: func show(superView: UIView?) {
    func paradigm(superView: UIView?) {
        //: var view = superView
        var view = superView
        //: if view == nil {
        if view == nil {
            //: view = MaleMacroDefine.getWindow()
            view = MaleMacroDefine.penumbra()
        }
        //: guard view != nil else { return }
        guard view != nil else { return }
        //: self.center = view!.center
        self.center = view!.center
        //: view!.addSubview(self)
        view!.addSubview(self)
        //: setupSubViewsConstraint()
        sectionConstraint()
    }
}

// MARK: - Layout

//: extension TalkingMomentCircleProgressView {
extension TipUserView {
    /// 添加视图
    //: private func setupSubviews() {
    private func windowMoment() {
        //: self.addSubview(label)
        self.addSubview(label)
        //: self.addSubview(progressView)
        self.addSubview(progressView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func sectionConstraint() {
        //: progressView.snp.makeConstraints { make in
        progressView.snp.makeConstraints { make in
            //: make.center.equalTo(self)
            make.center.equalTo(self)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }

        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.bottom.equalTo(-6)
            make.bottom.equalTo(-6)
        }
    }
}
