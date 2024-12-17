//
//  ContentView.swift
//  Wrestleing Tracker
//
//  Created by alex acevedo on 12/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                CustomText(text: "Sigma Wrestling")
                    .font(.title)
                    .foregroundColor(.pink)
                Spacer()
                CustomText(text: "Welcome!")
                    .foregroundColor(.pink)
                    Spacer()
                CustomText(text:"Click bellow to see all standings plus team standings!")
                    .foregroundColor(.pink)
                Spacer()
               
                    
                    NavigationLink("Standings", destination: WrestlingView())
                        
                    
                
                .buttonStyle(.borderedProminent)
                .padding()
                .preferredColorScheme(.dark)
            }
            NavigationLink("Hello", destination: WrestlingView())
        }
        }
        
    }

    
    #Preview {
        ContentView()
    }
    
    struct CustomText: View {
        let text: String
        var body: some View {
            Text(text)
                .font(.custom("Marker Felt", size: 36))
        }
    }
    
struct WrestlingView: View {
    var body: some View {
        VStack {
            CustomText1(text: " #1 Nolan McSweney(Barrington)126lbs 10-0-0")
                .foregroundColor(.red)
                .padding()
            CustomText1(text: " #2 Raphael Abano(Barrington) 215lbs 10-1-0")
                .foregroundColor(.red)
                .padding()
            CustomText1(text: " #3 Alex Acevedo(Barrington) 275lbs 10-2-0")
                .foregroundColor(.red)
                .padding()
            CustomText1(text: " #4 Deegan O'Brien(Hampshire) 156lbs 9-3-0")
                .foregroundColor(.purple)
                .padding()
            CustomText1(text: " #5 Micheal Feinandaca(Barrington) 140lbs 8-4-1")
                .foregroundColor(.red)
                .padding()
            CustomText1(text: "#6 Dominic Nudo(Jacobs) 275 lbs 7-6-3")
                .foregroundColor(.yellow)
                .padding()
            CustomText1(text: "#7 Justus Heag(Provience) 150 lbs 6-7-1")
                .foregroundColor(.green)
                .padding()
            CustomText1(text: "#8 Jacob Jackson(Mt Carmel) 275 lbs 5-9-4")
                .foregroundColor(.brown)
                .padding()
            CustomText1(text: "#9 Joey Cooper(Mt Carmel) 126 lbs 4-10-4")
                .foregroundColor(.brown)
                .padding()
            CustomText1(text: "#10 Micheal Rivera(Barrington) 175lbs 3-11-4")
                .foregroundColor(.red)
                .padding()
            
            
            
        }
        Spacer()
        NavigationLink("Teams", destination: TeamsView())
            .buttonStyle(.borderedProminent)
            
            
        }
        
        
    }

struct CustomText1: View {
    let text: String
    var body: some View {
        Text(text)
            .font(.custom("Faustina", size: 16))
    }
}

struct TeamsView: View {
    var body: some View {
        VStack {
            CustomText(text: "TOP 5 TEAMS IN ILLINOIS")
                .foregroundColor(.blue)
                .padding()
            CustomText(text: "#1 BARRINGTON")
                .foregroundColor(.red)
                .padding()
            CustomText(text:"#2 MT CARMEL")
                .foregroundColor(.brown)
                .padding()
            CustomText(text:"#3 HAMPSHIRE")
                .foregroundColor(.purple)
                .padding()
            CustomText(text:"#4 PROVIENCE")
                .foregroundColor(.green)
                .padding()
            CustomText(text:"#5 JACOBS")
                .foregroundColor(.yellow)
                .padding()




            
            
            
        }
        Spacer()
    }

}
