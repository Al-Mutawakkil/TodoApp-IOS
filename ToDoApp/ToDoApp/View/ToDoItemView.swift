//
//  ToDoItemView.swift
//  ToDoApp
//
//  Created by Thufail Adib on 04/12/20.
//  Copyright © 2020 Dicoding Academy. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    var title: String = ""
    var createdAt: String = ""
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text(title)
                    .font(.headline)
                Text(createdAt)
                    .font(.caption)
            }
        }
    }
}

struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView()
    }
}
