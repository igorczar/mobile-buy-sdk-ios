Pod::Spec.new do |s|
  s.name         = "ShopifyCheckoutAnywhere"
  s.version      = "0.0.1"
  s.summary      = "An iOS library to create apps to purchase items off of Shopify Stores."

  s.description  = <<-DESC
                   An iOS library to create apps to purchase items off of Shopify Stores.
                   DESC

  s.homepage     = "https://github.com/Shopify/checkout-anywhere-ios/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Shopify Inc."
  s.platform     = :ios, "8.0"
  s.source       = { :git => "git@github.com:Shopify/checkout-anywhere-ios.git", :tag => "0.0.1" }

  s.source_files  = "CheckoutAnywhere/**/*.{h,m}"
end