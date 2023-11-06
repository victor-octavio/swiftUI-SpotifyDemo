//
//  LikedSongsView.swift
//  SpotifyDemo
//
//  Created by Victor Alves on 01/11/23.
//

import SwiftUI

struct LikedSongsView: View {
  
    var songs: [Song] = [
    Song(title: "29", desc: "Demi Lovato"),
    Song(title: "Heather", desc: "Conan Gray"),
    Song(title: "Yellow", desc: "Condplay"),
    Song(title: "INDUSTRY-BABY", desc: "Lil Nas X"),
    Song(title: "Heart Attack", desc: "Demi Lovato"),
    Song(title: "Cheia de Manias", desc: "Raca Negra"),
    Song(title: "DESPECHÁ", desc: "sdhkfgkhajsdhfagfdh"),
    Song(title: "Um Minuto Para o Fim do Mundo", desc: "sdhkfgkhajsdhfagfdh")

    ]
    
    var body: some View {
        
        VStack{
            VStack(alignment:.leading){
                Text("Liked Songs")
                     .font(.title2)
                     .bold()
                     .foregroundColor(.white)
                 Spacer().frame(height: 8)
                 Text("617 Songs")
                     .foregroundColor(.gray)
                     .font(.caption2)
                 Spacer().frame(height: 8)
                 HStack{
                     Image(systemName: "arrow.down.circle")
                         .foregroundColor(.gray)
                     Spacer().frame(width: 270)
                     Image(systemName: "shuffle")
                         .foregroundColor(.gray)
                     Spacer().frame(width: 8)
                     Image(systemName: "play.circle.fill")
                         .foregroundColor(.green)
                         .font(.system(size: 35))
                 }
            }
            
            ScrollView{
                ForEach(songs, id:\.title){ song in
                    SongsView(title: song.title, desc: song.desc)
                }
            }
            
        }.frame(maxWidth:  .infinity, maxHeight: .infinity)
        .background(Color.black)
    }
}

#Preview {
    LikedSongsView()
}
