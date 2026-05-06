//
//  ContentView.swift
//  SwiftLint
//
//  Created by Htet Moe Phyu on 5/5/26.
//

import SwiftUI

 struct ContentView: View {
    
    // let x = "Hello" // ❌ too short
    let message = "Hello, Moe!" // ✅ correct

    var body: some View {
        Text(message)
    }
 }

#Preview {
    ContentView()
}
