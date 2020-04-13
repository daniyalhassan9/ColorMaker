//
//  ViewController.swift
//  ColorMakerFinal
//
//  Created by Danyal Hassan on 4/12/20.
//  Copyright © 2020 Danyal Hassan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func redChange(_ sender: Any) {
       changeColorView()
    }
    
    @IBAction func greenChange(_ sender: Any) {
         changeColorView()
    }
    
    @IBAction func blueChange(_ sender: Any) {
         changeColorView()
    }
    
    @IBAction func changeColorView() {
    
           colorView.backgroundColor = UIColor(red: CGFloat(self.redSlider.value)/255, green: CGFloat(self.greenSlider.value)/255, blue: CGFloat(self.blueSlider.value)/255, alpha: 1)
    
       }
    
 
    
}

