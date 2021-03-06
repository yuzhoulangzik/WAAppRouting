Pod::Spec.new do |s|
  s.name         = "WAAppRouting"
  s.version      = "0.0.3"
  s.summary      = "WAAppRouting is a library to help you dealing with routing on your app by controllers. As a key point, it handles a stack of controllers!"

  s.description  = <<-DESC
                   So what is this library useful for? Good question. Let's answer by asking an other question. Have you been struggled at some point by the following issues? :

- Well, I need to add some shortcuts to some parts of my apps and it seems crappy to manually allocate the path and select the controllers I need.
- I'm tired of using the push view controller method.
- I wish I had some kind of url handling to get to specific parts of my app juste as easily as snapping a finger.
- If it could even handle a controller stack this would juste be awesome.
- I found a library but it's not working with my custom container...
- I found a great library but the route matching is not working with my requirements...

All this points are answered by `WAAppRouting` (and more)
                   DESC

  s.homepage     = "https://github.com/Wasappli/WAAppRouting"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Marian Paul" => "marian@wasapp.li" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Wasappli/WAAppRouting.git", :tag => "0.0.3" }
  s.source_files  = "Files/*.{h,m}"
  s.requires_arc = true
end
