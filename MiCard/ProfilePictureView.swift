//
//  ProfilePictureView.swift
//  MiCard
//
//  Created by M. Ahmad Ali on 30/12/2022.
//

import SwiftUI

struct ProfilePictureView: View {
    var body: some View {
        ZStack {
            Image("profilePicture")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 240)
                .overlay(Circle()
                    .stroke(Color.orange, lineWidth: 4))
                .clipShape(Circle())
                .shadow(radius: 10)
            
                
        }
        .padding(EdgeInsets(top: 10, leading: 10, bottom: 0, trailing: 10))
    }
}

struct ProfilePictureView_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePictureView()
    }
}
