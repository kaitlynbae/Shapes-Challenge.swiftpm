import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Circle()
            .size(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
            .background(.blue)
            Rectangle()
                .trim(from: 0.0, to: 0.6)
                .foregroundColor(.green)
            Ellipse()
                .stroke(.orange, lineWidth:5)
                .background(.brown)
            Capsule()
                .frame(width: 300, height: 100)
                .foregroundColor(.cyan)
            RoundedRectangle(cornerRadius:10)
                .foregroundColor(.red)
                .frame(width:200,height:100)
            Spacer()
            Rectangle()
                .strokeBorder(.blue, lineWidth:20)
                .frame(width: 100, height: 100)
                .aspectRatio(1.0, contentMode: .fit)
                .background(.black)
                .frame(width:100,height:100)
            Text("Click Here")
                .font(Font.custom("americantypewriter",size:35, relativeTo: .title))
                .foregroundColor(.white)
                .fixedSize(horizontal:false,vertical:true)
                .multilineTextAlignment(.center)
                .padding()
                .frame(width:300,height:50)
                .background(RoundedRectangle(cornerRadius:10, style:.continuous))
                .fill(Color.blue)
                .shadow(radius:3)
            
            Rectangle()
                .trim(from:0.0,to:0.5)
                .rotation(.degrees(-45),anchor:.center)
                .frame(width:50,height:50,alignment:.center)
                .foregroundColor(.blue)
                .padding(10)
                
                
            
       
           

            
            
            
        }
    }
}

