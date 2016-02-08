//
//  Main5ViewController.swift
//  tamagotchi
//
//  Created by Selby on 2/7/16.
//  Copyright © 2016 paigeselby. All rights reserved.
//

import UIKit

class Main5ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        let imageName = "Full Background .png"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x: 0, y: 0, width: 375, height: 667)
        view.addSubview(imageView)
        
        let Gif = UIImage.gifWithName("fat")
        let imageView1 = UIImageView(image: Gif)
        imageView1.frame = CGRect(x: 100.0, y: 150.0, width: 189.6, height: 310.2)
        view.addSubview(imageView1)
        
        let imageNamec = "Camera.png"
        let imagec = UIImage(named: imageNamec)
        let imageViewc = UIImageView(image: imagec!)
        imageViewc.frame = CGRect(x: 300, y: 40, width: 55, height: 45)
        view.addSubview(imageViewc)
        
        let buttonBacks = UIButton(type: UIButtonType.System) as UIButton
        buttonBacks.frame = CGRectMake(300, 40, 55, 45)
        //        button.backgroundColor = UIColor.whiteColor()
        buttonBacks.titleLabel!.font  =  UIFont(name: "System", size: 64)
        buttonBacks.setTitle("", forState: UIControlState.Normal)
        buttonBacks.addTarget(self, action: "actioncallSS:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(buttonBacks)
        
        
        let buttonBack = UIButton(type: UIButtonType.System) as UIButton
        buttonBack.frame = CGRectMake(20, 20, 40, 70)
        //        button.backgroundColor = UIColor.whiteColor()
        buttonBack.titleLabel!.font  =  UIFont(name: "System", size: 64)
        buttonBack.setTitle("<--", forState: UIControlState.Normal)
        buttonBack.addTarget(self, action: "actioncall3:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(buttonBack)
        
//        let button = UIButton(type: UIButtonType.System) as UIButton
//        button.frame = CGRectMake(315, 20, 40, 70)
//        //        button.backgroundColor = UIColor.whiteColor()
//        button.titleLabel!.font  =  UIFont(name: "Minecraft", size: 16)
//        button.setTitle("start", forState: UIControlState.Normal)
//        button.addTarget(self, action: "actioncall2:", forControlEvents: UIControlEvents.TouchUpInside)
//        self.view.addSubview(button)
        
        //        let imageNamecn = "new chat.png"
        //        let imagecn = UIImage(named: imageNamecn)
        //        let imageViewcn = UIImageView(image: imagecn!)
        //        imageViewcn.frame = CGRect(x: 30, y: 575, width: 80, height: 65)
        //        view.addSubview(imageViewcn)
        //
        //        let imageNamef = "flag.png"
        //        let imagef = UIImage(named: imageNamef)
        //        let imageViewf = UIImageView(image: imagef!)
        //        imageViewf.frame = CGRect(x: 270, y: 575, width: 80, height: 65)
        //        view.addSubview(imageViewf)
        
        let imageNameh = "skull.png"
        let imageh = UIImage(named: imageNameh)
        let imageViewh = UIImageView(image: imageh!)
        imageViewh.frame = CGRect(x: 250, y: 150, width: 70, height: 70)
        view.addSubview(imageViewh)
        
//        let textFiled1 = UITextView(frame: CGRectMake(0.0, 555.0, 380.0, 120.0))
//        textFiled1.font = UIFont(name: "Minecraft", size: 36)
//        textFiled1.text = "Exercise more or I will EXPLODE..."
//        //        textFiled1.backgroundColor = UIColor.whiteColor()
//        //        textFiled.borderStyle = UITextBorderStyle.Line
//        self.view.addSubview(textFiled1)
        
        let textFiled10 = UILabel(frame: CGRectMake(0.0, 550.0, 380.0, 200.0))
        textFiled10.font = UIFont(name: "Minecraft", size: 30)
        //        textFiled1.text = "Today we walked 847"
        textFiled10.backgroundColor = UIColor.whiteColor()
        //        textFiled.borderStyle = UITextBorderStyle.Line
        self.view.addSubview(textFiled10)
        
        let textFiled1 = UILabel(frame: CGRectMake(20.0, 550.0, 380.0, 80.0))
        textFiled1.font = UIFont(name: "Minecraft", size: 30)
        textFiled1.text = "Exercise more or I"
        textFiled1.backgroundColor = UIColor.whiteColor()
        //        textFiled.borderStyle = UITextBorderStyle.Line
        self.view.addSubview(textFiled1)
        
        let textFiled12 = UILabel(frame: CGRectMake(20.0, 598.0, 380.0, 80.0))
        textFiled12.font = UIFont(name: "Minecraft", size: 30)
        textFiled12.text = "will EXPLODE..."
        textFiled12.backgroundColor = UIColor.whiteColor()
        //        textFiled.borderStyle = UITextBorderStyle.Line
        self.view.addSubview(textFiled12)
        
        let buttonb = UIButton(type: UIButtonType.System) as UIButton
        buttonb.frame = CGRectMake(40, 90, 350, 700)
        //        button.backgroundColor = UIColor.whiteColor()
        buttonb.titleLabel!.font  =  UIFont(name: "System", size: 64)
        buttonb.setTitle("", forState: UIControlState.Normal)
        buttonb.addTarget(self, action: "actioncall3:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(buttonb)
    }
    
    
    func actioncall(Sender: UIButton!) {
        let secondViewController:Main4ViewController = Main4ViewController()
        self.presentViewController(secondViewController, animated: true, completion: nil)
    }
    
    func actioncall2(Sender: UIButton!) {
        let secondViewController:SignInViewController = SignInViewController()
        self.presentViewController(secondViewController, animated: true, completion: nil)
    }
    
    func actioncall3(Sender: UIButton!) {
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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
