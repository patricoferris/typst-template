#import "./lib/lib.typ": *

#set text(lang: "en")
#let layout = {
  ilm.with(
    title: [The Scientific Method\ in the Computational Age], author: "Patrick Ferris", date: datetime(year: 2024, month: 06, day: 30), abstract: [
      _Department of Computer Science and Technology
	  \ 
	  Pembroke College_
	  \
	  \
	  Supervisor: _Prof. Anil Madhavapeddy_
	  \
	  Cosupervisor: _Prof. Srinivasan Keshav_
	  \
	  \
      The modern scientific method has become computational. But is computer science _helping_ or _hindering_ research? Using climate science and ecology as a case study, I proposed a systematic study of sources of uncertainty in critical results in these fields. Furthermore, I set out to design and implement a _specification language_ and _environment_ that empowers climate scientists and ecologists to create less ambiguous, more precise and testable scientific methodologies and results.
    ], bibliography: bibliography(style:"association-for-computing-machinery", "refs.bib"), figure-index: (enabled: true), table-index: (enabled: true), listing-index: (enabled: true),
  )
}

#let appendix(body) = {
  set heading(numbering: "A", supplement: [Appendix])
  counter(heading).update(0)
  body
}

#show: layout

