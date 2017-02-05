//
//  main.swift
//  SwiftyLISP-REPL
//
//  Created by Umberto Raimondi on 05/02/2017.
//  Copyright © 2017 Umberto Raimondi. All rights reserved.
//

import SwiftyLisp

var exit = false


while(!exit){
    
    print(">>>", terminator:" ")
    let input = readLine(strippingNewline: true)
    exit = (input=="exit") ? true : false
    
    if !exit {
        let e = SExpr.read(input!)
        print(e.eval()!)
    }
}
