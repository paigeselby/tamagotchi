//
//  ViewController.swift
//  tamagotchi
//
//  Created by Selby on 2/6/16.
//  Copyright © 2016 paigeselby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let imageName = "Full Background .png"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)
        
        imageView.frame = CGRect(x: 0, y: 0, width: 375, height: 667)
        view.addSubview(imageView)
        
        
        
        let Gif = UIImage.gifWithName("fat")
        let imageView1 = UIImageView(image: Gif)
        imageView1.frame = CGRect(x: 40.0, y: 20.0, width: 316.0, height: 517.0)
        
        view.addSubview(imageView1)
        
        
        
        let Gif2 = UIImage.gifWithName("skinny")
        let imageView2 = UIImageView(image: Gif2)
        imageView2.frame = CGRect(x: 60.0, y: 20.0, width: 278.0, height: 517.0)
        
        view.addSubview(imageView2)
        
        let textFiled = UITextField(frame: CGRectMake(20.0, 30.0, 100.0, 33.0))
        textFiled.font = UIFont(name: "Minecraft", size: 24)
        textFiled.text = "Hello!"
        textFiled.backgroundColor = UIColor.redColor()
//        textFiled.borderStyle = UITextBorderStyle.Line
        self.view.addSubview(textFiled)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func shouldAutorotate() -> Bool {
        return false
    }
    
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return [UIInterfaceOrientationMask.Portrait, UIInterfaceOrientationMask.PortraitUpsideDown]
    }


}

