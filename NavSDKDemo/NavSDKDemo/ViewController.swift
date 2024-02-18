//
//  ViewController.swift
//  NavSDKDemo
//
//  Created by Echo Zhangjie on 18/2/24.
//

import UIKit
import NavSDK2
import NavSDK

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    test()
  }

  func test() {
    PublicNavSDK.test()
    PublicNavSDK2.test()
  }

}

