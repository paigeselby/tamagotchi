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
        
//        let button   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        let button = UIButton(type: UIButtonType.System) as UIButton
        button.frame = CGRectMake(100, 450, 180, 70)
        button.backgroundColor = UIColor.whiteColor()
        button.titleLabel!.font  =  UIFont(name: "Minecraft", size: 36)
        button.setTitle("Sign Up", forState: UIControlState.Normal)
        button.addTarget(self, action: "actioncall:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(button)
//        

        

    }
    
    func actioncall(Sender: UIButton!) {
        let secondViewController:SignInViewController = SignInViewController()
        
        self.presentViewController(secondViewController, animated: true, completion: nil)
        
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

