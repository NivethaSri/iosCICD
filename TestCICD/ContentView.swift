//
//  ContentView.swift
//  TestCICD
//
//  Created by Nivetha Sri on 23/12/25.
//

import SwiftUI

struct ContentView: View {
    
    @State  var viewModel = CounterViewModel()
    var body: some View {
        VStack {
          
            Text("Count: \(viewModel.count)")
                .font(.largeTitle)
            HStack {
                Spacer()

                Button("+") {
                    viewModel.incrementCount()
                }
                .font(.title)
                Spacer()
                Button("-") {
                    viewModel.decreamentCount()
                }
                .font(.title)
                .fontWeight(.bold)
                Spacer()

            }.padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
