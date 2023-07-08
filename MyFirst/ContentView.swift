//
//  ContentView.swift
//  MyFirst
//
//  Created by David Sanders on 7/7/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundColor(.accentColor)
      ByeView()
    }
    .padding()
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    Group {
      ContentView()
      ContentView()
        .previewDevice(PreviewDevice(rawValue: "iPhone 8"))
    }
  }
}
