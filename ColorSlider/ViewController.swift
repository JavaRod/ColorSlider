//
//  ViewController.swift
//  ColorSlider
//
//  Created by Rodrick Musser on 1/16/16.
//  Copyright © 2016 RodCo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }



    @IBAction func sliderChanged(sender: AnyObject) {
        
        let r: CGFloat = CGFloat (self.redSlider.value)
        let g: CGFloat = CGFloat (self.greenSlider.value)
        let b: CGFloat = CGFloat (self.blueSlider.value)
        
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
    }

}

