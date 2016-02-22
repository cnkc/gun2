//
//  SecondViewController.swift
//  Gun2
//
//  Created by Cenk Çokiçen on 21/02/16.
//  Copyright © 2016 Cenk Çokiçen. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var imageDisplay: UIImageView!
    
    
    @IBOutlet weak var gizleGosterText: UIButton!
    
    
    @IBAction func gizleGoster(sender: AnyObject) {
        if imageDisplay.hidden == true {
            imageDisplay.hidden = false
            gizleGosterText.setTitle("Gizle", forState: .Normal)
        }
        else
        {
            imageDisplay.hidden = true
            gizleGosterText.setTitle("Göster", forState: .Normal)
        }
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor(red: 0xd7/255, green: 0xe0/255, blue: 0x26/255, alpha:1.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
