//
//  DepViewController.swift
//  Feeling Blue
//
//  Created by Maya stein on 7/31/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class DepViewController: UIViewController {

    
    
    @IBAction func de1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cdc.gov/childrensmentalhealth/depression.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func de2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.webmd.com/depression/guide/depression-children#1")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func de3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.verywellmind.com/childhood-depression-1066805")! as URL, options: [:], completionHandler: nil)
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
