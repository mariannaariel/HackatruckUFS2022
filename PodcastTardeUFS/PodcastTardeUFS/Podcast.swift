//
//  Podcast.swift
//  PodcastTardeUFS
//
//  Created by Student on 14/09/22.
//  Copyright © 2022 Student. All rights reserved.
//

import Foundation

class Podcast{
    let fotoPodcast: String
    let nomePodcast: String
    let episodioPocast: String
    
    init(nomePodcast: String, episodioPodcast: String, fotoPodcast: String){
            
            self.nomePodcast = nomePodcast
            self.episodioPocast = episodioPodcast
            self.fotoPodcast = fotoPodcast
        }
    }


class PodcastDAO{
        
        static func getList() -> [Podcast]{
            return [
                Podcast(nomePodcast:"Marcia Effect Falando", episodioPodcast: "20", fotoPodcast: "marciaeffect"),
                Podcast(nomePodcast:"Nao Ouvo", episodioPodcast: "266", fotoPodcast: "naoouvo"),
                Podcast(nomePodcast:"Helena,o Podcast esta pronto", episodioPodcast: "7", fotoPodcast: "helena"),
                Podcast(nomePodcast:"Nerdcast", episodioPodcast: "1255", fotoPodcast: "nerdcast"),
                Podcast(nomePodcast:"Modus Operandi", episodioPodcast: "150", fotoPodcast: "modusoperandi"),
            ]
            
}
}
