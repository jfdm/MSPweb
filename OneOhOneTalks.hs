module OneOhOneTalks(talks) where

import Data.Time

import OneOhOne

-- IMPORTANT: Always add new talks at the top of the list!
-- The use of reverse then makes sure that the old entries
-- get to keep their old id numbers that are zipped in

talks = zipWith (,) [(0::Int)..] $ reverse [
 Talk {
  date       = (UTCTime (fromGregorian 2014 8 15)
                        (timeOfDayToTime (TimeOfDay 15 0 0))),
  speaker    = "Fredrik Nordvall Forsberg",
  institute  = "MSP",
  speakerurl = "https://personal.cis.strath.ac.uk/fredrik.nordvall-forsberg/",
  insturl    = "",
  title      = "Internal parametricity",
  abstract   = "",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 5 28)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Ohad Kammar",
  institute  = "Cambridge",
  speakerurl = "http://www.cl.cam.ac.uk/~ok259/",
  insturl    = "http://www.cl.cam.ac.uk/",
  title      = "Graphical algebraic foundations for monad stacks",
  abstract   = "<p>Ohad gave an informal overview of his current draft, with the following abstract:</p><p>Haskell incorporates computational effects modularly using sequences of monad transformers, termed monad stacks. The current practice is to find the appropriate stack for a given task using intractable brute force and heuristics. By restricting attention to algebraic stack combinations, we provide a linear-time algorithm for generating all the appropriate monad stacks, or decide no such stacks exist. Our approach is based on Hyland, Plotkin, and Power's algebraic analysis of monad transformers, who propose a graph-theoretical solution to this problem. We extend their analysis with a straightforward connection to the modular decomposition of a graph and to cographs, a.k.a. series-parallel graphs.</p>\n<p>We present an accessible and self-contained account of this monad-stack generation problem, and, more generally, of the decomposition of a combined algebraic theory into sums and tensors, and its algorithmic solution. We provide a web-tool implementing this algorithm intended for semantic investigations of effect combinations and for monad stack generation.</p>",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 5 21)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Clemens Kupke",
  institute  = "MSP",
  speakerurl = "https://personal.cis.strath.ac.uk/clemens.kupke/",
  insturl    = "",
  title      = "Coalgebraic Foundations of Databases",
  abstract   = " This 101 is intended to be a brainstorming session on possible links between the theory of coalgebras and the theory of databases. I will outline some ideas in this direction and I am looking forward to your feedback.",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 5 14)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Guillaume Allais",
  institute  = "MSP",
  speakerurl = "https://gallais.org",
  insturl    = "",
  title      = "Resource aware contexts and proof search for IMLL",
  abstract   = "<p>In Intuitionistic Multiplicative Linear Logic, the right introduction rule for tensors implies picking a 2-partition of the set of assumptions and use each component to inhabit the corresponding tensor's subformulas. This makes a naïve proof search algorithm intractable. Building a notion of resource availability in the context and massaging the calculus into a more general one handling both resource consumption and a notion of \"leftovers\" of a subproof allows for a well-structured well-typed by construction proof search mechanism.</p>\n  <p>Here is an <a href='http://gallais.org/code/LinearProofSearch/poc.LinearProofSearch.html'>Agda file</a> implementing the proof search algorithm.</p>",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 4 7)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Jamie Gabbay",
  institute  = "Heriot-Watt",
  speakerurl = "https://gabbay.org.uk",
  insturl    = "http://www.macs.hw.ac.uk/departments/computer-science.htm",
  title      = "Nominal sets",
  abstract   = "",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 4 2)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Thorsten Altenkirch",
  institute  = "Nottingham",
  speakerurl = "http://www.cs.nott.ac.uk/~txa/",
  insturl    = "http://www.cs.nott.ac.uk/",
  title      = "Towards cubical type theory",
  abstract   = "",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 3 19)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Guillaume Allais",
  institute  = "MSP",
  speakerurl = "http://www.gallais.org",
  insturl    = "",
  title      = "The selection monad transformer",
  abstract   = "Guillaume presented parts of Hedges' paper <a href='http://www.eecs.qmul.ac.uk/~julesh/papers/monad_transformers.pdf'>Monad transformers for backtracking search</a> (accepted to <a href='http://www.cs.bham.ac.uk/~pbl/msfp2014/'>MSFP 2014</a>). The paper extends Escardo and Oliva's work on the selection and continuation monads to the corresponding monad transformers, with applications to backtracking search and game theory.",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 3 5)
                        (timeOfDayToTime (TimeOfDay 15 0 0))),
  speaker    = "Stuart Hannah",
  institute  = "Strathclyde Combinatorics",
  speakerurl = "https://personal.cis.strath.ac.uk/stuart.a.hannah/",
  insturl    = "http://combinatorics.cis.strath.ac.uk/",
  title      = "Lagrange inversion",
  abstract   =  "Stuart spoke about Lagrange inversion, a species-theoretic attempt to discuss the existence of solutions to equations defining species.",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 2 28)
                        (timeOfDayToTime (TimeOfDay 14 0 0))),
  speaker    = "Neil Ghani",
  institute  = "MSP",
  speakerurl = "https://personal.cis.strath.ac.uk/neil.ghani/",
  insturl    = "",
  title      = "Species",
  abstract   = "Neil spoke about how adding structured quotients to containers gives rise to a larger class of data types.",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 2 19)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Tim Revell",
  institute  = "MSP",
  speakerurl = "",
  insturl    = "",
  title      = "Synthetic Differential Geometry",
  abstract   = "Tim gave a brief introduction to Synthetic Differential Geometry. This is an attempt to treat smooth spaces categorically so we can extend the categorical methods used in the discrete world of computer science to the continuous work of physics. ",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 2 12)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Conor McBride",
  institute  = "MSP",
  speakerurl = "http://strictlypositive.org/",
  insturl    = "",
  title      = "Worlds",
  abstract   = "Conor talked about worlds (aka phases, aka times, ...): why one might bother, and how we might go about equipping type theory with a generic notion of permitted information flow.",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 2 5)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Miles Gould",
  institute  = "Edinburgh",
  speakerurl = "http://homepages.inf.ed.ac.uk/mgould1/",
  insturl    = "http://www.inf.ed.ac.uk/",
  title      = "Operads",
  abstract   = "Miles has kindly agreed to come through and tell us about Operads, thus revisiting the topic of his PhD and the city in which he did it. ",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 1 22)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Lorenzo Malatesta",
  institute  = "MSP",
  speakerurl = "",
  insturl    = "",
  title      = "Overview of (extensions of) inductive-recursive definitions",
  abstract   = "",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2014 1 8)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Conor McBride",
  institute  = "MSP",
  speakerurl = "http://strictlypositive.org/",
  insturl    = "",
  title      = "On the recently found inconsistency of the univalence axiom in current Agda and Coq",
  abstract   = "",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2013 12 18)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Ross Duncan",
  institute  = "MSP",
  speakerurl = "http://personal.strath.ac.uk/ross.duncan/",
  insturl    = "",
  title      = "Quantum Mechanics",
  abstract   = "",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2013 11 20)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Robin Adams",
  institute  = "MSP visitor",
  speakerurl = "http://www.cs.rhul.ac.uk/~robin/",
  insturl    = "",
  title      = "Classical Type Theories",
  abstract   = "<p>In 1987, Felleisen showed how to add control operators (for things like exceptions and unconditional jumps) to the untyped lambda-calculus.  In 1990, Griffin idly wondered what would happen if one did the same in a typed lambda calculus.  The answer came out: the inhabited types become the theorems of classical logic.</p>\n<p>I will present the lambda mu-calculus, one of the cleanest attempts to add control operators to a type theory.  We'll cover the good news: the inhabited types are the tautologies of minimal classical logic, and Godel's Double Negation translation from classical to intuitionistic logic turns into the CPS translation.</p>\n<p>And the bad news: control operators don't play well with other types. Add natural numbers (or some other inductive type), and you get inconsistency. Add Sigma-types, and you get degeneracy (any two objects of the same type are definitionally equal).  It gets worse: add plus-types, and you break Subject Reduction.",
  location   = "LT1310",
  material   = [] }
 ,

 Talk {
  date       = (UTCTime (fromGregorian 2013 11 13)
                        (timeOfDayToTime (TimeOfDay 11 0 0))),
  speaker    = "Guillaume Allais",
  institute  = "MSP",
  speakerurl = "http://www.gallais.org",
  insturl    = "",
  title      = "Continuation Passing Style",
  abstract   =
     "<p>I chose to go through (parts of) Hatcliff and Danvy's paper <a href='http://dl.acm.org/citation.cfm?id=178053'> \"A Generic Account of Continuation-Passing Styles\"</a> (POPL 94) which gives a nice factorization of various CPS transforms in terms of:\
    \  <ul>\
    \   <li>embeddings from STLC to Moggi's computational meta-language\
    \       (either call-by-value, call-by-name, or whatever you can come\
    \       up with)</li>\
    \   <li>followed by a generic CPS transform transporting terms from ML\
    \       back to STLC</li>\
    \ </ul></p>\
    \ <p>Here is <a href='http://gallais.org/code/GenericCPS/definitions.html'>an Agda file</a> containing what we had the time to see.</p>",
  location   = "LT1310",
  material   = [] }
 ]
    
