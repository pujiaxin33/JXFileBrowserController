//
//  ViewController.swift
//  JXFileBrowserController
//
//  Created by jiaxin on 2018/7/6.
//  Copyright © 2018年 jiaxin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        let vc = JXFileBrowserController(path: NSHomeDirectory())
        self.navigationController?.pushViewController(vc, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

