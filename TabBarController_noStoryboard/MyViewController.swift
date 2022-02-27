//
//  ViewController.swift
//  TabBarController_noStoryboard
//
//  Created by Kwon Young Jeong on 2022/02/27.
//

import UIKit

class MyViewController: UIViewController {

	convenience init(title: String, bgColor: UIColor) {
		self.init()
		self.title = title
		self.view.backgroundColor = bgColor
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}


}

