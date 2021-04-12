//: #### Other pages
//:
//: * [Demo for `colors` parser](Colors-Demo)
//: * [Demo for `coredata` parser](CoreData-Demo)
//: * [Demo for `files` parser](Files-Demo)
//: * [Demo for `fonts` parser](Fonts-Demo)
//: * [Demo for `ib` parser](InterfaceBuilder-Demo)
//: * [Demo for `json` parser](JSON-Demo)
//: * [Demo for `plist` parser](Plist-Demo)
//: * [Demo for `strings` parser](Strings-Demo)
//: * [Demo for `xcassets` parser](XCAssets-Demo)
//: * Demo for `yaml` parser

//: #### Example of code generated by `yaml` parser with "inline-swift5" template

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - YAML Files

// swiftlint:disable identifier_name line_length number_separator type_body_length
internal enum YAMLFiles {
  internal enum Documents {
    internal enum Document1 {
      internal static let items: [String] = ["Mark McGwire", "Sammy Sosa", "Ken Griffey"]
    }
    internal enum Document2 {
      internal static let items: [String] = ["Chicago Cubs", "St Louis Cardinals"]
    }
  }
  internal enum GroceryList {
    internal static let items: [String] = ["Eggs", "Bread", "Milk"]
  }
  internal enum Mapping {
    internal static let car: Any? = nil
    internal static let foo: [String: Any] = ["bar": "banana", "baz": "orange"]
    internal static let hello: String = "world"
    internal static let weight: Double = 33.3
  }
  internal enum Version {
    internal static let value: String = "1.2.3.beta.4"
  }
}
// swiftlint:enable identifier_name line_length number_separator type_body_length

//: #### Usage Example

// Access content embedded inline in Swift
let list = YAMLFiles.GroceryList.items
let dictionary = YAMLFiles.Mapping.foo
let version = YAMLFiles.Version.value
let documentItems = YAMLFiles.Documents.Document1.items
