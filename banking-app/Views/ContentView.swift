//
//  ContentView.swift
//  banking-app
//
//  Created by Andrés Rechimon on 22/05/2024.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CardsScreen()
                .tabItem { Label("Inicio", systemImage: "house") }
            VStack {}
                .tabItem { Label("Actividad", systemImage: "table") }
            VStack {}
                .tabItem { Label("Beneficios", systemImage: "dollarsign.square") }
            VStack {}
                .tabItem { Label("Perfil", systemImage: "person") }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
