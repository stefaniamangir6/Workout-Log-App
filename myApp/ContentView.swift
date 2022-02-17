//
//  ContentView.swift
//  myApp
//
//  Created by Mangir Stefania on 08.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
        ZStack{
            Image("Working-Out-With-Chalk")
                .resizable()
                .aspectRatio( contentMode: .fill)
                .frame( height: 300)
            
        VStack{
            Spacer().frame(height: 120)
    
            Text("Current Workout").font(.largeTitle).fontWeight(.semibold)
                .foregroundColor(.white)
            Text("Start logging!").fontWeight(.regular)
                .foregroundColor(.white)
        }
        .padding()
        .frame(width: 360)
    
    }
        .frame(width: 370, height: 250)
        .cornerRadius(20)
        .clipped()
        .shadow(radius: 8)
        .padding(.top, 20)
                
        Text("Weekly Plan")
            .font(.largeTitle)
            .fontWeight(.semibold)
            .padding()
                
                HStack{
        ZStack{
                Image("woman-lifts-free-weights")
                    .resizable()
                    .aspectRatio( contentMode: .fill)
                    .frame( width: 100, height: 300)
            VStack{
                Spacer().frame(height: 170)
        
                Text("Monday").font(.largeTitle).fontWeight(.semibold)
                    .foregroundColor(.white)
                Text("Back").fontWeight(.regular)
                    .foregroundColor(.white)
            }
            .padding()
            .frame(width: 180)
        }
        .frame(width: 200, height: 250)
        .cornerRadius(20)
        .clipped()
        .shadow(radius: 8)
        .padding(.top, 20)
                Spacer()
                    
        ZStack{
        Image("arm-back-muscles")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame( width: 100, height: 300)
        VStack{
        Spacer().frame(height: 170)
                    
        Text("Tuesday").font(.largeTitle).fontWeight(.semibold)
            .foregroundColor(.white)
                            
        Text("Arm-Back").fontWeight(.regular)
            .foregroundColor(.white)
                        }
            .padding()
            .frame(width: 180)
        }
        .frame(width: 200, height: 250)
        .cornerRadius(20)
        .clipped()
        .shadow(radius: 8)
        .padding(.top, 20)
        Spacer()
            }
                
    }
            .navigationBarTitle("Home Workouts")
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
