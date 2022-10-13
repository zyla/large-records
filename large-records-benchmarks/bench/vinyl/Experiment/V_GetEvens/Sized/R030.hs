#if PROFILE_CORESIZE
{-# OPTIONS_GHC -ddump-to-file -ddump-simpl #-}
#endif
#if PROFILE_TIMING
{-# OPTIONS_GHC -ddump-to-file -ddump-timings #-}
#endif

{-# LANGUAGE OverloadedLabels #-}

module Experiment.V_GetEvens.Sized.R030 where

import Common.Record
import Bench.EvensOfSize.Evens030
import Common.RowOfSize.Row030

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
    }
