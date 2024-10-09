//
//  HomeView.swift
//  UANGKU
//
//  Created by Tyas on 08/10/24.
//

import SwiftUI

struct HomeView: View {
    init() {
            // Mengatur warna judul di Navigation Bar
            let appearance = UINavigationBarAppearance()
            appearance.configureWithOpaqueBackground()
            appearance.titleTextAttributes = [.foregroundColor: UIColor.red, .font: UIFont.systemFont(ofSize: 24, weight: .bold)]
            appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.red, .font: UIFont.systemFont(ofSize: 34, weight: .bold)]

            UINavigationBar.appearance().standardAppearance = appearance
    }
    
    var body: some View {
        NavigationView {
            ZStack{
                TabView{
                    Home()
                        .tabItem{
                            Image(systemName: "house.fill")
                        }

                    TransactionsDetailView()
                        .tabItem{
                            Image(systemName: "wallet.bifold.fill")
                        }

                    CategoryView()
                        .tabItem{
                            Image(systemName: "square.grid.3x3.topright.fill")
                        }
                }
                .accentColor(.red)
            }
            .navigationBarTitle("UANGKU", displayMode: .inline)
        }
        .accentColor(Color.red)
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

struct Home: View {
    var body: some View {
        NavigationView{
            
        }
    }
}
