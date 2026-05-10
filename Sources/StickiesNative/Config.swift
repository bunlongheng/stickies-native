import Foundation

enum Config {
    static let supabaseURL = "https://esziekejpiuquyjfquye.supabase.co"
    static let supabaseAnonKey = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImVzemlla2VqcGl1cXV5amZxdXllIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzEwNDY5MTMsImV4cCI6MjA4NjYyMjkxM30.FkBDc7rFShbxRDJiphQVGH4Z5BkPg8X874JG6IpXREI"
    static let appBaseURL = "https://stickies-bheng.vercel.app"
    /// Custom URL scheme for OAuth callback
    static let callbackScheme = "stickiesnative"
    static let callbackURL = "\(callbackScheme)://auth/callback"
}
