import SwiftUI

struct ContentView: View {
    @State var myarray = ["Mow the lawn", "Feed the dog", "Grocery Shop"]
    var body: some View {
        List(myarray, id: \.self){
            task in Text(task)
        }
    
    }
}
