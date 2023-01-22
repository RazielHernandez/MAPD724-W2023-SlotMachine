//
//  ContentView.swift
//  MAPD724-W2023-SlotMachine
//
//  Created by Raziel Hernandez on 2023-01-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("SlotMachineBackground")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                HStack{
                    Button("Quit Game"){
                        print("Quit Game")
                    }
                    Spacer()
                    Button("Reset Game"){
                        print("Reset Game")
                    }
                }
                .buttonStyle(.borderedProminent)
                .tint(.orange)
                .font(.system(size: 20))
                
                
                Text("$1,000,000")
                    .font(.system(size: 30))
                Text("Jackpot")
                    .font(.system(size: 30))
                
                Spacer()
                Rectangle()
                Spacer()
                
                Button(action: { }) {
                    Text("Spin")
                        .padding()
                        .bold()
                        .font(.system(size: 30))
                }
                .foregroundColor(.white)
                .background(.pink)
                .cornerRadius(30)
                
                Text("Actual money: $ 4,500")
                    .font(.system(size: 28))
                
                HStack{
                    Button("-"){
                        print("Reduce bet")
                    }
                    
                    Text("BET: $ 500")
                        .padding(.horizontal, 20)
                    Button("+"){
                        print("Increase bet")
                    }
                }
                .buttonStyle(.borderedProminent)
                .font(.system(size: 30))
            }
            .padding()
        }
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
