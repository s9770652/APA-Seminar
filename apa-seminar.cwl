# Textual notation.
\begin{caseintext}{%|number%text}{condition%text}%\\end{caseintext}#n

\caseintextfont{arg}#S

# Mathematical notation.
# general
\abs{formula}#m
\braces[size]{formula}#m
\ceil{formula}#m
\floor{formula}#m
\given#m
\given[size]#m
\norm{formula}#m
\paren[size]{formula}#m

\mperiod
\mperiod[symbol]

# specific
\agents#m

\alloc#m
\alloc*#m
\alloc[phase]#m
\alloc[phase][agent]#m

\alloclen#m
\alloclen*#m
\alloclen[phase]#m
\alloclen[phase][agent]#m

\asgd{rank}#m
\asgd*{rank}#m
\asgd{rank}[agent]#m
\asgd*{rank}[agent]#m

\attopt{round}#m
\attopt{round}[agent]#m

\attoptlen{round}#m
\attoptlen{round}[agent]#m

\bipartitegraph#m

\genericitem#m
\genericitem[superscript]#m

\genericset#m
\genericset[subscript]#m
\genericset*#m
\genericset*[subscript]#m

\goods#m

\goodsrem#m

\goodsordered{rank}#m
\goodsordered{rank}[agent]#m

\lostset{round}#m
\lostset{round}[agent]#m

\lostsetlen{round}#m
\lostsetlen{round}[agent]#m

\matching#m
\matching[round]#m

\overlygooditem#m
\overlygooditem[agent]#m
\overlygoodset#m
\overlygoodset[agent]#m

\phasei
\phaseii
\phaseiii


\remvalue#m
\remvalue[agent]#m

\unluckyagents{round}#m
\unluckyagentsalgo{round}#m
\unluckyagentslen{round}#m

\valuations#m
\valuations[item]#m
\valuations[item][parensize]#m
\valuations[item][parensize][agent]#m

\weight#m
\weight[agent]#m

\weights#m


# Algorithms.
\maxweightmatching#m

\arballoc#m

\tct{Text%text}#n
\tct*{Text%text}#n


# Macros
\IfEmptyT{arg}{emptyCode}
\IfEmptyF{Arg}{fullCode}
\IfEmptyTF{arg}{emptyCode}{fullCode}