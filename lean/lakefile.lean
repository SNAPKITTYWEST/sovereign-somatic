import Lake
open Lake DSL

package «sovereign-somatic» where
  name := "sovereign-somatic"

require mathlib from git
  "https://github.com/leanprover-community/mathlib4" @ "master"

lean_lib «SomaticTypes» where
lean_lib «SomaticProofs» where
