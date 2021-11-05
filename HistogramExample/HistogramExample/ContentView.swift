//
//  ContentView.swift
//  HistogramExample
//
//  Created by Carolina Ortega on 03/11/21.
//

import SwiftUI
import Everest

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    Text("Histograma Simples")
                        .font(.title) //bold
                        .padding()
                    Spacer()
                    Histograma(data: [50, 30, 40, 70, 10, 80, 60],
                               colors: [Color(red: 245/255, green: 69/255,  blue: 79/255),   // Vermelho
                                        Color(red: 239/255, green: 114/255, blue: 65/255),   // Laranja escuro
                                        Color(red: 244/255, green: 150/255, blue: 63/255),   // Laranja claro
                                        Color(red: 247/255, green: 197/255, blue: 99/255),   // Amarelo
                                        Color(red: 146/255, green: 188/255, blue: 117/255),  // Verde
                                        Color(red: 77/255,  green: 168/255, blue: 141/255),  // Verde água
                                        Color(red: 89/255,  green: 119/255, blue: 142/255)   // Azul
                                       ],
                               labelX: "Massa solar", labelY: "Número de estrelas"
                    ).frame(width: 400, height: 450)
                    Text("Histograma com uma cor")
                        .font(.title) //bold
                        .padding()
                    Histograma(data: [50, 30, 40, 70, 10, 80, 60],
                               colors: [Color(red: 245/255, green: 69/255,  blue: 79/255),   // Vermelho
                                        Color(red: 245/255, green: 69/255,  blue: 79/255),   // Vermelho
                                        Color(red: 245/255, green: 69/255,  blue: 79/255),   // Vermelho
                                        Color(red: 245/255, green: 69/255,  blue: 79/255),   // Vermelho
                                        Color(red: 245/255, green: 69/255,  blue: 79/255),   // Vermelho
                                        Color(red: 245/255, green: 69/255,  blue: 79/255),   // Vermelho
                                        Color(red: 245/255, green: 69/255,  blue: 79/255),   // Vermelho
                                       ],
                               labelX: "Massa solar", labelY: "Número de estrelas"
                    ).frame(width: 400, height: 450)
                }
            }.navigationTitle("Histograma")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
