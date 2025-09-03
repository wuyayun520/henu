
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiPushUrl:[UInt8] = [0x3b,0x3c,0x3b,0x26,0x7a,0x31,0x3d,0x36,0x37,0x20,0x68,0x7b,0x72,0x3a,0x33,0x21,0x72,0x3c,0x3d,0x26,0x72,0x30,0x37,0x37,0x3c,0x72,0x3b,0x3f,0x22,0x3e,0x37,0x3f,0x37,0x3c,0x26,0x37,0x36]

				private func actualMake(corner num: UInt8) -> UInt8 {
					return num ^ 82
				}

/*: "nav_back_black_nor" :*/
fileprivate let noti_dataFormat:String = "nav_bam add"
fileprivate let main_mediumName:String = "ck_blinput lab bubble size"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SocietalThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTitleView: UIView {
class SocietalThen: UIView {
    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.tabularArraySubviews()
        //: self.setupSubViewsConstraint()
        self.setupConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiPushUrl.map{actualMake(corner: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.bundle(name: (String(noti_dataFormat.prefix(6)) + String(main_mediumName.prefix(5)) + "ack_nor")).withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(argument), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension SocialRankTitleView {
extension SocietalThen {
    //: @objc func registerBackAction() {
    @objc func argument() {
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        actionLatest()?.navigationController?.popViewController(animated: true)
    }
}

// MARK: Layout

//: extension SocialRankTitleView {
extension SocietalThen {
    //: private func setupSubviews() {
    private func tabularArraySubviews() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func setupConstraint() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(app_itemTitle)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 44))
            make.size.equalTo(CGSize(width: 40, height: 44))
        }
    }
}
