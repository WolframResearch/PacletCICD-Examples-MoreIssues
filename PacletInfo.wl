PacletObject[ <|
    "Name"             -> "MyPublisher/MyPaclet",
    "Description"      -> "This is an example paclet",
    "Creator"          -> "Example Creator",
    "Version"          -> "1.0.0",
    "WolframVersion"   -> "13.0+",
    "License"          -> "MIT",
    "PublisherID"      -> "MyPublisher",
    "SourceControlURL" -> "https://github.com/rhennigan/PacletCICD-Examples-MoreIssues",
    "Extensions"       -> {
        {
            "Kernel",
            "Root"    -> "Kernel",
            "Context" -> { "MyPublisher`MyPaclet`" },
            "Symbols" -> {
                "MyPublisher`MyPaclet`AddOne",
                "MyPublisher`MyPaclet`AddTwo"
            }
        },
        {
            "Documentation",
            "Root"     -> "Documentation",
            "Language" -> "English"
        },
        {
            "Asset",
            "Assets" -> { { "License", "./LICENSE" } }
        }
    }
|> ]