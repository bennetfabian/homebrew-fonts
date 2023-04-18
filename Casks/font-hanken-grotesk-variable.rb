cask "font-hanken-grotesk-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/marcologous/hanken-grotesk",
      using:     :git,
      branch:    "master",
      only_path: "fonts/variable"
  name "Hanken Grotesk"
  desc "Hanken Grotesk typeface"
  homepage "https://github.com/marcologous/hanken-grotesk"

  font "HankenGrotesk[wght].ttf"
  font "HankenGrotesk-Italic[wght].ttf"
end
