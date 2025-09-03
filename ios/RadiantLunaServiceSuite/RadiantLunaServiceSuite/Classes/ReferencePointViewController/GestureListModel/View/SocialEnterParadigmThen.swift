
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainCellName:[UInt8] = [0xcb,0xcc,0xcb,0xd6,0x8a,0xc1,0xcd,0xc6,0xc7,0xd0,0x98,0x8b,0x82,0xca,0xc3,0xd1,0x82,0xcc,0xcd,0xd6,0x82,0xc0,0xc7,0xc7,0xcc,0x82,0xcb,0xcf,0xd2,0xce,0xc7,0xcf,0xc7,0xcc,0xd6,0xc7,0xc6]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SocialEnterParadigmThen.swift
//  RadiantLunaServiceSuite
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class SocialEnterParadigmThen: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, main_colorData, SocialEnterParadigmThen.maroon())
        //: basicUI()
        mixIn()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainCellName.map{$0^162}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = IconContainerAppManager.share.appConfigMode.homeOpAds.first
        let dic = IconContainerAppManager.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.sayFarewell(urlStr: dic?["pic"] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(run), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = IconContainerAppManager.share.appConfigMode.homeOpAds.last
        let dic = IconContainerAppManager.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.sayFarewell(urlStr: dic?["pic"] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapClick), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension SocialEnterParadigmThen {
    //: @objc private func hostBtnClick() {
    @objc private func run() {
        //: let dic = IconContainerAppManager.share.appConfigMode.homeOpAds.first
        let dic = IconContainerAppManager.share.appConfigMode.homeOpAds.first
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        CombineAccountEnclaveDecisionMakerThen.share.sizeConfig(urlStr: dic?["url"] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func snapClick() {
        //: let dic = IconContainerAppManager.share.appConfigMode.homeOpAds.last
        let dic = IconContainerAppManager.share.appConfigMode.homeOpAds.last
        //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        CombineAccountEnclaveDecisionMakerThen.share.sizeConfig(urlStr: dic?["url"] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension SocialEnterParadigmThen {
    //: class func getSelfHeight() -> CGFloat {
    class func maroon() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue && IconContainerAppManager.share.appConfigMode.homeOpAds.count > 1 {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue && IconContainerAppManager.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func mixIn() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue, IconContainerAppManager.share.appConfigMode.homeOpAds.count > 0 {
        if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue, IconContainerAppManager.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
