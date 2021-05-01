# This file was automatically created by FeynRules 2.3.36
# Mathematica version: 11.3.0 for Linux x86 (64-bit) (March 7, 2018)
# Date: Sat 1 May 2021 16:15:21


from object_library import all_couplings, Coupling

from function_library import complexconjugate, re, im, csc, sec, acsc, asec, cot



GC_1 = Coupling(name = 'GC_1',
                value = '-(ee*complex(0,1))/3.',
                order = {'QED':1})

GC_2 = Coupling(name = 'GC_2',
                value = '(2*ee*complex(0,1))/3.',
                order = {'QED':1})

GC_3 = Coupling(name = 'GC_3',
                value = '-(ee*complex(0,1))',
                order = {'QED':1})

GC_4 = Coupling(name = 'GC_4',
                value = 'ee*complex(0,1)',
                order = {'QED':1})

GC_5 = Coupling(name = 'GC_5',
                value = 'ee**2*complex(0,1)',
                order = {'QED':2})

GC_6 = Coupling(name = 'GC_6',
                value = '2*ee**2*complex(0,1)',
                order = {'QED':2})

GC_7 = Coupling(name = 'GC_7',
                value = '-ee**2/(2.*cw)',
                order = {'QED':2})

GC_8 = Coupling(name = 'GC_8',
                value = '(ee**2*complex(0,1))/(2.*cw)',
                order = {'QED':2})

GC_9 = Coupling(name = 'GC_9',
                value = 'ee**2/(2.*cw)',
                order = {'QED':2})

GC_10 = Coupling(name = 'GC_10',
                 value = '-G',
                 order = {'QCD':1})

GC_11 = Coupling(name = 'GC_11',
                 value = 'complex(0,1)*G',
                 order = {'QCD':1})

GC_12 = Coupling(name = 'GC_12',
                 value = 'complex(0,1)*G**2',
                 order = {'QCD':2})

GC_13 = Coupling(name = 'GC_13',
                 value = '(complex(0,1)*gALPG)/2.',
                 order = {'NP':1})

GC_14 = Coupling(name = 'GC_14',
                 value = 'G*gALPG',
                 order = {'NP':1,'QCD':1})

GC_15 = Coupling(name = 'GC_15',
                 value = '2*complex(0,1)*gALPW',
                 order = {'NP':1})

GC_16 = Coupling(name = 'GC_16',
                 value = '-4*ee*complex(0,1)*gALPW',
                 order = {'NP':1,'QED':1})

GC_17 = Coupling(name = 'GC_17',
                 value = 'I1a33',
                 order = {'QED':1})

GC_18 = Coupling(name = 'GC_18',
                 value = '-I2a33',
                 order = {'QED':1})

GC_19 = Coupling(name = 'GC_19',
                 value = 'I3a33',
                 order = {'QED':1})

GC_20 = Coupling(name = 'GC_20',
                 value = '-I4a33',
                 order = {'QED':1})

GC_21 = Coupling(name = 'GC_21',
                 value = '-2*complex(0,1)*lam',
                 order = {'QED':2})

GC_22 = Coupling(name = 'GC_22',
                 value = '-4*complex(0,1)*lam',
                 order = {'QED':2})

GC_23 = Coupling(name = 'GC_23',
                 value = '-6*complex(0,1)*lam',
                 order = {'QED':2})

GC_24 = Coupling(name = 'GC_24',
                 value = '(ee**2*complex(0,1))/(2.*sw**2)',
                 order = {'QED':2})

GC_25 = Coupling(name = 'GC_25',
                 value = '-((ee**2*complex(0,1))/sw**2)',
                 order = {'QED':2})

GC_26 = Coupling(name = 'GC_26',
                 value = '(cw**2*ee**2*complex(0,1))/sw**2',
                 order = {'QED':2})

GC_27 = Coupling(name = 'GC_27',
                 value = '-ee/(2.*sw)',
                 order = {'QED':1})

GC_28 = Coupling(name = 'GC_28',
                 value = '-(ee*complex(0,1))/(2.*sw)',
                 order = {'QED':1})

GC_29 = Coupling(name = 'GC_29',
                 value = '(ee*complex(0,1))/(2.*sw)',
                 order = {'QED':1})

GC_30 = Coupling(name = 'GC_30',
                 value = '(ee*complex(0,1))/(sw*cmath.sqrt(2))',
                 order = {'QED':1})

GC_31 = Coupling(name = 'GC_31',
                 value = '-(cw*ee*complex(0,1))/(2.*sw)',
                 order = {'QED':1})

GC_32 = Coupling(name = 'GC_32',
                 value = '(cw*ee*complex(0,1))/(2.*sw)',
                 order = {'QED':1})

GC_33 = Coupling(name = 'GC_33',
                 value = '-((cw*ee*complex(0,1))/sw)',
                 order = {'QED':1})

GC_34 = Coupling(name = 'GC_34',
                 value = '(cw*ee*complex(0,1))/sw',
                 order = {'QED':1})

GC_35 = Coupling(name = 'GC_35',
                 value = '-ee**2/(2.*sw)',
                 order = {'QED':2})

GC_36 = Coupling(name = 'GC_36',
                 value = '-(ee**2*complex(0,1))/(2.*sw)',
                 order = {'QED':2})

GC_37 = Coupling(name = 'GC_37',
                 value = 'ee**2/(2.*sw)',
                 order = {'QED':2})

GC_38 = Coupling(name = 'GC_38',
                 value = '(-2*cw*ee**2*complex(0,1))/sw',
                 order = {'QED':2})

GC_39 = Coupling(name = 'GC_39',
                 value = '(-4*cw*ee*complex(0,1)*gALPW)/sw',
                 order = {'NP':1,'QED':1})

GC_40 = Coupling(name = 'GC_40',
                 value = '-(ee*complex(0,1)*sw)/(6.*cw)',
                 order = {'QED':1})

GC_41 = Coupling(name = 'GC_41',
                 value = '(ee*complex(0,1)*sw)/(2.*cw)',
                 order = {'QED':1})

GC_42 = Coupling(name = 'GC_42',
                 value = '-(cw*ee)/(2.*sw) - (ee*sw)/(2.*cw)',
                 order = {'QED':1})

GC_43 = Coupling(name = 'GC_43',
                 value = '-(cw*ee*complex(0,1))/(2.*sw) + (ee*complex(0,1)*sw)/(2.*cw)',
                 order = {'QED':1})

GC_44 = Coupling(name = 'GC_44',
                 value = '(cw*ee*complex(0,1))/(2.*sw) + (ee*complex(0,1)*sw)/(2.*cw)',
                 order = {'QED':1})

GC_45 = Coupling(name = 'GC_45',
                 value = '(cw*ee**2*complex(0,1))/sw - (ee**2*complex(0,1)*sw)/cw',
                 order = {'QED':2})

GC_46 = Coupling(name = 'GC_46',
                 value = '-2*cw*complex(0,1)*gALPB*sw + 2*cw*complex(0,1)*gALPW*sw',
                 order = {'NP':1})

GC_47 = Coupling(name = 'GC_47',
                 value = '-(ee**2*complex(0,1)) + (cw**2*ee**2*complex(0,1))/(2.*sw**2) + (ee**2*complex(0,1)*sw**2)/(2.*cw**2)',
                 order = {'QED':2})

GC_48 = Coupling(name = 'GC_48',
                 value = 'ee**2*complex(0,1) + (cw**2*ee**2*complex(0,1))/(2.*sw**2) + (ee**2*complex(0,1)*sw**2)/(2.*cw**2)',
                 order = {'QED':2})

GC_49 = Coupling(name = 'GC_49',
                 value = '2*cw**2*complex(0,1)*gALPW + 2*complex(0,1)*gALPB*sw**2',
                 order = {'NP':1})

GC_50 = Coupling(name = 'GC_50',
                 value = '2*cw**2*complex(0,1)*gALPB + 2*complex(0,1)*gALPW*sw**2',
                 order = {'NP':1})

GC_51 = Coupling(name = 'GC_51',
                 value = '-(ee**2*vev)/(2.*cw)',
                 order = {'QED':1})

GC_52 = Coupling(name = 'GC_52',
                 value = '(ee**2*vev)/(2.*cw)',
                 order = {'QED':1})

GC_53 = Coupling(name = 'GC_53',
                 value = '-2*complex(0,1)*lam*vev',
                 order = {'QED':1})

GC_54 = Coupling(name = 'GC_54',
                 value = '-6*complex(0,1)*lam*vev',
                 order = {'QED':1})

GC_55 = Coupling(name = 'GC_55',
                 value = '-(ee**2*vev)/(4.*sw**2)',
                 order = {'QED':1})

GC_56 = Coupling(name = 'GC_56',
                 value = '-(ee**2*complex(0,1)*vev)/(4.*sw**2)',
                 order = {'QED':1})

GC_57 = Coupling(name = 'GC_57',
                 value = '(ee**2*complex(0,1)*vev)/(2.*sw**2)',
                 order = {'QED':1})

GC_58 = Coupling(name = 'GC_58',
                 value = '(ee**2*vev)/(4.*sw**2)',
                 order = {'QED':1})

GC_59 = Coupling(name = 'GC_59',
                 value = '-(ee**2*vev)/(2.*sw)',
                 order = {'QED':1})

GC_60 = Coupling(name = 'GC_60',
                 value = '(ee**2*vev)/(2.*sw)',
                 order = {'QED':1})

GC_61 = Coupling(name = 'GC_61',
                 value = '-(ee**2*vev)/(4.*cw) - (cw*ee**2*vev)/(4.*sw**2)',
                 order = {'QED':1})

GC_62 = Coupling(name = 'GC_62',
                 value = '(ee**2*vev)/(4.*cw) - (cw*ee**2*vev)/(4.*sw**2)',
                 order = {'QED':1})

GC_63 = Coupling(name = 'GC_63',
                 value = '-(ee**2*vev)/(4.*cw) + (cw*ee**2*vev)/(4.*sw**2)',
                 order = {'QED':1})

GC_64 = Coupling(name = 'GC_64',
                 value = '(ee**2*vev)/(4.*cw) + (cw*ee**2*vev)/(4.*sw**2)',
                 order = {'QED':1})

GC_65 = Coupling(name = 'GC_65',
                 value = '-(ee**2*complex(0,1)*vev)/2. - (cw**2*ee**2*complex(0,1)*vev)/(4.*sw**2) - (ee**2*complex(0,1)*sw**2*vev)/(4.*cw**2)',
                 order = {'QED':1})

GC_66 = Coupling(name = 'GC_66',
                 value = 'ee**2*complex(0,1)*vev + (cw**2*ee**2*complex(0,1)*vev)/(2.*sw**2) + (ee**2*complex(0,1)*sw**2*vev)/(2.*cw**2)',
                 order = {'QED':1})

GC_67 = Coupling(name = 'GC_67',
                 value = '-(yb/cmath.sqrt(2))',
                 order = {'QED':1})

GC_68 = Coupling(name = 'GC_68',
                 value = '-((complex(0,1)*yb)/cmath.sqrt(2))',
                 order = {'QED':1})

GC_69 = Coupling(name = 'GC_69',
                 value = '-((complex(0,1)*yt)/cmath.sqrt(2))',
                 order = {'QED':1})

GC_70 = Coupling(name = 'GC_70',
                 value = 'yt/cmath.sqrt(2)',
                 order = {'QED':1})

GC_71 = Coupling(name = 'GC_71',
                 value = '-ytau',
                 order = {'QED':1})

GC_72 = Coupling(name = 'GC_72',
                 value = 'ytau',
                 order = {'QED':1})

GC_73 = Coupling(name = 'GC_73',
                 value = '-(ytau/cmath.sqrt(2))',
                 order = {'QED':1})

GC_74 = Coupling(name = 'GC_74',
                 value = '-((complex(0,1)*ytau)/cmath.sqrt(2))',
                 order = {'QED':1})

GC_75 = Coupling(name = 'GC_75',
                 value = '-(ee*gALPp*I7(4)*I8(5)*PauliSigma(1,ii,i$3683))/(2.*sw*cmath.sqrt(2))',
                 order = {'NP':1,'QED':1,'PRIVATE`GetIntOrder[I7[Index[SU2D, Ext[4]]]]':1,'PRIVATE`GetIntOrder[I8[Index[SU2D, Ext[5]]]]':1,'PRIVATE`GetIntOrder[PauliSigma[1, ii, i$3683]]':1})

GC_76 = Coupling(name = 'GC_76',
                 value = '-(ee*gALPp*I7(4)*I8(5)*PauliSigma(1,i$3684,ii))/(2.*sw*cmath.sqrt(2))',
                 order = {'NP':1,'QED':1,'PRIVATE`GetIntOrder[I7[Index[SU2D, Ext[4]]]]':1,'PRIVATE`GetIntOrder[I8[Index[SU2D, Ext[5]]]]':1,'PRIVATE`GetIntOrder[PauliSigma[1, i$3684, ii]]':1})

GC_77 = Coupling(name = 'GC_77',
                 value = '-(ee*complex(0,1)*gALPp*I7(4)*I8(5)*PauliSigma(2,ii,i$3683))/(2.*sw*cmath.sqrt(2))',
                 order = {'NP':1,'QED':1,'PRIVATE`GetIntOrder[I7[Index[SU2D, Ext[4]]]]':1,'PRIVATE`GetIntOrder[I8[Index[SU2D, Ext[5]]]]':1,'PRIVATE`GetIntOrder[PauliSigma[2, ii, i$3683]]':1})

GC_78 = Coupling(name = 'GC_78',
                 value = '(ee*complex(0,1)*gALPp*I7(4)*I8(5)*PauliSigma(2,ii,i$3683))/(2.*sw*cmath.sqrt(2))',
                 order = {'NP':1,'QED':1,'PRIVATE`GetIntOrder[I7[Index[SU2D, Ext[4]]]]':1,'PRIVATE`GetIntOrder[I8[Index[SU2D, Ext[5]]]]':1,'PRIVATE`GetIntOrder[PauliSigma[2, ii, i$3683]]':1})

GC_79 = Coupling(name = 'GC_79',
                 value = '-(ee*complex(0,1)*gALPp*I7(4)*I8(5)*PauliSigma(2,i$3684,ii))/(2.*sw*cmath.sqrt(2))',
                 order = {'NP':1,'QED':1,'PRIVATE`GetIntOrder[I7[Index[SU2D, Ext[4]]]]':1,'PRIVATE`GetIntOrder[I8[Index[SU2D, Ext[5]]]]':1,'PRIVATE`GetIntOrder[PauliSigma[2, i$3684, ii]]':1})

GC_80 = Coupling(name = 'GC_80',
                 value = '(ee*complex(0,1)*gALPp*I7(4)*I8(5)*PauliSigma(2,i$3684,ii))/(2.*sw*cmath.sqrt(2))',
                 order = {'NP':1,'QED':1,'PRIVATE`GetIntOrder[I7[Index[SU2D, Ext[4]]]]':1,'PRIVATE`GetIntOrder[I8[Index[SU2D, Ext[5]]]]':1,'PRIVATE`GetIntOrder[PauliSigma[2, i$3684, ii]]':1})

GC_81 = Coupling(name = 'GC_81',
                 value = '-(ee*gALPp*I5(4)*I6(5)*PauliSigma(3,ii,i$3683))/2.',
                 order = {'NP':1,'QED':1,'PRIVATE`GetIntOrder[I5[Index[SU2D, Ext[4]]]]':1,'PRIVATE`GetIntOrder[I6[Index[SU2D, Ext[5]]]]':1,'PRIVATE`GetIntOrder[PauliSigma[3, ii, i$3683]]':1})

GC_82 = Coupling(name = 'GC_82',
                 value = '-(cw*ee*gALPp*I7(4)*I8(5)*PauliSigma(3,ii,i$3683))/(2.*sw)',
                 order = {'NP':1,'QED':1,'PRIVATE`GetIntOrder[I7[Index[SU2D, Ext[4]]]]':1,'PRIVATE`GetIntOrder[I8[Index[SU2D, Ext[5]]]]':1,'PRIVATE`GetIntOrder[PauliSigma[3, ii, i$3683]]':1})

GC_83 = Coupling(name = 'GC_83',
                 value = '-(ee*gALPp*I5(4)*I6(5)*PauliSigma(3,i$3684,ii))/2.',
                 order = {'NP':1,'QED':1,'PRIVATE`GetIntOrder[I5[Index[SU2D, Ext[4]]]]':1,'PRIVATE`GetIntOrder[I6[Index[SU2D, Ext[5]]]]':1,'PRIVATE`GetIntOrder[PauliSigma[3, i$3684, ii]]':1})

GC_84 = Coupling(name = 'GC_84',
                 value = '-(cw*ee*gALPp*I7(4)*I8(5)*PauliSigma(3,i$3684,ii))/(2.*sw)',
                 order = {'NP':1,'QED':1,'PRIVATE`GetIntOrder[I7[Index[SU2D, Ext[4]]]]':1,'PRIVATE`GetIntOrder[I8[Index[SU2D, Ext[5]]]]':1,'PRIVATE`GetIntOrder[PauliSigma[3, i$3684, ii]]':1})

GC_85 = Coupling(name = 'GC_85',
                 value = 'gALPp*P$IndexDelta(3,4)',
                 order = {'NP':1,'PRIVATE`GetIntOrder[P$IndexDelta[Index[SU2D, Ext[3]], Index[SU2D, Ext[4]]]]':1})

GC_86 = Coupling(name = 'GC_86',
                 value = '-(ee*gALPp*P$IndexDelta(4,5))',
                 order = {'NP':1,'QED':1,'PRIVATE`GetIntOrder[P$IndexDelta[Index[SU2D, Ext[4]], Index[SU2D, Ext[5]]]]':1})

GC_87 = Coupling(name = 'GC_87',
                 value = '(ee*gALPp*sw*P$IndexDelta(4,5))/cw',
                 order = {'NP':1,'QED':1,'PRIVATE`GetIntOrder[P$IndexDelta[Index[SU2D, Ext[4]], Index[SU2D, Ext[5]]]]':1})

