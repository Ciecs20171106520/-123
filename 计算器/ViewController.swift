//
//  ViewController.swift
//  计算器
//
//  Created by s20171106520 on 2018/11/7.
//  Copyright © 2018 s20171106520. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp:Double = 0
    var str:Double = 0
    var temp1:Double = 0
    var some:Double = 0
    var i:Double = 0
    @IBOutlet weak var text1: UITextField!
    @IBAction func button1(_ sender: Any) {
        result.text=result.text!+"1"
    }
    @IBAction func button2(_ sender: Any) {
        result.text=result.text!+"2"
        
    }
    @IBAction func button3(_ sender: Any) {
        result.text=result.text!+"3"
    }
    @IBAction func button4(_ sender: Any) {
    result.text=result.text!+"4"
    }
    @IBAction func button5(_ sender: Any) {
        result.text=result.text!+"5"
    }
    @IBAction func button6(_ sender: Any) {
        result.text=result.text!+"6"
    }
    @IBAction func button7(_ sender: Any) {
        result.text=result.text!+"7"
    }
    @IBAction func button9(_ sender: Any) {
        result.text=result.text!+"9"
    }
    @IBAction func ac0(_ sender: Any) {
        temp=0
        temp1=0
        result.text=""
        text1.text=""
    }
    @IBAction func button8(_ sender: Any) {
        result.text=result.text!+"8"
    }
    @IBAction func button0(_ sender: Any) {
        result.text=result.text!+"0"
    }
    @IBAction func jisuan(_ sender: Any) {
     if i==0
        {
      if str==1
        {
            temp=temp+Double(result.text!)!
            result.text="\(temp)"
            some=temp
            //123mmm
        }
        if str==2
        {
            temp=temp-Double(result.text!)!
             result.text="\(temp)"
        }
        if str==3
        {
            temp=temp*Double(result.text!)!
             result.text="\(temp)"
        }
        
        if str==4
        {
            temp=temp/Double(result.text!)!
            result.text="\(temp)"
        }
            i=1
    }
        if i==1
        {
            result.text="\(temp)"
           
        }
         temp =  Double(result.text!)!
    }
        
    @IBAction func jia(_ sender: Any) {
        
        temp = temp + Double(result.text!)!
        //temp=Double(result.text!)!
        result.text=""
        text1.text="\(temp)"
        str=1

    }
    @IBAction func jian(_ sender: Any) {
        text1.text="\(temp)"
        /*if(temp==0)
        {
            temp=Double(result.text!)!
            result.text=""
        }*/
        if str==2
        {
            
        temp=temp-Double(result.text!)!
        result.text=""
        //temp=Double(result.text!)!
        result.text="\(temp)"
        result.text=""
        str=2
        }
        }
    @IBAction func cheng(_ sender: Any) {
      
        text1.text="\(temp)"
        if(temp1==0)
        {
            temp=1
            temp1=1
        }
        if(temp != 0)
        {
            temp=temp*Double(result.text!)!
            //temp=Double(result.text!)!
            result.text=""
        }
        str=3
        }
    @IBAction func chu(_ sender: Any) {
            str=4
        text1.text="\(temp)"
        if(temp1==0)
        {
            temp=Double (result.text!)!
            result.text=""
            temp1=1
        }
        else
        {
            temp=temp/Double(result.text!)!
            //temp=Double(result.text!)!
            result.text=""
}
}
    @IBOutlet weak var result: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

