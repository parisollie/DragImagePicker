//
//  ContentView.swift
//  DragImagePicker
//
//  Created by Paul F on 27/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                ImagePicker(title: "Drag & Drop", subTitle: "Tap to add an Image", systemImage: "square.and.arrow.up", tint: .blue) { image in
                    print(image)
                }
                .frame(maxWidth: 300, maxHeight: 250)
                .padding(.top, 20)
                
                Spacer()
            }
            .padding()
            .navigationTitle("Image Picker")
        }
    }
}

#Preview {
    ContentView()
}
