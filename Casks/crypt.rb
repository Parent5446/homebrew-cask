cask :v1 => 'crypt' do
  version '3'
  sha256 'e9e82ad331fe26a26ddb9625a9e1ac8e65086770c1abf4bfa503c8336bdf37bd'

  # amazonaws.com is the official download host per the vendor homepage
  url "http://voluntary.net.s3.amazonaws.com/Crypt#{version}_20100429.zip"
  homepage 'http://voluntary.net/crypt/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app "Crypt#{version}.app"
end
