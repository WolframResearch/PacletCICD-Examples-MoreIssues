(* ::Package:: *)

PacletObject[
  <|
    "Name" -> "MyPublisher/MyPaclet",
    "Description" -> "This is an example paclet",
    "Creator" -> "Example Creator",
    "PublisherID" -> "MyPublisher",
    "Version" -> "1.0.0",
    "WolframVersion" -> "13+",
    "Extensions" -> {
      {
        "Kernel",
        "Root" -> "Kernel",
        "Context" -> {{"MyPublisher`MyPaclet`", "MyPaclet.wl"}},
        "Symbols" -> {
          "MyPublisher`MyPaclet`AddOne",
          "MyPublisher`MyPaclet`AddTwo"
        }
      },
      {"Documentation", "Language" -> "English"}
    }
  |>
]
