//
//  ViewController.swift
//  SwiftDemos
//
//  Created by HeQingshan－Air on 15/1/6.
//  Copyright (c) 2015年 HQS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //字符串
        let someString = "Some string literal value:\0 a\\ b\t c\n d\r e\" hello \" and \' world \'"
        NSLog("\(someString)")
        
//        //半闭区间
//        let names = ["Anna", "Alex", "Brian", "Jack"]
//        let number = names.count
//        for index in 0..<number {
//            println("第 \(index + 1) 个人叫 \(names[index])")
//        }
//        
//        //闭区间运算符
//        for i in 1...5 {
//            println("\(i) * 5 = \(i * 5)")
//        }
        
        //test yunsuanfu
//        let (x,y) = (12,32)
//        NSLog("x is :\(x),y is \(y) ")
        
        //test assert method
//        var age = -4
//        assert(age > 0, "Age must great than zero!")
//        NSLog("here is can't reach")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}