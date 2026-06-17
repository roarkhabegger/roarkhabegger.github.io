(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 13.3' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[      4794,        117]
NotebookOptionsPosition[      5368,        116]
NotebookOutlinePosition[      5761,        132]
CellTagsIndexPosition[      5718,        129]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`n$$ = 0, $CellContext`\[Gamma]$$ = Rational[
    5, 3], $CellContext`\[Gamma]c$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`\[Gamma]$$], 
       Rational[5, 3]}, 1, 2, 
      Rational[1, 3]}, {{
       Hold[$CellContext`\[Gamma]c$$], 0, 
       TraditionalForm["\!\(\*SubscriptBox[\(\[Gamma]\), \(c\)]\)"]}, 0, 
      Rational[4, 3], 
      Rational[1, 3]}, {{
       Hold[$CellContext`n$$], 0, 
       TraditionalForm[
       "\!\(\*FractionBox[SubscriptBox[\(H\), \(B\)], SubscriptBox[\(H\), \(g\
\)]]\)=\!\(\*SuperscriptBox[\(10\), \(n\)]\)"]}, -2, 2, 0.5}}, 
    Typeset`size$$ = {360., {178., 182.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`n$$ = 0, $CellContext`\[Gamma]$$ = 
        Rational[5, 3], $CellContext`\[Gamma]c$$ = 0}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> $CellContext`myWidget[$CellContext`\[Gamma]$$, $CellContext`\
\[Gamma]c$$, 10^$CellContext`n$$], 
      "Specifications" :> {{{$CellContext`\[Gamma]$$, 
          Rational[5, 3]}, 1, 2, 
         Rational[1, 3]}, {{$CellContext`\[Gamma]c$$, 0, 
          TraditionalForm["\!\(\*SubscriptBox[\(\[Gamma]\), \(c\)]\)"]}, 0, 
         Rational[4, 3], 
         Rational[1, 3]}, {{$CellContext`n$$, 0, 
          TraditionalForm[
          "\!\(\*FractionBox[SubscriptBox[\(H\), \(B\)], SubscriptBox[\(H\), \
\(g\)]]\)=\!\(\*SuperscriptBox[\(10\), \(n\)]\)"]}, -2, 2, 0.5}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{402., {251., 257.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`myWidget[
         Pattern[$CellContext`\[Gamma], 
          Blank[]], 
         Pattern[$CellContext`\[Gamma]c, 
          Blank[]], 
         Pattern[$CellContext`H2, 
          Blank[]]] := 
       RegionPlot3D[
        1/($CellContext`\[Gamma] + $CellContext`\[Gamma]c $CellContext`X) > (
           1 + $CellContext`X/$CellContext`H^2 + \
$CellContext`Y/$CellContext`H2^2)/(
           1 + $CellContext`X/$CellContext`H + \
$CellContext`Y/$CellContext`H2)^2, {$CellContext`X, 0.01, 
          100}, {$CellContext`Y, 0.01, 100}, {$CellContext`H, 0.02, 1000}, 
         ScalingFunctions -> {"Log10", "Log10", "Log10"}, AxesLabel -> {
           Style["\!\(\*SubscriptBox[\(X\), \(c\)]\)", Black, Medium], 
           Style["\!\(\*SubscriptBox[\(X\), \(B\)]\)", Black, Medium], 
           Style[
           "\!\(\*FractionBox[SubscriptBox[\(H\), \(c\)], SubscriptBox[\(H\), \
\(g\)]]\)", Black, Medium]}, BoxRatios -> {4, 4, 5}, 
         ViewVector -> {-3, -4, 4}, 
         AxesEdge -> {{-1, -1}, {-1, -1}, {-1, -1}}, PlotStyle -> {
           Directive[
            Opacity[0.5], 
            Glow[Red]]}, BoundaryStyle -> Directive[Black, Thick], Mesh -> 
         None, LabelStyle -> Directive[Bold, Small], PlotTheme -> 
         "Scientific"]}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]],ExpressionUUID->"5d81962a-bf9a-472d-\
9d6c-973d5838053b"]
},
WindowSize->{808, 654},
WindowMargins->{{316, Automatic}, {Automatic, 50}},
FrontEndVersion->"13.3 for Mac OS X x86 (64-bit) (June 3, 2023)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"2f3c1adb-5dcc-4714-ad82-8f237e47b46c"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1488, 33, 3876, 81, 70, InheritFromParent,ExpressionUUID->"5d81962a-bf9a-472d-9d6c-973d5838053b"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature juDobctkt33S3Dwf8lrxr2fX *)
