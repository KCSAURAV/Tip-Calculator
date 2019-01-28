//
//  TipCalculator.swift
//  Tip Calculator
//
//  Created by SAURAV on 1/28/19.
//  Copyright © 2019 SAURAV. All rights reserved.
//

import Foundation

class TipCalculator {
  var billAmount: Double = 0
  var tipAmount: Double = 0
  var tipPercentage: Double = 0
  var totalCharge: Double = 0
  
  init(billAmount: Double, tipPercentage: Double) {
    self.billAmount = billAmount
    self.tipPercentage = tipPercentage
  }
  
  func calculateTip() {
    tipAmount = billAmount * Double(tipPercentage)
    totalCharge = tipAmount + billAmount
  }

}
