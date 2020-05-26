//
//  ViewController.swift
//  SwiftUIDemo012
//
//  Created by 南鑫林 on 2020/5/26.
//  Copyright © 2020 jeremy. All rights reserved.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let popup = UIButton(type: .system)
        popup.setTitle("popup SwiftUI View", for: UIControl.State.normal)
        popup.setTitleColor(.orange, for: UIControl.State.normal)
        popup.titleLabel?.font = UIFont.systemFont(ofSize: 36)
        popup.sizeToFit()
        popup.center = self.view.center
        popup.addTarget(self, action: #selector(popupController), for: UIControl.Event.touchUpInside)
        self.view.addSubview(popup)
        
        
        // Do any additional setup after loading the view.
    }
    
    @objc func popupController() {
        let vc = UIHostingController(rootView: SwiftUIView())
        self.present(vc, animated: true, completion: nil)
    }


}

