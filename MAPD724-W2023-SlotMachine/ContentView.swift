//
//  ContentView.swift
//  MAPD724-W2023-SlotMachine
//
//  Created by Raziel Hernandez on 2023-01-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            HStack{
                Button("Quit Game"){
                    print("Quit Game")
                }
                Spacer()
                Button("Reset Game"){
                    print("Reset Game")
                }
            }
            
            Text("$1,000,000")
            Text("Jackpot")
            
            Rectangle()
            
            Button("Spin"){
                print("Spin")
            }
            
            Text("Actual money: $ 4,500")
            
            HStack{
                Button("-"){
                    print("Reduce bet")
                }
                Text("BET: $ 500")
                Button("+"){
                    print("Increase bet")
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
