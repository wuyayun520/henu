
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataToFormat:[UInt8] = [0xab,0xac,0xab,0xb6,0xea,0xa1,0xad,0xa6,0xa7,0xb0,0xf8,0xeb,0xe2,0xaa,0xa3,0xb1,0xe2,0xac,0xad,0xb6,0xe2,0xa0,0xa7,0xa7,0xac,0xe2,0xab,0xaf,0xb2,0xae,0xa7,0xaf,0xa7,0xac,0xb6,0xa7,0xa6]

				private func periodicTable(clear num: UInt8) -> UInt8 {
					return num ^ 194
				}

/*: "F5F5F5" :*/
fileprivate let show_cellKey:String = "value"
fileprivate let k_textMessage:String = "pair by5F5F5"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuccessMaleViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemCell: UITableViewCell {
class SuccessMaleViewCell: UITableViewCell {
    //: var cellDisposeBag = DisposeBag()
    var cellDisposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = AtMeasurable()
    //: var isListTableCell = true
    var isListTableCell = true
    //: var isMyhost = false
    var isMyhost = false
    //: var videoView = TalkingMomentVideoCell.init()
    var videoView = PsychologicalMomentReactiveCompatible()
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    // 每次复用的时候调用
    //: override func prepareForReuse() {
    override func prepareForReuse() {
        //: super.prepareForReuse()
        super.prepareForReuse()
        //: self.cellDisposeBag = DisposeBag()
        self.cellDisposeBag = DisposeBag()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataToFormat.map{periodicTable(clear: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        momentEnd()
    }

    //: init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
    init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.isMyhost = isMyHost ?? false
        self.isMyhost = isMyHost ?? false
        //: setupSubviews()
        momentEnd()
    }

    //: func initwith(isListTableCell: Bool) {
    func behindPath(isListTableCell: Bool) {
        //: self.isListTableCell = isListTableCell
        self.isListTableCell = isListTableCell
        //: setupSubviews()
        momentEnd()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var userInfoView: TalkingMomentUserInfoView = {
    lazy var userInfoView: PointInTimeUserPerspectiveMaterialInfoView = {
        //: let  view = TalkingMomentUserInfoView.init()
        let view = PointInTimeUserPerspectiveMaterialInfoView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var textContentView: TalkingMomentTextContentView = {
    lazy var textContentView: ThemeMinuteContentView = {
        //: let  view = TalkingMomentTextContentView.init()
        let view = ThemeMinuteContentView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var photoView: TalkingMomentPhotosView = {
    lazy var photoView: IndexCollectionView = {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: let  view = TalkingMomentPhotosView.init(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        let view = IndexCollectionView(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var bottomView: TalkingMomentItemBottomView = {
    lazy var bottomView: NameBottomView = {
        //: let  view = TalkingMomentItemBottomView.init()
        let view = NameBottomView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (show_cellKey.replacingOccurrences(of: "value", with: "F") + String(k_textMessage.suffix(5))))
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMomentItemCell {
extension SuccessMaleViewCell {
    //: func configCell(model: TalkingMomentModel) {
    func lessState(model: AtMeasurable) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: userInfoView.isHidden = false
        userInfoView.isHidden = false
        //: userInfoView.configInfo(model: model)
        userInfoView.phone(model: model)
        //: photoView.isMyhost = self.isMyhost
        photoView.isMyhost = self.isMyhost
        //: textContentView.configText(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)
        textContentView.liveDetail(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)

        //: if model.momentType == MomentType.Photo.rawValue || model.momentType == MomentType.Live.rawValue {
        if model.momentType == MomentConvertible.Photo.rawValue || model.momentType == MomentConvertible.Live.rawValue {
            //: photoView.isHidden = false
            photoView.isHidden = false
            //: videoView.isHidden = true
            videoView.isHidden = true

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(userInfoView.snp.bottom)
//            }
//            photoView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom)
//                make.height.equalTo(model.photoHeight!)
//            }
//
//            bottomView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(photoView.snp.bottom)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: photoView.configModel(model: cunrrenModel)
            photoView.underIndex(model: cunrrenModel)

            //: } else {
        } else {
            //: photoView.isHidden = true
            photoView.isHidden = true
            //: videoView.isHidden = false
            videoView.isHidden = false

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(videoView.snp.bottom)
//            }
//            bottomView.snp.makeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom).offset(0)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: videoView.configModel(model: model.videoInfo!, isTop: model.pinStatus)
            videoView.somePop(model: model.videoInfo!, isTop: model.pinStatus)
        }

        //: bottomView.configModel(model: cunrrenModel)
        bottomView.observerModel(model: cunrrenModel)

//        bottomView .snp.updateConstraints { make in
//            make.height.equalTo(83)
//        }
    }

    //: @objc func videoMommentClick() {
    @objc func rank() {
        //: let vc = TalkingMomentVideoVC.init(videoPath: cunrrenModel.videoInfo!.videoUrl)
        let vc = ImagePlayerDelegate(videoPath: cunrrenModel.videoInfo!.videoUrl)
        //: if cunrrenModel.sex != IconContainerAppManager.share.loginUserMode.sex {
        if cunrrenModel.sex != IconContainerAppManager.share.loginUserMode.sex {
            //: vc.isHideBotton = false
            vc.isHideBotton = false
        }
        //: vc.uid = cunrrenModel.uid ?? ""
        vc.uid = cunrrenModel.uid ?? ""
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.actionLatest()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func playVideo() {
    func addVideo() {
        //: if cunrrenModel.momentType == MomentType.Video.rawValue {
        if cunrrenModel.momentType == MomentConvertible.Video.rawValue {
            //: videoView.setupPlayer()
            videoView.sexStage()
        }
    }

    //: func stopPlay() {
    func alongPlay() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.stopPlay()
            videoView.afterGiftHead()
        }
    }

    //: func pausePlay() {
    func videoPlay() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.pausePlay()
            videoView.clearImage()
        }
    }

    //: func resume() {
    func stateUntil() {
        //: videoView.resume()
        videoView.videoTask()
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentItemCell {
extension SuccessMaleViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func momentEnd() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(self.contentView)
            make.top.equalTo(self.contentView)
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }

        //: videoView.isListTableCell = self.isListTableCell
        videoView.isListTableCell = self.isListTableCell
        //: backView.addSubview(videoView)
        backView.addSubview(videoView)
        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(videoMommentClick))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(rank))
        //: tapGesture.cancelsTouchesInView = false
        tapGesture.cancelsTouchesInView = false
        //: videoView.addGestureRecognizer(tapGesture)
        videoView.addGestureRecognizer(tapGesture)

        //: userInfoView.snp.makeConstraints { make in
        userInfoView.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(0)
            make.top.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.height.equalTo(68)
            make.height.equalTo(68)
        }
        //: textContentView.snp.makeConstraints { make in
        textContentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(userInfoView.snp.bottom)
            make.top.equalTo(userInfoView.snp.bottom)
        }
        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(textContentView.snp.bottom).offset(12)
            make.top.equalTo(textContentView.snp.bottom).offset(12)
        }
        //: videoView.snp.makeConstraints { make in
        videoView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(textContentView.snp.bottom).offset(10)
            make.top.equalTo(textContentView.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize.init(width: 150, height: 224))
            make.size.equalTo(CGSize(width: 150, height: 224))
        }

        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(photoView.snp.bottom)
            make.top.equalTo(photoView.snp.bottom)
            //: make.height.equalTo(83)
            make.height.equalTo(83)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(0)
            make.bottom.leading.trailing.equalTo(0)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }
}
