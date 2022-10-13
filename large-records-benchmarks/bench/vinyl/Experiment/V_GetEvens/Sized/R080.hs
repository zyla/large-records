#if PROFILE_CORESIZE
{-# OPTIONS_GHC -ddump-to-file -ddump-simpl #-}
#endif
#if PROFILE_TIMING
{-# OPTIONS_GHC -ddump-to-file -ddump-timings #-}
#endif

{-# LANGUAGE OverloadedLabels #-}

module Experiment.V_GetEvens.Sized.R080 where

import Common.Record
import Bench.EvensOfSize.Evens080
import Common.RowOfSize.Row080

getEvens :: Record ExampleRow -> Evens
getEvens r = Evens {
      -- 00 .. 09
      evens00 = get @"t00" r
    , evens02 = get @"t02" r
    , evens04 = get @"t04" r
    , evens06 = get @"t06" r
    , evens08 = get @"t08" r
      -- 10 .. 19
    , evens10 = get @"t10" r
    , evens12 = get @"t12" r
    , evens14 = get @"t14" r
    , evens16 = get @"t16" r
    , evens18 = get @"t18" r
      -- 20 .. 29
    , evens20 = get @"t20" r
    , evens22 = get @"t22" r
    , evens24 = get @"t24" r
    , evens26 = get @"t26" r
    , evens28 = get @"t28" r
      -- 30 .. 39
    , evens30 = get @"t30" r
    , evens32 = get @"t32" r
    , evens34 = get @"t34" r
    , evens36 = get @"t36" r
    , evens38 = get @"t38" r
      -- 40 .. 49
    , evens40 = get @"t40" r
    , evens42 = get @"t42" r
    , evens44 = get @"t44" r
    , evens46 = get @"t46" r
    , evens48 = get @"t48" r
      -- 50 .. 59
    , evens50 = get @"t50" r
    , evens52 = get @"t52" r
    , evens54 = get @"t54" r
    , evens56 = get @"t56" r
    , evens58 = get @"t58" r
      -- 60 .. 69
    , evens60 = get @"t60" r
    , evens62 = get @"t62" r
    , evens64 = get @"t64" r
    , evens66 = get @"t66" r
    , evens68 = get @"t68" r
      -- 70 .. 79
    , evens70 = get @"t70" r
    , evens72 = get @"t72" r
    , evens74 = get @"t74" r
    , evens76 = get @"t76" r
    , evens78 = get @"t78" r
    }
