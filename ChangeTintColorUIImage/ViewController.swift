//
//  ViewController.swift
//  ChangeTintColorUIImage
//
//  Created by Aman Aggarwal on 23/04/18.
//  Copyright © 2018 Aman Aggarwal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgvBuilding: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.perform(#selector(changeImageColorToYellow), with: nil, afterDelay: 2.5)
    }
    
    @objc func changeImageColorToYellow (){
     let templateImage = imgvBuilding.image?.withRenderingMode(.alwaysTemplate)
       imgvBuilding.image = templateImage
        imgvBuilding.tintColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

