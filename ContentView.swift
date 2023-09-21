import SwiftUI

struct ContentView: View {
    @State var myarray:[Task] = [Task(nameOfTask:"Mow the lawn"), Task(nameOfTask:"Feed the dog"), Task(nameOfTask:"Grocery Shop")]
    var body: some View {
        List(myarray, id: \.self){
            task in Text(task.nameOfTask)
        }
    
    }
}
