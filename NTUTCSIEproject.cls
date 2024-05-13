\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{NTUTCSIEproject}[2024/05/10 by Yen-Hao Liu]

\LoadClass[a4paper, 12pt]{article}
\RequirePackage[a4paper, margin=2.5cm]{geometry}
\RequirePackage{xeCJK}
\RequirePackage[style=ieee]{biblatex}
\RequirePackage{hyperref}
\RequirePackage{parskip}
\RequirePackage{indentfirst}
% \RequirePackage{multirow}
% \RequirePackage{multicol}
\RequirePackage{fancyhdr}
\RequirePackage{titlesec} % titleformat
\RequirePackage{lipsum}

\hypersetup{
    colorlinks=true,
    urlcolor=black,
    citecolor=black,
}

\setlength{\parindent}{2em}

\xeCJKsetup{AutoFakeBold=true, AutoFakeSlant=true}
\setCJKmainfont{TW-Kai}
\setmainfont{Times New Roman}

\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{\fontsize{10pt}{1em}實務專題計畫期中摘要報告}
\renewcommand{\headrulewidth}{0pt}
\cfoot{\thepage} % page number

\titleformat{\section}
  {\normalfont\fontsize{12}{15}\bfseries}{\thesection}{1em}{}
\titleformat{\subsection}
  {\normalfont\fontsize{12}{1em}}{\thesection}{1em}{}
\titlespacing{\subsection}{0pt}{0pt}{0pt}

% \renewcommand{\subsection}[1]{\oldsection{#1}\setlength{\parindent}{0em}}

\endinput
