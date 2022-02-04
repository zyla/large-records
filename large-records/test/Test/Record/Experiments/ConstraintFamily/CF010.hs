{-# LANGUAGE CPP              #-}
{-# LANGUAGE TypeApplications #-}

#ifdef USE_GHC_DUMP
{-# OPTIONS_GHC -fplugin GhcDump.Plugin #-}
#endif

-- The coercion optimizer can (in this case) eliminate the large coercion as a
-- post-processing step, but we want to ensure that we never generate it in the
-- first place, so we disable the coercion optimizer.
{-# OPTIONS_GHC -fno-opt-coercion #-}

-- {-# OPTIONS_GHC -ddump-ds-preopt #-}

module Test.Record.Experiments.ConstraintFamily.CF010 where

import Data.Proxy

import Test.Record.Experiments.ConstraintFamily
import Test.Record.Experiments.HList
import Test.Record.Experiments.HList.HL010

satisfyCF :: ()
satisfyCF = withCF (Proxy @(HList ExampleFields))