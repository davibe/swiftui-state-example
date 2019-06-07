#  README

## features

- state 
    - list of log lines
    - associated to the scene
- ui
    - hosted in a `UIHostingController`
    - draws state

### open questions

- how to share state between scenes (besides singletons)
- is it possible to host a SwiftUI `View` inside a plain UIView instead of a ViewController ?
    - that would ehance interoperability a lot
- is it possible to use a UIView inside a SwiftUI View hierarchy ?
- how to draw a number of items iterating an array without using a List() costructor ?
    - other programming languages just allow you to do `list.map { it in Text(it) }` as a declarative expression
- how to properly handle dispatch ui events (click, swipe, navigation) to keep state in sync. Should be covered by doc
