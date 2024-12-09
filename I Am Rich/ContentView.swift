//
//  ContentView.swift
//  I Am Rich
//
//  Created by Isaac Urbina on 12/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		ZStack {
			Color(.systemTeal)
				.edgesIgnoringSafeArea(.all)
			VStack {
				Text("I Am Rich")
					.font(.title)
					.fontWeight(.bold)
					.foregroundColor(Color.white)
				Image("diamond")
					.resizable()
					.aspectRatio(contentMode: .fit)
					.frame(width: 200, height: 200, alignment: .center)
			}
		}
    }
}

#Preview {
    ContentView()
}
