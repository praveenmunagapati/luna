{-# LANGUAGE TypeInType           #-}
{-# LANGUAGE UndecidableInstances #-}

module Luna.IR.Term where

import qualified Data.Tag as Tag

import OCI.IR.Component



componentInstance "Term"
Tag.family "TermCons"


type SomeTerm = Term ()