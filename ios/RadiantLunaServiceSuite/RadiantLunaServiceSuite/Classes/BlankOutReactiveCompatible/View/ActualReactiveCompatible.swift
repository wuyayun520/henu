
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appPicValue:[UInt8] = [0xbf,0xb8,0xbf,0xa2,0xfe,0xb5,0xb9,0xb2,0xb3,0xa4,0xec,0xff,0xf6,0xbe,0xb7,0xa5,0xf6,0xb8,0xb9,0xa2,0xf6,0xb4,0xb3,0xb3,0xb8,0xf6,0xbf,0xbb,0xa6,0xba,0xb3,0xbb,0xb3,0xb8,0xa2,0xb3,0xb2]

/*: "icon_faceverification_guide_ok" :*/
fileprivate let userBeyondTitle:[Character] = ["i","c","o","n","_","f"]
fileprivate let userSharedValue:String = "acdatavdatari"
fileprivate let const_labelData:String = "ficalist"
fileprivate let showRequestPath:String = "request pop index color upuide_ok"

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let noti_dataUserName:[UInt8] = [0xcf,0xe9,0xfe,0xf1,0xf5,0xe8,0xe8,0xf9,0xf8,0xbc,0xef,0xe9,0xff,0xff,0xf9,0xef,0xef,0xfa,0xe9,0xf0,0xf0,0xe5,0xb0,0xbc,0xec,0xf0,0xf9,0xfd,0xef,0xf9,0xbc,0xeb,0xfd,0xf5,0xe8,0xbc,0x96,0xbc,0xec,0xfd,0xe8,0xf5,0xf9,0xf2,0xe8,0xf0,0xe5,0xbc,0xfa,0xf3,0xee,0xbc,0xee,0xf9,0xea,0xf5,0xf9,0xeb,0xb2]

				private func reportLabel(video num: UInt8) -> UInt8 {
					return num ^ 156
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ActualReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class ActualReactiveCompatible: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        textByEqual()
        //: layoutSubViewsConstraints()
        addTo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appPicValue.map{$0^214}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.bundle(name: (String(userBeyondTitle) + userSharedValue.replacingOccurrences(of: "data", with: "e") + const_labelData.replacingOccurrences(of: "list", with: "t") + "ion_g" + String(showRequestPath.suffix(7))))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: noti_dataUserName.map{reportLabel(video: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .sendTitle()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .replyName(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension ActualReactiveCompatible {
    //: func createSubViews() {
    func textByEqual() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func addTo() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}
