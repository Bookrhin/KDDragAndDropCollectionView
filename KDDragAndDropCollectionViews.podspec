Pod::Spec.new do |s|

  s.name         = "KDDragAndDropCollectionViews"
  s.version      = "1.5.2"
  s.summary      = "Dragging & Dropping data across multiple UICollectionViews"

  s.homepage     = "https://github.com/Bookrhin/KDDragAndDropCollectionView"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = "Michael Michailidis"

  s.swift_version = "4.2"
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/Bookrhin/KDDragAndDropCollectionView", :tag => s.version }

  s.source_files = "Classes/*.swift"

end
