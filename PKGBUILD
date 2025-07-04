# Maintainer: Satyajeet Prakash <satyajeetrajput78@gmail.com>
pkgname=weather-x
pkgver=2.3
pkgrel=1
pkgdesc="Terminal-based weather forecast client with ASCII UI"
arch=('x86_64')
url="https://github.com/Satyajeetprakash1/weather-x"
license=('MIT')
depends=()
makedepends=('go' 'git')
source=("$pkgname::git+$url.git#tag=v$pkgver")
sha256sums=('SKIP')

build() {
  cd "$srcdir/$pkgname"
  go build -o weatherx ./cmd
}

package() {
  cd "$srcdir/$pkgname"
  install -Dm755 weatherx "$pkgdir/usr/bin/weatherx"
  install -Dm644 LICENSE "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
  install -Dm644 README.md "$pkgdir/usr/share/doc/$pkgname/README.md"
}
