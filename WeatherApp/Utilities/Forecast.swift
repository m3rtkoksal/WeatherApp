//
//  Forecast.swift
//  WeatherApp
//
//  Created by Mert Köksal on 26.06.2020.
//  Copyright © 2020 Mert Köksal. All rights reserved.
//

import UIKit
import Alamofire

class Forecast {
    
    var _date: String!
    var _weatherType: String!
    var _temp: String!
    
    var date: String {
        if _date == nil {
            _date = ""
        }
        return _date
    }
    
    var weatherType: String {
        if _weatherType == nil {
            _weatherType = ""
        }
        return _weatherType
    }
    
    var temp: String {
        if _temp == nil {
            _temp = ""
        }
        return _temp
    }
    
    
}
