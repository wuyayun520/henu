
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_pathLastVarId:[UInt8] = [0xaa,0xaf,0xaa,0xb5,0x69,0xa4,0xb0,0xa5,0xa6,0xb3,0x7b,0x6a,0x61,0xa9,0xa2,0xb4,0x61,0xaf,0xb0,0xb5,0x61,0xa3,0xa6,0xa6,0xaf,0x61,0xaa,0xae,0xb1,0xad,0xa6,0xae,0xa6,0xaf,0xb5,0xa6,0xa5]

				fileprivate func intervalBack(list num: UInt8) -> UInt8 {
					let value = Int(num) + 191
					if value > 255 {
						return UInt8(value - 256)
					} else {
						return UInt8(value)
					}
				}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoScreenItemCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailTagItemCell: UICollectionViewCell {
class VideoScreenItemCell: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.fromData()
        //: self.setupSubViewsConstraint()
        self.tap()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_pathLastVarId.map{intervalBack(list: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var bgView: UIView = {
    lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .RGBA(0.92, 0.91, 1, 1)
        view.backgroundColor = .roundVoice(0.92, 0.91, 1, 1)
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: lazy var tagLabel: UILabel = {
    lazy var tagLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 14)
        lb.font = .replyName(type: .Regular, fontSize: 14)
        //: lb.textColor = .RGBA(0.92, 0.91, 1, 1)
        lb.textColor = .roundVoice(0.92, 0.91, 1, 1)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: Layout

//: extension TalkingUserDetailTagItemCell {
extension VideoScreenItemCell {
    //: private func setupSubviews() {
    private func fromData() {
        //: contentView.addSubview(bgView)
        contentView.addSubview(bgView)
        //: bgView.addSubview(tagLabel)
        bgView.addSubview(tagLabel)
    }

    //: private func setupSubViewsConstraint() {
    private func tap() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }

        //: tagLabel.snp.makeConstraints { make in
        tagLabel.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
