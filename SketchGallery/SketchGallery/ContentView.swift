//
//  ContentView.swift
//  SketchGallery
//
//  Created by Spencer Hurd on 12/4/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(Color.green)
                .padding()
            
            HStack {
                Spacer()
                Text("Inspiration Source")
                Spacer()
                Text("Pen Sketch")
                Spacer()
            }
            .font(.subheadline)
            .foregroundColor(Color.orange)
            
            ScrollView {
                HStack {
                    Spacer()
                    // TODO: use a ternary operator to display text if image is missing
                    Text("image missing")
                        .foregroundColor(Color.red)
                        .frame(width: 175, height: 175)
                    Spacer()
                    Image("DarkPikachu_sketch")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                }
                HStack {
                    Spacer()
                    Image("GlassesPika")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                    Image("GlassesPika_sketch")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                }
                HStack {
                    Spacer()
                    Image("Umbreon")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                    Image("Umbreon_sketch")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                }
                HStack {
                    Spacer()
                    Image("Charmander")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                    Image("Charmander_sketch")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                }
                HStack {
                    Spacer()
                    Image("Bulbasaur")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                    Image("Bulbasaur_sketch")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                }
                HStack {
                    Spacer()
                    Image("Squirtle1")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                    Image("Squirtle1_sketch")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                }
                HStack {
                    Spacer()
                    Image("Squirtle2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                    Image("Squirtle2_sketch")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 175, height: 175)
                    Spacer()
                }
                HStack {
                    Button {
                        
                    } label: {
                        Text("Add image")
                            .foregroundColor(Color.red)
                    }
                    Button {
                        
                    } label: {
                        Text("Add image")
                    }
                }
            }
            
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        .background(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
