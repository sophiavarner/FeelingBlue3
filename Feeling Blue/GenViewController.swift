//
//  GenViewController.swift
//  Feeling Blue
//
//  Created by Maya stein on 7/31/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class GenViewController: UIViewController {

    
    
    @IBAction func gen1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.mayoclinic.org/healthy-lifestyle/childrens-health/in-depth/mental-illness-in-children/art-20046577")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func gen2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.everydayhealth.com/emotional-health/mental-illness-in-kids-surprising-warning-signs.aspx")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func gen3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.verywellmind.com/what-to-do-if-you-think-teen-has-a-mental-illness-4109573")! as URL, options: [:], completionHandler: nil)
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
