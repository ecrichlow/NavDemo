//
//  SecondViewController.swift
//  Nav Demo
//
//  Created by Eric Crichlow on 3/15/20.
//  Copyright © 2020 Infusions of Grandeur. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
	@IBAction func switchToThird(_ sender: Any)
	{
		let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
		let thirdViewController = mainStoryboard.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
		self.navigationController?.pushViewController(thirdViewController, animated: false)
	}
	
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
