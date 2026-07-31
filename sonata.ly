\version "2.24.2"

\header {
  title = "Piano Sonata No. 1"
  subtitle = "Sunshine"
  composer = "ChatGPT"
}

\paper {
  indent = 0
}

\score {
  \new PianoStaff <<
    \new Staff = "right" {
      \clef treble
      \key c \major
      \time 4/4
      \tempo "Allegro giocoso" 4 = 138

      % Measure 1
      c''4 e'' g'' e'' |

      % Measure 2
      a''4 g'' e'' c'' |

      % Measure 3
      d''4 f'' a'' f'' |

      % Measure 4
      g''4 e'' d'' c'' |

      % Measure 5
      e''4 g'' c''' g'' |

      % Measure 6
      a''8 g'' f'' e'' d''4 c'' |

      % Measure 7
      g''4 a'' b'' c''' |

      % Measure 8
      d'''2 c'''2 |

      % Measure 9
      b''4 g'' e'' g'' |

      % Measure 10
      c'''4 b'' a'' g'' |

      % Measure 11
      f''4 e'' d'' c'' |

      % Measure 12
      e''2 g''2 |

      % Measure 13
      a''4 g'' f'' e'' |

      % Measure 14
      d''4 f'' a'' f'' |

      % Measure 15
      g''4 e'' c'' d'' |

      % Measure 16
      c''1 \bar "||"
    }

    \new Staff = "left" {
      \clef bass
      \key c \major
      \time 4/4

      c4 g c' g |
      c4 g c' g |
      f4 c' a c' |
      g4 d' b d' |

      c4 g c' g |
      a4 e' c' e' |
      g4 d' b d' |
      g2 g2 |

      c4 g c' g |
      e4 b g b |
      f4 c' a c' |
      c4 g c' g |

      a4 e' c' e' |
      d4 a d' a |
      g4 d' b d' |
      c1
     
    >

r1
}