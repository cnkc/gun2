//
//  ViewController.swift
//  Gun2
//
//  Created by Cenk Çokiçen on 21/02/16.
//  Copyright © 2016 Cenk Çokiçen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var displayLabel: UILabel!

    @IBOutlet weak var slider: UISlider!
    
    @IBAction func hesapla(sender: AnyObject) {
        let pi: Double = 3.14159
        let r: Float = slider.value
        let result = Double(r * r) * pi
        displayLabel.text = String(result)
        
    }
    
    
    @IBAction func reset(sender: AnyObject) {
        displayLabel.text = "0.0"
        slider.value = 0
        
    }
    
    
    @IBAction func sliderAction(sender: AnyObject) {
        let pi: Double = 3.14159
        let r: Float = slider.value
        let result = Double(r * r) * pi
        displayLabel.text = String(result)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //#f598ad
        view.backgroundColor = UIColor(red: 0xf5/255, green: 0x98/255, blue: 0xad/255, alpha: 1.0)
        
        displayLabel.text = "0.0"
        slider.value = 0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

