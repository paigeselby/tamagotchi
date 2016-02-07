//
//  Main3ViewController.swift
//  tamagotchi
//
//  Created by Selby on 2/7/16.
//  Copyright © 2016 paigeselby. All rights reserved.
//

import UIKit

class Main3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        let imageName = "Full Background .png"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x: 0, y: 0, width: 375, height: 667)
        view.addSubview(imageView)
        
        let Gif = UIImage.gifWithName("skinny")
        let imageView1 = UIImageView(image: Gif)
        imageView1.frame = CGRect(x: 100.0, y: 150.0, width: 189.6, height: 310.2)
        view.addSubview(imageView1)
        
        let imageNamec = "Camera.png"
        let imagec = UIImage(named: imageNamec)
        let imageViewc = UIImageView(image: imagec!)
        imageViewc.frame = CGRect(x: 270, y: 70, width: 55, height: 45)
        view.addSubview(imageViewc)
        
        
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
        
        let imageNameh = "Music note.png"
        let imageh = UIImage(named: imageNameh)
        let imageViewh = UIImageView(image: imageh!)
        imageViewh.frame = CGRect(x: 230, y: 150, width: 70, height: 70)
        view.addSubview(imageViewh)
        
        let textFiled1 = UITextView(frame: CGRectMake(0.0, 555.0, 380.0, 120.0))
        textFiled1.font = UIFont(name: "Minecraft", size: 36)
        textFiled1.text = "Today we walked 300 steps of 800 steps!"
        //        textFiled1.backgroundColor = UIColor.whiteColor()
        //        textFiled.borderStyle = UITextBorderStyle.Line
        self.view.addSubview(textFiled1)
    }
    
    
    func actioncall(Sender: UIButton!) {
        let secondViewController:Main2ViewController = Main2ViewController()
        self.presentViewController(secondViewController, animated: true, completion: nil)
    }
    
    func actioncall2(Sender: UIButton!) {
        let secondViewController:Main4ViewController = Main4ViewController()
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
