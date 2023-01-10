//
//  ViewController.swift
//  Astro Tourch
//
//  Created by vero on 10/1/2023.
//

import UIKit
func randomCGFloat() -> CGFloat {
    return CGFloat(arc4random()) / CGFloat( UInt32.max)
}
extension UIColor {
    static func randomColor() -> UIColor{
        let r = randomCGFloat()
        let g = randomCGFloat()
        let b = randomCGFloat()
        return  UIColor( red : r ,green : g , blue : b , alpha : 1.0 )
    }
}
class ViewController: UIViewController {
   
    var isRed:Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    @IBOutlet weak var nWhiteButton: UIButton!
    
    @IBOutlet weak var wWhiteButton: UIButton!
    
    @IBOutlet weak var whiteButton: UIButton!
    
    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func warmButtonClicked(_ sender: UIButton) {
        self.view.backgroundColor = UIColor(red: 0.750,green: 0.8 ,blue: 1,alpha: 1)
    
    }
    
    @IBAction func naturalButtonClicked(_ sender: UIButton) {
        self.view.backgroundColor = UIColor(red: 0.90, green:1, blue: 1, alpha:1)
    }
    @IBAction func whiteButtonClicked(_ sender: UIButton) {
        self.view.backgroundColor = UIColor(red: 1, green:1, blue: 1, alpha:1)
    }
    @IBAction func myButtonClick(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.randomColor()
       
    }
}

