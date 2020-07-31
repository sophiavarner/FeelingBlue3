//
//  PtsdViewController.swift
//  Feeling Blue
//
//  Created by Maya stein on 7/31/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class PtsdViewController: UIViewController {

    
    @IBAction func pt1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cdc.gov/childrensmentalhealth/ptsd.html")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func pt2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://kidshealth.org/en/parents/ptsd.html")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func pt3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://adaa.org/living-with-anxiety/children/posttraumatic-stress-disorder-ptsd/symptoms")! as URL, options: [:], completionHandler: nil)
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
