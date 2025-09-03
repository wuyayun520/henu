
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appNameMessage:[UInt8] = [0x35,0x32,0x35,0x28,0x74,0x3f,0x33,0x38,0x39,0x2e,0x66,0x75,0x7c,0x34,0x3d,0x2f,0x7c,0x32,0x33,0x28,0x7c,0x3e,0x39,0x39,0x32,0x7c,0x35,0x31,0x2c,0x30,0x39,0x31,0x39,0x32,0x28,0x39,0x38]

				private func centerTable(raw num: UInt8) -> UInt8 {
					return num ^ 92
				}

/*: "icon_me_wallet" :*/
fileprivate let user_frameText:String = "icfill"
fileprivate let noti_explainData:String = "regular string content item selfn_me_w"

/*: "icon_me_dgc" :*/
fileprivate let showLinePhotoSendFormat:String = "live direction message makeicon_me_"
fileprivate let k_succeedMessage:String = "dnormalc"

/*: "icon_me_friends" :*/
fileprivate let dataItemByName:String = "icon_mraw self let frame"
fileprivate let appInfoFormat:[Character] = ["e","n","d","s"]

/*: "xicon_me_posts" :*/
fileprivate let k_contentScaleTargetName:String = "self coverxicon_m"
fileprivate let main_objectMsg:String = "e_poststype block content"

/*: "icon_me_Service" :*/
fileprivate let constTimeUrl:String = "share choice right gift curicon_"
fileprivate let notiUserMsg:[Character] = ["e"]

/*: "icon_me_game" :*/
fileprivate let main_rowEmptyValue:[Character] = ["i","c","o"]
fileprivate let noti_colorId:[Character] = ["n","_","m","e","_","g","a","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SourceViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class SourceViewCell: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(ViewMomentTitleConvertible, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        cellUserSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appNameMessage.map{centerTable(raw: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(CombineItemCell.self, forCellWithReuseIdentifier: CombineItemCell.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension SourceViewCell {
    //: func setViewData() {
    func writtenMatter() {
        //: if IconContainerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if IconContainerAppManager.share.appStatus == MinExpressionConvertible.normal.rawValue { // 默认模式
            //: if IconContainerAppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if IconContainerAppManager.share.loginUserMode.sex == ThemeTitleScalarLiteral.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (user_frameText.replacingOccurrences(of: "fill", with: "o") + String(noti_explainData.suffix(6)) + "allet")),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(showLinePhotoSendFormat.suffix(8)) + k_succeedMessage.replacingOccurrences(of: "normal", with: "g"))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(dataItemByName.prefix(6)) + "e_fri" + String(appInfoFormat))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(k_contentScaleTargetName.suffix(7)) + String(main_objectMsg.prefix(7)))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(constTimeUrl.suffix(5)) + "me_Servic" + String(notiUserMsg)))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(showLinePhotoSendFormat.suffix(8)) + k_succeedMessage.replacingOccurrences(of: "normal", with: "g"))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(dataItemByName.prefix(6)) + "e_fri" + String(appInfoFormat))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(k_contentScaleTargetName.suffix(7)) + String(main_objectMsg.prefix(7)))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(constTimeUrl.suffix(5)) + "me_Servic" + String(notiUserMsg)))]
            }
            // 游戏入口
            //: if IconContainerAppManager.share.appUserConfigMode.gameShowBit == 1 ||
            if IconContainerAppManager.share.appUserConfigMode.gameShowBit == 1 ||
                //: IconContainerAppManager.share.appUserConfigMode.gameShowBit == 3 {
                IconContainerAppManager.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(main_rowEmptyValue) + String(noti_colorId))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(showLinePhotoSendFormat.suffix(8)) + k_succeedMessage.replacingOccurrences(of: "normal", with: "g"))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(k_contentScaleTargetName.suffix(7)) + String(main_objectMsg.prefix(7)))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(constTimeUrl.suffix(5)) + "me_Servic" + String(notiUserMsg)))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        subSetupViewsConfinement()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension SourceViewCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: CombineItemCell.className(), for: indexPath) as! CombineItemCell
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.makeItem(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToSubscribePageWebVC()
            CombineAccountEnclaveDecisionMakerThen.share.playerVc()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .InviteFriends)
            CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: IconContainerAppManager.share.loginUserMode.userID)
            let vc = EffectViewController(uid: IconContainerAppManager.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.actionLatest()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: CombineAccountEnclaveDecisionMakerThen.share.func__pushToWebVC(webViewType: .FAQ)
            CombineAccountEnclaveDecisionMakerThen.share.draftTo(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = EditFlowLayout()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.actionLatest()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (main_colorData - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension SourceViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func cellUserSubviews() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subSetupViewsConfinement() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - CombineItemCell

//: class TalkingMeItemCell: UICollectionViewCell {
class CombineItemCell: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appNameMessage.map{centerTable(raw: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func makeItem(_ data: (ViewMomentTitleConvertible, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.bundle(name: data.1)
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.sendTitle()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .replyName(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
