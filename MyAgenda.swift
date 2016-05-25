//
//  MyAgenda.swift
//  slidemenu
//
//  Created by JETS on 5/22/16.
//  Copyright (c) 2016 JETS. All rights reserved.
//

import Foundation
class MyAgenda : UIViewController {
    
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}