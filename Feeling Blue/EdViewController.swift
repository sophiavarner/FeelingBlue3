//
//  EdViewController.swift
//  Feeling Blue
//
//  Created by Maya stein on 7/31/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class EdViewController: UIViewController {

    
    @IBAction func ed2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://nyulangone.org/conditions/eating-disorders-in-children-adolescents/types")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func ed1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.psycom.net/eating-disorders-in-children/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func ed3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.childrenshospital.org/conditions-and-treatments/conditions/e/eating-disorder/symptoms-and-causes")! as URL, options: [:], completionHandler: nil)
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
