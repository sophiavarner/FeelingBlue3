//
//  IntTherViewController.swift
//  Feeling Blue
//
//  Created by Maya stein on 7/30/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class IntTherViewController: UIViewController {
    
    @IBAction func intTher1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.meghanbarlowandassociates.com/introducing-therapy-to-your-kids/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func inTher2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://positivepsychology.com/child-therapy/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func inTher3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.laparent.com/parenting/talk-about-therapy")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func inTher4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.drvula.com/child-begins-therapy-expect-guidelines-say-child/")! as URL, options: [:], completionHandler: nil)
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
