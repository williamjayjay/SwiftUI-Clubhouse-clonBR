//
//  HomeHeaderView.swift
//  Clubhouse
//
//  Created by WilliamG on 11/04/22.
//

import SwiftUI

struct HomeHeaderView: View {
    var body: some View {
        HStack(spacing:20){
            Image.search
            Spacer()
            Image.invite
            Image.calendar
            Image.notificationBell
            
            Image.perfilfoto
                .resizable()
                .frame(width: 32, height: 32)
                .cornerRadius(11)
        }
        .font(Font.Nunito.bold(size: 24))
        .frame(maxWidth: .infinity,
               maxHeight: 50 )
        .padding(.horizontal, 15)
        
    }
}

struct HomeHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HomeHeaderView()
            .previewLayout(.sizeThatFits)
    }
}
