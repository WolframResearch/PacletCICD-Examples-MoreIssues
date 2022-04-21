(* This will be flagged in the commit diff *)
If[a, b, b]
<<SamplePublisher`MyPaclet`AddOne`
<<SamplePublisher`MyPaclet`AddTwo`
(* Here's another potential problem: *)
<|a -> # + 1 &|>
