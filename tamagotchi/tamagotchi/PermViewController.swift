//
//  PermViewController.swift
//  tamagotchi
//
//  Created by Selby on 2/7/16.
//  Copyright © 2016 paigeselby. All rights reserved.
//

import UIKit

class PermViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let textFiled = UILabel(frame: CGRectMake(40.0, 190.0, 330.0, 60.0))
        textFiled.font = UIFont(name: "Minecraft", size: 28)
        textFiled.text = "FitPup is here! "
//        textFiled.backgroundColor = UIColor.whiteColor()
//        textFiled.borderStyle = UITextBorderStyle.Line
        self.view.addSubview(textFiled)
        
        let textFiled1 = UILabel(frame: CGRectMake(40.0, 230.0, 330.0, 120.0))
        textFiled1.font = UIFont(name: "Minecraft", size: 28)
        textFiled1.text = "FitPup needs"
//        textFiled1.backgroundColor = UIColor.whiteColor()
        //        textFiled.borderStyle = UITextBorderStyle.Line
        self.view.addSubview(textFiled1)
        
        let textFiled12 = UILabel(frame: CGRectMake(40.0, 260.0, 330.0, 120.0))
        textFiled12.font = UIFont(name: "Minecraft", size: 28)
        textFiled12.text = "permission to access"
        //        textFiled1.backgroundColor = UIColor.whiteColor()
        //        textFiled.borderStyle = UITextBorderStyle.Line
        self.view.addSubview(textFiled12)
        
        let textFiled13 = UILabel(frame: CGRectMake(40.0, 290.0, 330.0, 120.0))
        textFiled13.font = UIFont(name: "Minecraft", size: 28)
        textFiled13.text = "your Health data."
        //        textFiled1.backgroundColor = UIColor.whiteColor()
        //        textFiled.borderStyle = UITextBorderStyle.Line
        self.view.addSubview(textFiled13)
        
        
        let buttonBacks = UIButton(type: UIButtonType.System) as UIButton
        buttonBacks.frame = CGRectMake(40, 350, 100, 100)
        //        button.backgroundColor = UIColor.whiteColor()
        buttonBacks.titleLabel!.font  =  UIFont(name: "Minecraft", size: 22)
        buttonBacks.setTitle("sorry", forState: UIControlState.Normal)
        buttonBacks.addTarget(self, action: "actioncall:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(buttonBacks)
        
        let buttono = UIButton(type: UIButtonType.System) as UIButton
        buttono.frame = CGRectMake(200, 350, 100, 100)
        //        button.backgroundColor = UIColor.whiteColor()
        buttono.titleLabel!.font  =  UIFont(name: "Minecraft", size: 22)
        buttono.setTitle("ok", forState: UIControlState.Normal)
        buttono.addTarget(self, action: "actioncall2:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(buttono)
        
        
        
//        let buttonBack = UIButton(type: UIButtonType.System) as UIButton
//        buttonBack.frame = CGRectMake(20, 20, 40, 70)
//        //        button.backgroundColor = UIColor.whiteColor()
//        buttonBack.titleLabel!.font  =  UIFont(name: "System", size: 64)
//        buttonBack.setTitle("<---", forState: UIControlState.Normal)
//        buttonBack.addTarget(self, action: "actioncall:", forControlEvents: UIControlEvents.TouchUpInside)
//        self.view.addSubview(buttonBack)
//        
//        let button = UIButton(type: UIButtonType.System) as UIButton
//        button.frame = CGRectMake(310, 20, 40, 70)
//        //        button.backgroundColor = UIColor.whiteColor()
//        button.titleLabel!.font  =  UIFont(name: "System", size: 64)
//        button.setTitle("--->", forState: UIControlState.Normal)
//        button.addTarget(self, action: "actioncall2:", forControlEvents: UIControlEvents.TouchUpInside)
//        self.view.addSubview(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func actioncall(Sender: UIButton!) {
        let secondViewController:ViewController = ViewController()
        self.presentViewController(secondViewController, animated: true, completion: nil)
    }
    
    func actioncall2(Sender: UIButton!) {
        let secondViewController:SignInViewController = SignInViewController()
        self.presentViewController(secondViewController, animated: true, completion: nil)
    }
    
    func actioncallSS(Sender: UIButton!) {
        let alertController = UIAlertController(title: "We took a screenshot!", message: "", preferredStyle: .Alert)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .Cancel) { (action) in
            // ...
        }
        alertController.addAction(cancelAction)
        
        let OKAction = UIAlertAction(title: "OK", style: .Default) { (action) in
            // ...
        }
        alertController.addAction(OKAction)
        
        self.presentViewController(alertController, animated: true) {
            // ...
        }
    }
    
    override func shouldAutorotate() -> Bool {
        return false
    }
    
    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return [UIInterfaceOrientationMask.Portrait, UIInterfaceOrientationMask.PortraitUpsideDown]
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
