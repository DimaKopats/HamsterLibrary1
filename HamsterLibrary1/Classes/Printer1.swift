//
//  Printer1.swift
//  HamsterLibrary2
//
//  Created by Dzmitry Kopats on 12/17/2020.
//  Copyright (c) 2020 Dzmitry Kopats. All rights reserved.
//

import Foundation
import HamsterLibrary2

public class Printer1 {
    public static func printFirst() {
        print("first")
    }
    
    public static func printSecond() {
        Printer2.printSecond()
    }
}
