# ⛅ weather-x – A Modern Weather Client for the Terminal

![Demo](https://schachmat.github.io/wego/wego.gif)


**weather-x** is a sleek, terminal-based weather forecast tool that displays stylish and useful weather data with ASCII art. It’s fast, privacy-conscious, customizable, and supports multiple backends.

---

## ✨ Features

- 📆 Forecasts for **1 to 7 days**
- 🎨 ASCII art weather icons
- 🌡️ Units: **Metric** or **Imperial**
  - Feels-like & actual temperature
  - Wind speed & direction
  - Visibility
  - Precipitation chance and amount
- 🌍 Multi-language support
- 🔐 HTTPS-secured API calls
- ⚙️ Configurable via a `.weatherxrc` file
- 📦 Smart config management with [ingo](https://github.com/schachmat/ingo)

---

## 📦 Requirements

- Go **1.20+**
- Terminal supporting UTF-8 and 256 colors
- A monospaced font with full character support (e.g., `DejaVu Sans Mono`)
- A free API key from a supported weather service

---

## 🛠️ Installation

Install `weather-x` using Go:


```bash
go install github.com/(https://github.com/Satyajeetprakash1/Weather-X)/weather-x@latest

DEBIAN/control file:
Package: weather-x
Version: 2.3
Section: utils
Priority: optional
Architecture: amd64
Depends:
Maintainer: Satyajeet Prakash <satyajeetrajput78@gmail.com>
Description: Terminal-based weather forecast tool with ASCII visuals
