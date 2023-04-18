cask "font-aspekta" do
  version :latest
  sha256 :no_check

  url "https://github.com/ivodolenc/aspekta",
      using:     :git,
      branch:    "main",
      only_path: "fonts/otf"
  name "Aspekta"
  desc "Modern sans-serif collection inspired by a clean, simple and neutral style"
  homepage "https://github.com/ivodolenc/aspekta"

  font "Aspekta-50.otf"
  font "Aspekta-100.otf"
  font "Aspekta-150.otf"
  font "Aspekta-200.otf"
  font "Aspekta-250.otf"
  font "Aspekta-300.otf"
  font "Aspekta-350.otf"
  font "Aspekta-400.otf"
  font "Aspekta-450.otf"
  font "Aspekta-500.otf"
  font "Aspekta-550.otf"
  font "Aspekta-600.otf"
  font "Aspekta-650.otf"
  font "Aspekta-700.otf"
  font "Aspekta-750.otf"
  font "Aspekta-800.otf"
  font "Aspekta-850.otf"
  font "Aspekta-900.otf"
  font "Aspekta-950.otf"
  font "Aspekta-1000.otf"
end
