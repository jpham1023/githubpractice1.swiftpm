import SwiftUI

struct ContentView: View {
    @State var myarray:[Task] = []
    var body: some View {
        HeaderView(tasks: $myarray)
        List(myarray, id: \.self){
            task in Text(task.nameOfTask)
        }
    
    }
}
