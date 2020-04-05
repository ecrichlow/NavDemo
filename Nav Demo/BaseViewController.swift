//
//  ViewController.swift
//  Nav Demo
//
//  Created by Eric Crichlow on 3/15/20.
//  Copyright © 2020 Infusions of Grandeur. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	override func prepare(for segue: UIStoryboardSegue, sender: Any?)
	{
		let destinationViewController = segue.destination as! SecondViewController
//		destinationViewController.modalPresentationStyle = .fullScreen
	}

}

