//
//  UpcomingRoomsView.swift
//  clonClubhouse
//
//  Created by WilliamG on 15/04/22.
//

import SwiftUI


struct UpcomingRoomsView: View {
        
    
    var body: some View {
        Text("Hexxllo, Worsssld!")
    }
}

// MARK: - GroupRoomView

struct GroupRoomView: View {
    
    let upcomingRoom: UpcomingRoom
    
    var body: some View {
        
        HStack {
            Text("xxx")
        }
        
       
    }
    
}

struct UpcomingRoomsView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            UpcomingRoomsView()
            GroupRoomView(upcomingRoom: UpcomingRoom.dummyData[0]).previewLayout(.sizeThatFits)
        }
    }
}
