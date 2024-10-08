//
//  CategoryView.swift
//  UANGKU
//
//  Created by Tyas on 08/10/24.
//

import SwiftUI

struct CategoryView: View {
    var body: some View{
        NavigationView{
//            VStack{
//                Feed().padding()
//                Spacer()
//            }
//            .navigationBarTitle("INSTAGRAM")
        }
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View{
        CategoryView()
    }
}

//struct Feed : View {
//
//    @State private var isTapped = false
//
//    var body: some View{
//        VStack{
//            HStack{
//                Circle().frame(width: 25, height: 25)
//                Text("Tyas")
//                Spacer()
//                Image(systemName: "circle.grid.2x2")
//            }.padding()
//
//            Image("Sepatu1").resizable().aspectRatio(contentMode: .fill).frame(height: 400).clipped()
//
//            HStack{
//                if(!self.isTapped){
//                    Image(systemName: "heart").resizable().frame(width: 25, height: 25).onTapGesture {
//                        if(!self.isTapped){
//                            self.isTapped = true
//                            print(self.isTapped)
//                        }else{
//                            self.isTapped = false
//                            print(self.isTapped)
//                        }
//                    }
//                }else{
//                    Image(systemName: "heart.fill").resizable().frame(width: 25, height: 25).onTapGesture {
//                        if(!self.isTapped){
//                            self.isTapped = true
//                            print(self.isTapped)
//                        }else{
//                            self.isTapped = false
//                            print(self.isTapped)
//                        }
//                    }.foregroundColor(Color.red)
//                }
//
//                Image(systemName: "message").resizable().frame(width: 25, height: 25)
//                Image(systemName: "paperplane").resizable().frame(width: 25, height: 25)
//                Spacer()
//                Image(systemName: "bookmark").resizable().frame(width: 25, height: 25)
//            }
//        }
//    }
//}
