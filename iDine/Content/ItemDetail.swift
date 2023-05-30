//
//  ItemDetail.swift
//  iDine
//
//  Created by grogiar _ on 5/29/23.
//

import SwiftUI

struct ItemDetail: View {
    let item: MenuItem
    
    var body: some View {
        VStack {
            ZStack(alignment: .bottomTrailing) {
                Image(item.mainImage)
                    .resizable()
                    .scaledToFit()
                Text("Photo: \(item.photoCredit)")
                    .padding(4)
                    .background(.black)
                    .font(.caption)
                    .foregroundColor(.white)
            }
            Text(item.description)
                .padding()
            Spacer()
        }
        .navigationTitle(item.name)
        .navigationBarTitleDisplayMode(.inline)
//        Text("asd")
    }
}

struct ItemDetail_Previews: PreviewProvider {
    static var previews: some View {
        ItemDetail(item: MenuItem.example)
    }
}
