(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)
(*                                                                             *)
(*         This file has been automatically generated by FeynRules.            *)
(*                                                                             *)
(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)


FR$ModelInformation={
  ModelName->"AxionEFT",
  Authors -> {"Yang Ma", "Yongcheng Wu"},
  Version -> "1.0.1",
  Date -> "04. 24. 21",
  Institutions -> {"University of Pittsburgh", "Okholama State University"},
  Emails -> {"mayangluon@pitt.edu", "ywu@okstate.edu"}};

FR$ClassesTranslation={};

FR$InteractionOrderPerturbativeExpansion={{NP, 0}, {QCD, 0}, {QED, 0}};

FR$GoldstoneList={S[2], S[3]};

(*     Declared indices    *)

IndexRange[ Index[Gluon] ] = NoUnfold[ Range[ 8 ] ]

IndexRange[ Index[SU2W] ] = Range[ 3 ]

IndexRange[ Index[Generation] ] = Range[ 3 ]

IndexRange[ Index[Colour] ] = NoUnfold[ Range[ 3 ] ]

IndexRange[ Index[SU2D] ] = Range[ 2 ]

(*     Declared particles    *)

M$ClassesDescription = {
V[1] == {
    SelfConjugate -> True,
    PropagatorLabel -> "a",
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> 0,
    Indices -> {} },

V[2] == {
    SelfConjugate -> True,
    PropagatorLabel -> "Z",
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> MZ,
    Indices -> {} },

V[3] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorLabel -> "W",
    PropagatorType -> Sine,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {} },

V[4] == {
    SelfConjugate -> True,
    Indices -> {Index[Gluon]},
    PropagatorLabel -> "G",
    PropagatorType -> Cycles,
    PropagatorArrow -> None,
    Mass -> 0 },

U[1] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorLabel -> "uA",
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {} },

U[2] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorLabel -> "uZ",
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MZ,
    Indices -> {} },

U[31] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber, Q},
    PropagatorLabel -> "uWp",
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {} },

U[32] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber, -Q},
    PropagatorLabel -> "uWm",
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {} },

U[4] == {
    SelfConjugate -> False,
    Indices -> {Index[Gluon]},
    QuantumNumbers -> {GhostNumber},
    PropagatorLabel -> "uG",
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> 0 },

F[1] == {
    Indices -> {Index[Generation]},
    SelfConjugate -> False,
    QuantumNumbers -> {LeptonNumber},
    PropagatorLabel -> "v",
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0 },

F[2] == {
    Indices -> {Index[Generation]},
    SelfConjugate -> False,
    QuantumNumbers -> {-Q, LeptonNumber},
    PropagatorLabel -> "l",
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> Ml },

F[3] == {
    Indices -> {Index[Generation], Index[Colour]},
    SelfConjugate -> False,
    QuantumNumbers -> {(2*Q)/3},
    PropagatorLabel -> "uq",
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> Mu },

F[4] == {
    Indices -> {Index[Generation], Index[Colour]},
    SelfConjugate -> False,
    QuantumNumbers -> {-1/3*Q},
    PropagatorLabel -> "dq",
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> Md },

S[1] == {
    SelfConjugate -> True,
    PropagatorLabel -> "H",
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MH,
    Indices -> {} },

S[2] == {
    SelfConjugate -> True,
    PropagatorLabel -> "Go",
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MZ,
    Indices -> {} },

S[3] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorLabel -> "GP",
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MW,
    Indices -> {} },

S[4] == {
    SelfConjugate -> True,
    PropagatorLabel -> "aa",
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MALP,
    Indices -> {} }
}


(*        Definitions       *)

GaugeXi[ V[1] ] = GaugeXi[A];
GaugeXi[ V[2] ] = GaugeXi[Z];
GaugeXi[ V[3] ] = GaugeXi[W];
GaugeXi[ V[4] ] = GaugeXi[G];
GaugeXi[ U[1] ] = GaugeXi[A];
GaugeXi[ U[2] ] = GaugeXi[Z];
GaugeXi[ U[31] ] = GaugeXi[W];
GaugeXi[ U[32] ] = GaugeXi[W];
GaugeXi[ U[4] ] = GaugeXi[G];
GaugeXi[ S[1] ] = 1;
GaugeXi[ S[2] ] = GaugeXi[Z];
GaugeXi[ S[3] ] = GaugeXi[W];

MZ[ ___ ] := MZ;
MW[ ___ ] := MW;
Ml[ 1 ] := Me;
Ml[ 2 ] := MMU;
Ml[ 3 ] := MTA;
Mu[ 1, _ ] := MU;
Mu[ 1 ] := MU;
Mu[ 2, _ ] := MC;
Mu[ 2 ] := MC;
Mu[ 3, _ ] := MT;
Mu[ 3 ] := MT;
Md[ 1, _ ] := MD;
Md[ 1 ] := MD;
Md[ 2, _ ] := MS;
Md[ 2 ] := MS;
Md[ 3, _ ] := MB;
Md[ 3 ] := MB;
MH[ ___ ] := MH;
MALP[ ___ ] := MALP;


TheLabel[ V[4, {__}] ] := TheLabel[V[4]];
TheLabel[ U[4, {__}] ] := TheLabel[U[4]];
TheLabel[ F[1, {1}] ] := "ve";
TheLabel[ F[1, {2}] ] := "vm";
TheLabel[ F[1, {3}] ] := "vt";
TheLabel[ F[2, {1}] ] := "e";
TheLabel[ F[2, {2}] ] := "mu";
TheLabel[ F[2, {3}] ] := "ta";
TheLabel[ F[3, {1, _}] ] := "u";
TheLabel[ F[3, {1}] ] := "u";
TheLabel[ F[3, {2, _}] ] := "c";
TheLabel[ F[3, {2}] ] := "c";
TheLabel[ F[3, {3, _}] ] := "t";
TheLabel[ F[3, {3}] ] := "t";
TheLabel[ F[4, {1, _}] ] := "d";
TheLabel[ F[4, {1}] ] := "d";
TheLabel[ F[4, {2, _}] ] := "s";
TheLabel[ F[4, {2}] ] := "s";
TheLabel[ F[4, {3, _}] ] := "b";
TheLabel[ F[4, {3}] ] := "b";


(*      Couplings (calculated by FeynRules)      *)

M$CouplingMatrices = {

C[ S[1] , S[1] , S[1] , S[1] ] == {{(-6*I)*lam, 0}},

C[ S[1] , S[1] , S[1] ] == {{(-6*I)*lam*vev, 0}},

C[ -U[4, {e1x1}] , U[4, {e2x1}] , V[4, {e3x2}] ] == {{gc3*SUNF[e3x2, e1x1, e2x1], 0}, {gc3*SUNF[e3x2, e1x1, e2x1], 0}, {0, 0}},

C[ V[4, {e1x2}] , V[4, {e2x2}] , V[4, {e3x2}] ] == {{-(gc4*SUNF[e1x2, e2x2, e3x2]), 0}, {gc4*SUNF[e1x2, e2x2, e3x2], 0}, {gc4*SUNF[e1x2, e2x2, e3x2], 0}, {-(gc4*SUNF[e1x2, e2x2, e3x2]), 0}, {-(gc4*SUNF[e1x2, e2x2, e3x2]), 0}, {gc4*SUNF[e1x2, e2x2, e3x2], 0}},

C[ V[4, {e1x2}] , V[4, {e2x2}] , V[4, {e3x2}] , V[4, {e4x2}] ] == {{(-I)*gc5*(SUNF[e1x2, e2x2, e3x2, e4x2] + SUNF[e1x2, e3x2, e2x2, e4x2]), 0}, {I*gc5*(SUNF[e1x2, e2x2, e3x2, e4x2] - SUNF[e1x2, e4x2, e2x2, e3x2]), 0}, {I*gc5*(SUNF[e1x2, e3x2, e2x2, e4x2] + SUNF[e1x2, e4x2, e2x2, e3x2]), 0}},

C[ -F[4, {e1x2, e1x3}] , F[4, {e2x2, e2x3}] , S[1] ] == {{I*gc6L[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc6R[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[2, {e1x2}] , F[2, {e2x2}] , S[1] ] == {{I*gc7L[e1x2, e2x2], 0}, {I*gc7R[e1x2, e2x2], 0}},

C[ -F[3, {e1x2, e1x3}] , F[3, {e2x2, e2x3}] , S[1] ] == {{I*gc8L[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc8R[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ V[1] , V[3] , -V[3] ] == {{(-I)*gc9, 0}, {I*gc9, 0}, {I*gc9, 0}, {(-I)*gc9, 0}, {(-I)*gc9, 0}, {I*gc9, 0}},

C[ S[1] , S[1] , V[3] , -V[3] ] == {{((I/2)*EL^2)/sw^2, 0}},

C[ S[1] , V[3] , -V[3] ] == {{I*gc11, 0}, {0, 0}},

C[ V[1] , V[1] , V[3] , -V[3] ] == {{(-I)*gc12, 0}, {(-I)*gc12, 0}, {(2*I)*gc12, 0}},

C[ V[3] , -V[3] , V[2] ] == {{(-I)*gc13, 0}, {I*gc13, 0}, {I*gc13, 0}, {(-I)*gc13, 0}, {(-I)*gc13, 0}, {I*gc13, 0}},

C[ V[3] , V[3] , -V[3] , -V[3] ] == {{(-I)*gc14, 0}, {(-I)*gc14, 0}, {(2*I)*gc14, 0}},

C[ V[1] , V[3] , -V[3] , V[2] ] == {{(-2*I)*gc15, 0}, {I*gc15, 0}, {I*gc15, 0}},

C[ S[1] , S[1] , V[2] , V[2] ] == {{((I/2)*EL^2*(cw^2 + sw^2)^2)/(cw^2*sw^2), 0}},

C[ S[1] , V[2] , V[2] ] == {{I*gc17, 0}, {0, 0}},

C[ V[3] , -V[3] , V[2] , V[2] ] == {{(-I)*gc18, 0}, {(-I)*gc18, 0}, {(2*I)*gc18, 0}},

C[ -F[2, {e1x2}] , F[2, {e2x2}] , V[1] ] == {{I*gc19*IndexDelta[e1x2, e2x2], 0}, {I*gc19*IndexDelta[e1x2, e2x2], 0}},

C[ -F[3, {e1x2, e1x3}] , F[3, {e2x2, e2x3}] , V[1] ] == {{I*gc20*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc20*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[4, {e1x2, e1x3}] , F[4, {e2x2, e2x3}] , V[1] ] == {{I*gc21*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc21*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[3, {e1x2, e1x3}] , F[3, {e2x2, e2x3}] , V[4, {e3x2}] ] == {{I*gc22*IndexDelta[e1x2, e2x2]*SUNT[e3x2, e1x3, e2x3], 0}, {I*gc22*IndexDelta[e1x2, e2x2]*SUNT[e3x2, e1x3, e2x3], 0}},

C[ -F[4, {e1x2, e1x3}] , F[4, {e2x2, e2x3}] , V[4, {e3x2}] ] == {{I*gc23*IndexDelta[e1x2, e2x2]*SUNT[e3x2, e1x3, e2x3], 0}, {I*gc23*IndexDelta[e1x2, e2x2]*SUNT[e3x2, e1x3, e2x3], 0}},

C[ -F[3, {e1x2, e1x3}] , F[4, {e2x2, e2x3}] , V[3] ] == {{I*gc24[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {0, 0}},

C[ -F[4, {e1x2, e1x3}] , F[3, {e2x2, e2x3}] , -V[3] ] == {{I*gc25[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {0, 0}},

C[ -F[1, {e1x2}] , F[2, {e2x2}] , V[3] ] == {{I*gc26*IndexDelta[e1x2, e2x2], 0}, {0, 0}},

C[ -F[2, {e1x2}] , F[1, {e2x2}] , -V[3] ] == {{I*gc27*IndexDelta[e1x2, e2x2], 0}, {0, 0}},

C[ -F[3, {e1x2, e1x3}] , F[3, {e2x2, e2x3}] , V[2] ] == {{I*gc28L*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc28R*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[4, {e1x2, e1x3}] , F[4, {e2x2, e2x3}] , V[2] ] == {{I*gc29L*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc29R*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[1, {e1x2}] , F[1, {e2x2}] , V[2] ] == {{I*gc30*IndexDelta[e1x2, e2x2], 0}, {0, 0}},

C[ -F[2, {e1x2}] , F[2, {e2x2}] , V[2] ] == {{I*gc31L*IndexDelta[e1x2, e2x2], 0}, {I*gc31R*IndexDelta[e1x2, e2x2], 0}},

C[ S[4] , V[4, {e2x2}] , V[4, {e3x2}] ] == {{0, 0}, {I*gc32*IndexDelta[e2x2, e3x2], 0}},

C[ S[4] , V[1] , V[1] ] == {{0, 0}, {I*gc33, 0}},

C[ S[4] , V[1] , V[2] ] == {{0, 0}, {I*gc34, 0}},

C[ S[4] , V[2] , V[2] ] == {{0, 0}, {I*gc35, 0}},

C[ S[4] , V[3] , -V[3] ] == {{0, 0}, {I*gc36, 0}},

C[ S[4] , V[4, {e2x2}] , V[4, {e3x2}] , V[4, {e4x2}] ] == {{gc37*SUNF[e2x2, e3x2, e4x2], 0}, {gc37*SUNF[e2x2, e3x2, e4x2], 0}, {gc37*SUNF[e2x2, e3x2, e4x2], 0}},

C[ S[4] , V[4, {e2x2}] , V[4, {e3x2}] , V[4, {e4x2}] , V[4, {e5x2}] ] == {{(-4*I)*gALPG*GS^2*(SUNF[e2x2, e3x2, e4x2, e5x2] - SUNF[e2x2, e4x2, e3x2, e5x2] + SUNF[e2x2, e5x2, e3x2, e4x2]), 0}},

C[ S[4] , V[1] , V[3] , -V[3] ] == {{I*gc39, 0}, {I*gc39, 0}, {I*gc39, 0}},

C[ S[4] , V[3] , -V[3] , V[2] ] == {{I*gc40, 0}, {I*gc40, 0}, {I*gc40, 0}}

}

(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)

(* Parameter replacement lists (These lists were created by FeynRules) *)

(* FA Couplings *)

M$FACouplings = {
     gc3 -> GS,
     gc4 -> -GS,
     gc5 -> -GS^2,
     gc6L[e1x2_, e2x2_] -> -(Conjugate[yd[e2x2, e1x2]]/Sqrt[2]),
     gc6R[e1x2_, e2x2_] -> -(yd[e1x2, e2x2]/Sqrt[2]),
     gc7L[e1x2_, e2x2_] -> -(Conjugate[yl[e2x2, e1x2]]/Sqrt[2]),
     gc7R[e1x2_, e2x2_] -> -(yl[e1x2, e2x2]/Sqrt[2]),
     gc8L[e1x2_, e2x2_] -> -(Conjugate[yu[e2x2, e1x2]]/Sqrt[2]),
     gc8R[e1x2_, e2x2_] -> -(yu[e1x2, e2x2]/Sqrt[2]),
     gc9 -> EL,
     gc11 -> (EL^2*vev)/(2*sw^2),
     gc12 -> -EL^2,
     gc13 -> (cw*EL)/sw,
     gc14 -> EL^2/sw^2,
     gc15 -> (cw*EL^2)/sw,
     gc17 -> (EL^2*(cw^2 + sw^2)^2*vev)/(2*cw^2*sw^2),
     gc18 -> -((cw^2*EL^2)/sw^2),
     gc19 -> -EL,
     gc20 -> (2*EL)/3,
     gc21 -> -1/3*EL,
     gc22 -> GS,
     gc23 -> GS,
     gc24[e1x2_, e2x2_] -> (EL*CKM[e1x2, e2x2])/(Sqrt[2]*sw),
     gc25[e1x2_, e2x2_] -> (EL*Conjugate[CKM[e2x2, e1x2]])/(Sqrt[2]*sw),
     gc26 -> EL/(Sqrt[2]*sw),
     gc27 -> EL/(Sqrt[2]*sw),
     gc28L -> (cw*EL)/(2*sw) - (EL*sw)/(6*cw),
     gc28R -> (-2*EL*sw)/(3*cw),
     gc29L -> -1/6*(EL*(3*cw^2 + sw^2))/(cw*sw),
     gc29R -> (EL*sw)/(3*cw),
     gc30 -> (EL*(cw^2 + sw^2))/(2*cw*sw),
     gc31L -> -1/2*(EL*(cw^2 - sw^2))/(cw*sw),
     gc31R -> (EL*sw)/cw,
     gc32 -> -4*gALPG,
     gc33 -> -4*(cw^2*gALPB + gALPW*sw^2),
     gc34 -> 4*cw*(gALPB - gALPW)*sw,
     gc35 -> -4*(cw^2*gALPW + gALPB*sw^2),
     gc36 -> -4*gALPW,
     gc37 -> -4*gALPG*GS,
     gc39 -> 4*EL*gALPW,
     gc40 -> (4*cw*EL*gALPW)/sw};

