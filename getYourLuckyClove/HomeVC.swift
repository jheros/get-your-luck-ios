
//
//  PurchasingHistoryVC.swift
//  getYourLuckyClove
//
//  Created by Four04coders on 10/9/19.
//  Copyright © 2019 WeHyphens.pvt.ltd. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func historyButtonTapped(_sender:UIButton){
        let randomHoursVc = self.storyboard?.instantiateViewController(withIdentifier: "RandomHoursVC") as! RandomHoursVC
        self.navigationController?.pushViewController(randomHoursVc, animated: true)
        
    }
    @IBAction func disclaimerButtonTapped(_sender:UIButton){
        let disclaimerVc = self.storyboard?.instantiateViewController(withIdentifier: "DisclaimerVC") as! DisclaimerVC
        self.navigationController?.pushViewController(disclaimerVc, animated: true)
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
