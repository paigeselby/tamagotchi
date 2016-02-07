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
        
//        let imageName = "Full Background .png"
//        let image = UIImage(named: imageName)
//        let imageView = UIImageView(image: image!)
//        
//        imageView.frame = CGRect(x: 0, y: 0, width: 375, height: 667)
//        view.addSubview(imageView)
//        
//        
//        
//        let Gif = UIImage.gifWithName("fat")
//        let imageView1 = UIImageView(image: Gif)
//        imageView1.frame = CGRect(x: 140.0, y: 150.0, width: 252.8, height: 413.6)
//        
////        view.addSubview(imageView1)
//        
//        
//        
//        let Gif2 = UIImage.gifWithName("skinny")
//        let imageView2 = UIImageView(image: Gif2)
//        imageView2.frame = CGRect(x: 20.0, y: 150.0, width: 222.4, height: 413.6)
//        
////        view.addSubview(imageView2)
//        
//        let textFiled = UITextField(frame: CGRectMake(20.0, 30.0, 200.0, 33.0))
//        textFiled.font = UIFont(name: "Minecraft", size: 40)
//        textFiled.text = "Hi Emily & Katie!"
//        textFiled.backgroundColor = UIColor.whiteColor()
////        textFiled.borderStyle = UITextBorderStyle.Line
//        self.view.addSubview(textFiled)
        
        
        let imageName = "Welcome Page.png"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)
        
        imageView.frame = CGRect(x: 0, y: 0, width: 375, height: 667)
        view.addSubview(imageView)
        
        let secondViewController = self.storyboard?.instantiateViewControllerWithIdentifier("LoginViewController") as LoginViewController
        self.navigationController?.pushViewController(secondViewController, animated: true)
        

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

