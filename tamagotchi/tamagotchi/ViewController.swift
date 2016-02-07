//
//  ViewController.swift
//  tamagotchi
//
//  Created by Selby on 2/6/16.
//  Copyright © 2016 paigeselby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        let Gif = UIImage.gifWithName("fat")
//        let imageView = UIImageView(image: Gif)
//        imageView.frame = CGRect(x: 40.0, y: 20.0, width: 316.0, height: 517.0)
//        
//        view.addSubview(imageView)
        
        let Gif2 = UIImage.gifWithName("skinny")
        let imageView2 = UIImageView(image: Gif2)
        imageView2.frame = CGRect(x: 60.0, y: 20.0, width: 278.0, height: 517.0)
        
        view.addSubview(imageView2)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

