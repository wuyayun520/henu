
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_giftPath:[UInt8] = [0x7,0x0,0x7,0x1a,0x46,0xd,0x1,0xa,0xb,0x1c,0x54,0x47,0x4e,0x6,0xf,0x1d,0x4e,0x0,0x1,0x1a,0x4e,0xc,0xb,0xb,0x0,0x4e,0x7,0x3,0x1e,0x2,0xb,0x3,0xb,0x0,0x1a,0xb,0xa]

				private func popMessage(path num: UInt8) -> UInt8 {
					return num ^ 110
				}

/*: "nav_back_black_nor" :*/
fileprivate let app_skinMsg:[Character] = ["n","a","v","_","b","a","c","k"]
fileprivate let showFileCustomPath:String = "import stop bar error_bla"
fileprivate let notiModelValue:[Character] = ["c","k","_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShouldView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class ShouldView: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.possibilitySubviews()
        //: self.setupSubViewsConstraint()
        self.views()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_giftPath.map{popMessage(path: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(app_skinMsg) + String(showFileCustomPath.suffix(4)) + String(notiModelValue)))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(engagementLive), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension ShouldView {
    //: @objc func registerBackAction() {
    @objc func engagementLive() {
        //: CombineAccountEnclaveDecisionMakerThen.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        CombineAccountEnclaveDecisionMakerThen.share.towardMagnitudeVc()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func downward() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func visualization() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension ShouldView {
    //: private func setupSubviews() {
    private func possibilitySubviews() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func views() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(app_itemTitle)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: user_ofMsg))
        }
    }
}
