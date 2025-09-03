
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_makeUrl:[UInt8] = [0xda,0xdd,0xda,0xc7,0x9b,0xd0,0xdc,0xd7,0xd6,0xc1,0x89,0x9a,0x93,0xdb,0xd2,0xc0,0x93,0xdd,0xdc,0xc7,0x93,0xd1,0xd6,0xd6,0xdd,0x93,0xda,0xde,0xc3,0xdf,0xd6,0xde,0xd6,0xdd,0xc7,0xd6,0xd7]

/*: "#F5F5F5" :*/
fileprivate let noti_backgroundPath:[Character] = ["#","F"]
fileprivate let dataConversationValue:String = "make add5F5F5"

/*: "icon_Topping_bg" :*/
fileprivate let userInputData:String = "icon_Totext main result type file"
fileprivate let showHeadName:String = "ppdetail"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CombineThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosCell: UICollectionViewCell {
class CombineThen: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        nameTo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_makeUrl.map{$0^179}, encoding: .utf8)!)
    }

    //: func customUI() {
    func nameTo() {
        //: self.contentView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        self.contentView.backgroundColor = UIColor(hex: (String(noti_backgroundPath) + String(dataConversationValue.suffix(5))))
        //: self.contentView.layer.cornerRadius = 6
        self.contentView.layer.cornerRadius = 6
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true

        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.contentView)
            make.edges.equalTo(self.contentView)
        }
        //: photoView.addSubview(topImage)
        photoView.addSubview(topImage)
        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    //: func configUrl(url: String) {
    func fictitiousName(url: String) {
        //: photoView.setUrlImage(urlStr: url)
        photoView.pagePush(urlStr: url)
        //: topImage.isHidden = true
        topImage.isHidden = true
    }

    //: func setTopImage() {
    func endOf() {
        //: topImage.isHidden = false
        topImage.isHidden = false
    }

    //: lazy var photoView: UIImageView = {
    lazy var photoView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var enterIcon: UIImageView = {
    lazy var enterIcon: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.bundle(name: (String(userInputData.prefix(7)) + showHeadName.replacingOccurrences(of: "detail", with: "in") + "g_bg"))
        //: return img
        return img
        //: }()
    }()
}
