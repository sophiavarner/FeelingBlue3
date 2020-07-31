//
//  teachingUnderstandingViewController.swift
//  Feeling Blue
//
//  Created by Maya stein on 7/31/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class teachingUnderstandingViewController: UIViewController {

    @IBAction func teaUnd1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.aacap.org/AACAP/Families_and_Youth/Facts_for_Families/FFF-Guide/Talking-To-Kids-About-Mental-Illnesses-084.aspx")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func teaUnd2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.priorygroup.com/young-peoples-services/how-to-explain-anxiety-to-your-child")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func teaUnd3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nami.org/Blogs/NAMI-Blog/May-2017/Teaching-Kids-About-Mental-Health-Matters")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func teaUnd4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cdc.gov/childrensmentalhealth/data.html")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
