import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName : String
    let frameWidth: CGFloat
    let frameHeight: CGFloat
    let cornerRadius: CGFloat
    let colorName: Color
    
    var body: some View {
        RoundedRectangle(cornerRadius: cornerRadius)
            .fill(Color.yellow)
            .frame(width: frameWidth, height: frameHeight)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(colorName)
                        .font(.system(size: 22))
                    Text(text)
                        .foregroundColor(.black)
                        .opacity(0.667)
                        .font(Font.custom("Pacifico-Regular", size: 24))
                        .bold()
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 5, trailing: 0))
                }
                
            )
            .padding(.all)
    }
        
}
struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", imageName: "cloud.max", frameWidth: 300, frameHeight: 50, cornerRadius: 25, colorName: Color.green)
            .previewLayout(.sizeThatFits)
    }
}
