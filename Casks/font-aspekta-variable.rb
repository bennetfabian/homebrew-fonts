cask "font-aspekta-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/ivodolenc/aspekta",
      using:     :git,
      branch:    "main",
      only_path: "packages/fonts/variable"
  name "Aspekta"
  desc "Modern sans-serif collection inspired by a clean, simple and neutral style"
  homepage "https://github.com/ivodolenc/aspekta"

  font "AspektaVF.ttf"
end
