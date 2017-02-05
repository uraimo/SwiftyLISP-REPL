import PackageDescription

let package = Package(
    name: "SwiftyLISP-REPL",
    dependencies: [
        .Package(url: "https://github.com/uraimo/swiftylisp.git", majorVersion: 1)
    ]
)
