//
//  ContentView.swift
//  speedtest-1
//
//  Created by Yousif on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack{
                HStack(alignment: .top){
                    Text("Top left")
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                    Spacer()
                    Text("Top right")
                        .padding()
                        .background(Color.yellow)
                        .cornerRadius(10)
                }
                Spacer()
                HStack(alignment: .top){
                    Text("Mid left")
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                    Spacer()
                    Text("Mid center")
                        .padding()
                        .background(Color.red)
                        .cornerRadius(10)
                    Spacer()
                    Text("Mid right")
                        .padding()
                        .background(Color.yellow)
                        .cornerRadius(10)
                }
                Spacer()
                HStack(alignment: .top){
                    Text("Bottom left")
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                    Spacer()
                    Text("Bottom right")
                        .padding()
                        .background(Color.yellow)
                        .cornerRadius(10)
                }
            }.padding()
            .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
