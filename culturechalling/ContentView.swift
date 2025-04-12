import SwiftUI

struct DailyChallengeView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            // Header
            VStack(alignment: .leading, spacing: 8) {
                Text("# Daily Challenge")
                    .font(.title)
                    .fontWeight(.bold)
                
                Button(action: {
                    // Action for View Challenge
                }) {
                    Text("View Challenge")
                        .font(.headline)
                        .foregroundColor(.blue)
                }
            }
            
            // Explore Cultures section
            VStack(alignment: .leading, spacing: 16) {
                Text("Explore Cultures")
                    .font(.title2)
                    .fontWeight(.semibold)
                
                // Two columns of items
                HStack(alignment: .top, spacing: 30) {
                    VStack(alignment: .leading, spacing: 12) {
                        Text("• Comparing")
                        Text("• Historical Places")
                    }
                    
                    VStack(alignment: .leading, spacing: 12) {
                        Text("• Community")
                        Text("• Food")
                    }
                }
            }
            
            Spacer()
            
            // Bottom buttons
            HStack(spacing: 20) {
                Button(action: {
                    // Explore action
                }) {
                    Text("Explore")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                
                Button(action: {
                    // Save action
                }) {
                    Text("Save")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.gray.opacity(0.2))
                        .foregroundColor(.primary)
                        .cornerRadius(10)
                }
                
                Button(action: {
                    // Profile action
                }) {
                    Text("Profile")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.gray.opacity(0.2))
                        .foregroundColor(.primary)
                        .cornerRadius(10)
                }
            }
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
    }
}

struct DailyChallengeView_Previews: PreviewProvider {
    static var previews: some View {
        DailyChallengeView()
    }
}
