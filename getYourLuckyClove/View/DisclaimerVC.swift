//
//  DisclaimerVC.swift
//  getYourLuckyClove
//
//  Created by Four04coders on 10/9/19.
//  Copyright © 2019 WeHyphens.pvt.ltd. All rights reserved.
//

import UIKit

class DisclaimerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func crossButtonTapped(_sender:UIButton){
        self.navigationController?.popViewController(animated: true)
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
