//
//  ViewController.swift
//  UIButton1
//
//  Created by 原政强 on 17/3/27.
//  Copyright © 2017年 yzq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //手指按下
    @IBAction func touchDown(_ sender: Any) {
        NSLog("touchDown")
    }
    
    //连续点击
    @IBAction func touchDownRepeat(_ sender: Any) {
        NSLog("touchDownRepeat")
    }
    
    //进入（移入）组件
    @IBAction func touchDragEnter(_ sender: Any) {
        NSLog("touchDragEnter")
    }
    
    //退出（移出）组件
    @IBAction func touchDragExit(_ sender: Any) {
        NSLog("touchDragExit")
    }
    
    //组件范围内拖动
    @IBAction func touchDragInside(_ sender: Any) {
        NSLog("touchDragInside")
    }
    
    //组件范围外拖动
    @IBAction func touchDragOutside(_ sender: Any) {
        NSLog("touchDragOutside")
    }
    
    //组件范围内松开
    @IBAction func touchUpInside(_ sender: Any) {
        NSLog("touchUpInside")
    }
    
    //组件范围外松开
    @IBAction func touchUpOutside(_ sender: Any) {
        NSLog("touchUpOutside")
    }
    
    //值改变
    @IBAction func valueChanged(_ sender: Any) {
        NSLog("valueChanged")
    }
    
    //开始编辑
    @IBAction func editingDidBegin(_ sender: Any) {
        NSLog("editingDidBegin")
    }
    
    //编辑完值改变
    @IBAction func editingChanged(_ sender: Any) {
        NSLog("editingChanged")
    }

    //编辑结束
    @IBAction func editingDidEnd(_ sender: Any) {
        NSLog("editingDidEnd")
    }
    
    //编辑完移开
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

