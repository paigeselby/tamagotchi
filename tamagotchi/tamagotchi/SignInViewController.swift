//
//  SignInViewController.swift
//  tamagotchi
//
//  Created by Selby on 2/7/16.
//  Copyright © 2016 paigeselby. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let Gif2 = UIImage.gifWithName("skinny")
        let imageView2 = UIImageView(image: Gif2)
        imageView2.frame = CGRect(x: 100.0, y: 150.0, width: 222.4, height: 413.6)
        view.addSubview(imageView2)
        
        let textFiled = UILabel(frame: CGRectMake(40.0, 590.0, 330.0, 60.0))
        textFiled.font = UIFont(name: "Minecraft", size: 22)
        textFiled.text = "This is your FitPup, say hi!"
//        textFiled.backgroundColor = UIColor.whiteColor()
//        textFiled.borderStyle = UITextBorderStyle.Line
        textFiled.resignFirstResponder()
        self.view.addSubview(textFiled)
        
        let buttonBack = UIButton(type: UIButtonType.System) as UIButton
        buttonBack.frame = CGRectMake(20, 20, 40, 70)
//        button.backgroundColor = UIColor.whiteColor()
        buttonBack.titleLabel!.font  =  UIFont(name: "System", size: 64)
        buttonBack.setTitle("<--", forState: UIControlState.Normal)
        buttonBack.addTarget(self, action: "actioncall:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(buttonBack)

        let button = UIButton(type: UIButtonType.System) as UIButton
        button.frame = CGRectMake(315, 20, 40, 70)
        //        button.backgroundColor = UIColor.whiteColor()
        button.titleLabel!.font  =  UIFont(name: "System", size: 64)
        button.setTitle("-->", forState: UIControlState.Normal)
        button.addTarget(self, action: "actioncall2:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(button)
        
        let buttonb = UIButton(type: UIButtonType.System) as UIButton
        buttonb.frame = CGRectMake(40, 40, 350, 700)
        //        button.backgroundColor = UIColor.whiteColor()
        buttonb.titleLabel!.font  =  UIFont(name: "System", size: 64)
        buttonb.setTitle("", forState: UIControlState.Normal)
        buttonb.addTarget(self, action: "actioncall2:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(buttonb)
        
        
    }
    
    func actioncall(Sender: UIButton!) {
        let secondViewController:PermViewController = PermViewController()
        self.presentViewController(secondViewController, animated: true, completion: nil)
    }
    
    func actioncall2(Sender: UIButton!) {
        let secondViewController:MainViewController = MainViewController()
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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
