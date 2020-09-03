//
//  ContentView.swift
//  MyFirstStupidApp
//
//  Created by Tanner, Benjamin on 9/3/20.
//  Copyright © 2020 CTEC. All rights reserved.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
        Text("🏰🎢😘🤩 Heres some randome emojis for your enjoyment")
            .font(.largeTitle)
            .fontWeight(.black)
            .foregroundColor(Color.blue)
            .multilineTextAlignment(.center)
            .padding()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
