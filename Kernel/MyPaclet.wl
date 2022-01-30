(* This will be flagged in the commit diff *)
If[a, b, b]
<<MyPublisher`MyPaclet`AddOne`
<<MyPublisher`MyPaclet`AddTwo`
(* Here's another potential problem: *)
<|a -> # + 1 &|>
