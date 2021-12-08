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
            
            Text("Sketch Gallery")
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
                DoubleFramesView(sourceImage: "IMAGE MISSING", sketchImage: "DarkPikachu_sketch")
                DoubleFramesView(sourceImage: "GlassesPika", sketchImage: "GlassesPika_sketch")
                DoubleFramesView(sourceImage: "Umbreon", sketchImage: "Umbreon_sketch")
                DoubleFramesView(sourceImage: "Charmander", sketchImage: "Charmander_sketch")
                DoubleFramesView(sourceImage: "Bulbasaur", sketchImage: "Bulbasaur_sketch")
                DoubleFramesView(sourceImage: "Squirtle1", sketchImage: "Squirtle1_sketch")
                DoubleFramesView(sourceImage: "Squirtle2", sketchImage: "Squirtle2_sketch")
                DoubleFramesView(sourceImage: "Leonardo", sketchImage: "Leonardo_sketch")
                
                HStack {
                    Spacer()
                    Button {} label: {
                        Text("Add image")
                            .foregroundColor(Color.red)
                    }
                    Spacer()
                    Button {} label: {
                        Text("Add image")
                    }
                    Spacer()
                }
            }
            
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        .background(Color.black)
    }
}

struct DoubleFramesView: View {
    var sourceImage: String
    var sketchImage: String
    
    var body: some View {
        HStack {
            Image(sourceImage)
                .renderingMode(.original)
                .resizable()
                .frame(width: 150, height: 150)
                .cornerRadius(5)
            Image(sketchImage)
                .renderingMode(.original)
                .resizable()
                .frame(width: 150, height: 150)
                .cornerRadius(5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
