cask "font-google-sans-flex" do
  version :latest
  sha256 :no_check

  url "https://fonts.gstatic.com/s/googlesansflex/v15/t5t7IQcYNIWbFgDgAAzZ34auoVyXipusfhcat2c.ttf",
    verified: "https://fonts.gstatic.com"
  name "Google Sans Flex"
  desc "Google Sans Flex is the next generation of Google’s brand typeface"
  homepage "https://fonts.google.com/specimen/Google+Sans+Flex"

  font "t5t7IQcYNIWbFgDgAAzZ34auoVyXipusfhcat2c.ttf",
       target: "GoogleSansFlex-VariableFont_GRAD,ROND,opsz,slnt,wdth,wght.ttf"
end
