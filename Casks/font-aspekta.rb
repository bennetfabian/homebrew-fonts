cask "font-aspekta" do
  version :latest
  sha256 :no_check

  url "https://github.com/ivodolenc/aspekta",
      using:     :git,
      branch:    "main"
      # only_path: "packages/fonts/otf"

  name "Aspekta"
  desc "Modern sans-serif collection inspired by a clean, simple and neutral style"
  homepage "https://github.com/ivodolenc/aspekta"

  font "packages/fonts/otf/Aspekta-50.otf"
  font "packages/fonts/otf/Aspekta-100.otf"
  font "packages/fonts/otf/Aspekta-150.otf"
  font "packages/fonts/otf/Aspekta-200.otf"
  font "packages/fonts/otf/Aspekta-250.otf"
  font "packages/fonts/otf/Aspekta-300.otf"
  font "packages/fonts/otf/Aspekta-350.otf"
  font "packages/fonts/otf/Aspekta-400.otf"
  font "packages/fonts/otf/Aspekta-450.otf"
  font "packages/fonts/otf/Aspekta-500.otf"
  font "packages/fonts/otf/Aspekta-550.otf"
  font "packages/fonts/otf/Aspekta-600.otf"
  font "packages/fonts/otf/Aspekta-650.otf"
  font "packages/fonts/otf/Aspekta-700.otf"
  font "packages/fonts/otf/Aspekta-750.otf"
  font "packages/fonts/otf/Aspekta-800.otf"
  font "packages/fonts/otf/Aspekta-850.otf"
  font "packages/fonts/otf/Aspekta-900.otf"
  font "packages/fonts/otf/Aspekta-950.otf"
  font "packages/fonts/otf/Aspekta-1000.otf"
end
