//
//  SongsView.swift
//  SpotifyDemo
//
//  Created by Victor Alves on 01/11/23.
//

import SwiftUI



struct Song{
    var title:String
    var desc:String
}



struct SongsView: View {
    var title:String = "Um Minuto Para o Fim do Mundo"
    var image:String = ""
    var desc:String = ""
    @State var queue:Bool = false
    
    var body: some View {
        HStack{
            Image(title)
                .resizable()
                .frame(width: 50, height: 50)
                .padding(.horizontal)
            
                VStack(alignment: .leading) {
                    Text(title)
                        .font(.subheadline)
                        .foregroundColor(.white)
                        .bold()
                        .lineLimit(1)
                    Text(desc)
                        .font(.caption2)
                        .foregroundColor(.gray)
                        .lineLimit(1)
                }
            
                Spacer()
            
            Image(systemName: "ellipsis")
                .foregroundColor(.gray)
                .frame(width: 20)
        }
        .background(Color.black)
        .swipeActions(edge: .leading){
            Button{
                queue.toggle()
            }label:{
                Label("Add", systemImage: "text.badge.plus")
            }.tint(.green)
        }
        
    }
}

#Preview {
    SongsView()
}
