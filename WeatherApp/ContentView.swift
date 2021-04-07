//
//  ContentView.swift
//  WeatherApp
//
//  Created by Rick Brown on 07/04/2021.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    HStack {
      Spacer()
      
      Text("Weather Forecast")
      
      Spacer()
      
      Button(action: {}) {
        Image("menu-icon")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

