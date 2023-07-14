//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Isha Gunisetti on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var fact = ""
    
    var body: some View {
        ZStack{
            
            Color.purple
                .ignoresSafeArea()
            VStack {
                Text("Hi, My Name is Isha")
                    .font(.title)
                    .tint(.purple)
                
                
         
                Spacer()
                
                Button("Click for Fact"){
                    
                    fact = "I love going to farmers markets (this is a picture of one in new york!)"
                    
                   
                }
                .buttonStyle(.borderedProminent)
                
                Text(fact)
                
              
                Spacer()
                
                Image("IMG_5930")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                
                
            
                
            }
            
        //
    }
        
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
