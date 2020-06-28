//
//  CurrentCell.swift
//  WeatherApp
//
//  Created by Mert Köksal on 26.06.2020.
//  Copyright © 2020 Mert Köksal. All rights reserved.
//

import UIKit

class HourlyCell: UICollectionViewCell {
    
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var currentWeatherImage: UIImageView!
    @IBOutlet weak var currentTempLabel: UILabel!
    
    func configureDailyCell(current: Current) {
        currentWeatherImage.image = UIImage(named: current.weatherType)
        currentTempLabel.text = "\(current.temp)"
    }
    
}
