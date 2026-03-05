# SwiftSDAIap242ed4

exp2swift translated STEP AP242ed4 schema.

by Tsutomu Yoshida, Minokamo Japan.

This is a full translation of ISO 10303-242:2025 schema (AP242 4th edition) into the Swift programing language.
To use this package, SwiftSDAIcore runtime environment package is required.

Some sample programs are provided in separate repositories (see below).

AP242 translation is performed using the updated EXPRESS AP242 schema definition provided in this package (ap242ed4_mim_lf_TY.exp) which is a modified schema from the official schema definition. The modification includes various apparent EXPRESS error corrections and a performance improvement proposal (using_items).

**Reference**  
- [original schema definition file](https://www.mbx-if.org/home/mbx/resources/express-schemas/ "MBx Interoperability Forum")
- [ISO 10303-242:2025](https://www.iso.org/standard/84300.html)

## swift STEP code suite
* [SwiftSDAIcore](https://github.com/tsun7170/SwiftSDAIcore) Swift SDAI runtime environment

* **[SwiftSDAIap242ed4](https://github.com/tsun7170/SwiftSDAIap242ed4) Swift translated AP242 schema definition (ed4)**

* *[SwiftSDAIap242](https://github.com/tsun7170/SwiftSDAIap242 "HISTORICAL ISO 10303-242:2020") Swift translated AP242 schema definition (ed2) **HISTORICAL** *

* [SwiftAP242PDMkit](https://github.com/tsun7170/SwiftAP242PDMkit) Swift implementation of PDM schema usage guide

* [simpleP21ReadSample](https://github.com/tsun7170/simpleP21ReadSample) Single P21 file reading and validation sample code

* [multipleP21ReadsSample](https://github.com/tsun7170/multipleP21ReadsSample) Tree of P21 files reading and validation sample code

* [STEPswiftcode/exp2swift](https://github.com/tsun7170/STEPswiftcode) EXPRESS to Swift translator


## Development environment
* Xcode version 26.3
* macOS Tahoe 26.3
