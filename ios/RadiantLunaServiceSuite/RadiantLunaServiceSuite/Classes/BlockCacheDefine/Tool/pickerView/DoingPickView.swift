
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showReplacementValue:[UInt8] = [0x2d,0x2a,0x2d,0x30,0x6c,0x27,0x2b,0x20,0x21,0x36,0x7e,0x6d,0x64,0x2c,0x25,0x37,0x64,0x2a,0x2b,0x30,0x64,0x26,0x21,0x21,0x2a,0x64,0x2d,0x29,0x34,0x28,0x21,0x29,0x21,0x2a,0x30,0x21,0x20]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DoingPickView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import UIKit
import UIKit

//: typealias TalkingNormalPickerViewHandle = (String) -> Void
typealias TalkingNormalPickerViewHandle = (String) -> Void

//: class TalkingNormalPickerView: TalkingBasePickView {
class DoingPickView: NamePickView {
    //: private var dataArr = [String]()
    private var dataArr = [String]() // picker数据
    //: private var selectedValue = ""                          // 选中数据
    private var selectedValue = "" // 选中数据
    //: var completionHandle: TalkingNormalPickerViewHandle?
    var completionHandle: TalkingNormalPickerViewHandle? // 选中回调

    //: init(frame: CGRect, data: [String]) {
    init(frame _: CGRect, data: [String]) {
        //: super.init()
        super.init()
        //: dataArr = data
        dataArr = data
        //: pickView.reloadAllComponents()
        pickView.reloadAllComponents()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showReplacementValue.map{$0^68}, encoding: .utf8)!)
    }

    //: override func initPickView() {
    override func pickOut() {
        //: super.initPickView()
        super.pickOut()

        //: pickView.delegate = self
        pickView.delegate = self
        //: pickView.dataSource = self
        pickView.dataSource = self
    }

    //: override func confirmClick(button: UIButton) {
    override func clickSustainButton(button: UIButton) {
        //: super.confirmClick(button: button)
        super.clickSustainButton(button: button)

        //: guard completionHandle != nil else { return }
        guard completionHandle != nil else { return }
        //: if selectedValue.count <= 0 {
        if selectedValue.count <= 0 {
            //: selectedValue = dataArr.first ?? "Any"
            selectedValue = dataArr.first ?? "Any"
        }
        //: completionHandle!(selectedValue)
        completionHandle!(selectedValue)
    }
}

// MARK: - Event

//: extension TalkingNormalPickerView {
extension DoingPickView {
    /// 默认选中
    //: func normalSelectedComponent(value: String) {
    func componentInput(value: String) {
        //: if let index = dataArr.firstIndex(of: value) {
        if let index = dataArr.firstIndex(of: value) {
            //: selectedValue = value
            selectedValue = value
            //: pickView.selectRow(index, inComponent: 0, animated: false)
            pickView.selectRow(index, inComponent: 0, animated: false)
        }
    }
}

// MARK: - UIPickerViewDelegate, UIPickerViewDataSource

//: extension TalkingNormalPickerView: UIPickerViewDelegate, UIPickerViewDataSource {
extension DoingPickView: UIPickerViewDelegate, UIPickerViewDataSource {
    //: func numberOfComponents(in pickerView: UIPickerView) -> Int {
    func numberOfComponents(in _: UIPickerView) -> Int {
        //: return 1
        return 1
    }

    //: func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
    func pickerView(_: UIPickerView, titleForRow row: Int, forComponent _: Int) -> String? {
        //: return dataArr[row]
        return dataArr[row]
    }

    //: func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        //: return 40
        return 40
    }

    //: func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    func pickerView(_: UIPickerView, didSelectRow row: Int, inComponent _: Int) {
        //: selectedValue = dataArr[row]
        selectedValue = dataArr[row]
    }
}
