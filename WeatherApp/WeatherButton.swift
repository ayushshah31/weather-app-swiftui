//
//  WeatherButton.swift
//  WeatherApp
//
//  Created by ayush on 27/12/23.
//

import SwiftUI

struct WeatherButtonTextView: View{
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280,height: 50)
            .foregroundColor(textColor)
            .background(backgroundColor.gradient)
            .font(.system(size: 20,weight: .bold))
            .cornerRadius(10)
    }
}

