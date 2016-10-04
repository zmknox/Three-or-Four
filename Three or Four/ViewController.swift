//
//  ViewController.swift
//  Three or Four
//
//  Created by Zach Knox on 10/3/16.
//  Copyright © 2016 Zach Knox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet var rollResult: UILabel!
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func rollButton(_ sender: AnyObject) {
		let r = arc4random_uniform(2) + 3
		rollResult.text = "\(r)"
		
	}

}

