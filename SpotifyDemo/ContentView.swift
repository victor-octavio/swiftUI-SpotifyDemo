//
//  ContentView.swift
//  SpotifyDemo
//
//  Created by Victor Alves on 30/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            ForYouView()
                .tabItem{
                    Label("Home", image: "Home").foregroundColor(.gray)
                }.toolbar(.visible, for: .tabBar)
            
            
            
            SearchView()
                .tabItem {
                    Label("Search", image:"Lupa")
                }.toolbar(.visible, for: .tabBar)
            
            LibraryView()
                .tabItem {
                    Label("Library", image: "Library")
                        
                }
            
            
        }.tint(Color.white)
            .onAppear {
                let appearance = UITabBarAppearance()
                appearance.backgroundEffect = UIBlurEffect(style: .systemUltraThinMaterial)
                appearance.backgroundColor = UIColor(Color.black.opacity(0.8))

                UITabBar.appearance().standardAppearance = appearance
                UITabBar.appearance().scrollEdgeAppearance = appearance
                
            }}
}
#Preview {
    ContentView()
}

