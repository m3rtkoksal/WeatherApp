//
//  Current.swift
//  WeatherApp
//
//  Created by Mert Köksal on 26.06.2020.
//  Copyright © 2020 Mert Köksal. All rights reserved.
//

import UIKit
import Alamofire

class Current {
    var _cityName: String!
    var _time: String!
    var _weatherType: String!
    var _temp: Double!
    
    var cityName: String {
        if _cityName == nil {
            _cityName = ""
        }
        return _cityName
    }
    
    var time: String {
        if _time == nil {
            _time = ""
        }
        return _time
    }
    
    var weatherType: String {
        if _weatherType == nil {
            _weatherType = ""
        }
        return _weatherType
    }
    
    var temp: Double {
        if _temp == nil {
            _temp = 0.0
        }
        return _temp
    }
}

