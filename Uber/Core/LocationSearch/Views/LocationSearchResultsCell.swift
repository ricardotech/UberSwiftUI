//
//  LocationSearchResultsCell.swift
//  Uber
//
//  Created by Ricardo Fonseca on 22/07/23.
//

import SwiftUI

struct LocationSearchResultsCell: View {
    let title: String
    let subtitle: String
    
    var body: some View {
        HStack {
            Image(systemName: "mappin.circle.fill")
                .resizable()
                .foregroundColor(.blue)
                .accentColor(.white)
                .frame(width: 40, height: 40)
            
            VStack(alignment: .leading) {
                Text(title)
                    .font(.body)
                    .foregroundColor(.black)
                
                Text(subtitle)
                    .font(.system(size: 15))
                    .foregroundColor(.gray)
                
                Divider()
            }
            .padding(.leading, 8)
             
        }
        .padding(.leading)
        
    }
}

struct LocationSearchResultsCell_Previews: PreviewProvider {
    static var previews: some View {
        LocationSearchResultsCell(title: "Starbucks", subtitle: "123 main Street")
    }
}
