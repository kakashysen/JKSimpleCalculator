#
# Be sure to run `pod lib lint JKSimpleCalculator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JKSimpleCalculator'
  s.version          = '0.1.0'
  s.summary          = 'Ejemplo de libreria para una calculadora JKSimpleCalculator.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Acá puedes poner toda la descripción de tu librería. Asegurate de explicar lo mas que puedas la funcinalidad de tu libreria en esta parte ya que se usará para mostrarle un detalle mas util a las persona que quieran usarla.
                       DESC

  s.homepage         = 'https://github.com/kakashysen/JKSimpleCalculator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jose Aponte' => 'joseapontec@gmail.com' }
  s.source           = { :git => 'https://github.com/kakashysen/JKSimpleCalculator.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JKSimpleCalculator/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JKSimpleCalculator' => ['JKSimpleCalculator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
