//
//  ContentView.swift
//  Tasty
//
//  Created by Gautham Mohanraj on 04/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            NavigationView {
                    HomePage()
                .toolbar(){
                    ToolbarItem(placement: .topBarLeading) {
                        Image("pikachu2").resizable(
                            
                        )
                        .clipShape(Circle()).overlay(Circle().stroke(Color.white , lineWidth: 1.0)).aspectRatio(contentMode: .fit).frame(width: 40,height: 40)
                        
                        .navigationTitle(Text("Recipes").font(.caption2))
                    }
                    ToolbarItem(placement: .topBarLeading) {
                        
                        VStack(alignment: .leading) {
                            Text("Hello").fontWeight(.light)
                            Text("Pikachu").bold()
                        }
                        Image(systemName: "magnifyingglass")
                    }
                    ToolbarItem(placement: .topBarTrailing) {
                        Button(action: {}, label: {
                            Image(systemName: "magnifyingglass").foregroundColor(.black)
                        })
                    }
                }
            }
            .tabItem { Label("Explore", systemImage: "book") }.tag(1)
            NavigationView {
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {Text("Hello World")}
            }
            .tabItem { Label("Add New",systemImage: "plus.circle") }.tag(1)
            NavigationView {
                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {Text("Hello World")}
            }
            .tabItem { Label("Favorites",systemImage: "heart") }.tag(1)
            
        }
    }
}

#Preview {
    ContentView()
}

