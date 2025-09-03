
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kMainValue:[UInt8] = [0xed,0xea,0xed,0xf0,0xac,0xe7,0xeb,0xe0,0xe1,0xf6,0xbe,0xad,0xa4,0xec,0xe5,0xf7,0xa4,0xea,0xeb,0xf0,0xa4,0xe6,0xe1,0xe1,0xea,0xa4,0xed,0xe9,0xf4,0xe8,0xe1,0xe9,0xe1,0xea,0xf0,0xe1,0xe0]

				private func viewFrame(phone num: UInt8) -> UInt8 {
					return num ^ 132
				}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let data_locationId:[UInt8] = [0x5f,0x69,0x73,0x26,0x65,0x67,0x68,0x26,0x74,0x63,0x65,0x63,0x6f,0x70,0x63,0x26,0x67,0x26,0x61,0x69,0x6a,0x62,0x26,0x65,0x69,0x6f,0x68,0x75,0x26,0x64,0x69,0x68,0x73,0x75,0x26,0x69,0x68,0x65,0x63,0x26,0x67,0x26,0x62,0x67,0x7f,0x26,0x71,0x6e,0x6f,0x6a,0x63,0x26,0x72,0x6e,0x63,0x26]

/*: "Lounge plus" :*/
fileprivate let noti_makeTitle:String = "long hiddenLoun"
fileprivate let appSharedValue:String = "sexs"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let kModelTitle:[UInt8] = [0x1f,0x4c,0x4a,0x5d,0x4c,0x5c,0x4d,0x56,0x4f,0x4b,0x56,0x50,0x51,0x1f,0x4c,0x5a,0x4d,0x49,0x56,0x5c,0x5a,0x1f,0x56,0x4c,0x1f,0x5e,0x5c,0x4b,0x56,0x49,0x5a,0x11,0x6b,0x57,0x5a,0x1f,0x4b,0x56,0x52,0x5a,0x1f,0x50,0x59,0x1f,0x4b,0x57,0x5a,0x1f,0x5b,0x5e,0x56,0x53,0x46,0x1f,0x58,0x50,0x53,0x5b,0x1f,0x5c,0x50,0x56,0x51,0x4c,0x1f,0x48,0x56,0x53,0x53,0x1f,0x5d,0x5a,0x1f,0x5d,0x5e,0x4c,0x5a,0x5b,0x1f,0x50,0x51,0x1f,0x4b,0x57,0x5a,0x1f,0x6a,0x6c,0x1f,0x7a,0x5e,0x4c,0x4b,0x5a,0x4d,0x51,0x1f,0x6b,0x56,0x52,0x5a,0x1f,0x65,0x50,0x51,0x5a,0x11]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameThen.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class FrameThen: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kMainValue.map{viewFrame(phone: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.addSubviews()
        //: self.setupSubViewsConstraint()
        self.methodSub()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: main_colorData - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.meanSunRadii(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: data_locationId.map{$0^6}, encoding: .utf8)! + "\"" + (String(noti_makeTitle.suffix(4)) + "ge pl" + appSharedValue.replacingOccurrences(of: "sex", with: "u")) + "\"" + String(bytes: kModelTitle.map{$0^63}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.rugular(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.valueColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension FrameThen {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func list() -> CGFloat {
        //: if IconContainerAppManager.share.loginUserMode.isSignIn {
        if IconContainerAppManager.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension FrameThen {
    // 添加视图
    //: private func setupSubviews() {
    private func addSubviews() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func methodSub() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
