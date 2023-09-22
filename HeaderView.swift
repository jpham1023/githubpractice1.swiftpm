//
//  HeaderView.swift
//  githubpractice1
//
//  Created by Jenny Pham on 9/21/23.
//

import Foundation
import SwiftUI

struct HeaderView: View {
    @Binding var tasks: [Task]
    @State var userinput = ""
    var body: some View {
        HStack(){
            TextField("Enter tasks", text: $userinput)
            Button("Add task to array"){
                tasks.append(Task(nameOfTask:userinput))
            }
        }
    }
}
