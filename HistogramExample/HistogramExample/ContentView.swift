//
//  ContentView.swift
//  HistogramExample
//
//  Created by Carolina Ortega on 03/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    Text("Histograma tipo 1")
                        .font(.title2)
                        .padding()
                    Rectangle()
                        .frame(height: 300)
                    Text("DescriçãoDescriçãoDescriçãoDescriçãoDescriçãoDescriçãoDescriçãoDescriçãoDescriçãoDescriçãoDescriçãoDescriçãoDescriçãoDescrição")
                        .padding()
                        .font(.headline)

                }
            } .navigationTitle("Histograma")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
