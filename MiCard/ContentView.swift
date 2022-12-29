import SwiftUI

//MARK: - ContentView

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.44, green: 0.44, blue: 0.83)
                .ignoresSafeArea( )
            VStack {
                Text("Muhammad Ahmad Ali")
                    .font(Font.custom("Pacifico-Regular", size: 44))
                    .foregroundColor(.init(UIColor(red: 0.97, green: 0.95, blue: 0.89, alpha: 1.00)))
                    .bold()
                Text("Native iOS Developer")
                    .font(.system(size: 24))
                    .foregroundColor(.init(UIColor(red: 0.97, green: 0.95, blue: 0.89, alpha: 1.00)))
                    .bold()
                Divider()
                
                InfoView(text: "03181817231", imageName: "phone.fill", frameWidth: 340, frameHeight: 50 , cornerRadius: 25, colorName: .green)
                
                InfoView(text: "mahmadali3180@gmail.com", imageName: "envelope.fill", frameWidth: 340, frameHeight: 50, cornerRadius: 25, colorName: .primary)
                    
            }
            .padding(.all)
            
            }
        }
        
}
//MARK: - PreviewProvidor

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
