% ------------------------------------------------------------------------------
% Mathematics Project Report Template
% by Jon Shiach 2019
% Manchester Metropolitan University
% ------------------------------------------------------------------------------
\documentclass[11pt]{report} 
\let\cleardoublepage\clearpage

% \cleardoubleoddpage
\usepackage{projectreport}
\usepackage{tikz}
\usetikzlibrary{shapes, arrows, positioning}
% ------------------------------------------------------------------------------
% Enter your details here
% ------------------------------------------------------------------------------
\usepackage{xcolor}  
% \usepackage{Arial}
% \usepackage[T1]{fontenc}
% \usepackage{mathptmx}
\newcommand{\name}{Mahmoud Essam Fathy 191900203\\[6pt]Hader Farag 191900162\\[6pt]Mariem Kamel 191900053\\[6pt]Alaa Kamal 191900057\\[6pt]}
\newcommand{\course}{Software maintenance and evaluation
 Project Report}
% \newcommand{\course}{BSc. (Hons) Financial Mathematics}
% \newcommand{\course}{MMath. (Hons) Mathematics}
% \newcommand{\course}{BSc. (Hons) Secondary Mathematics Education with QTS}
\newcommand{\projecttitle}{Wanas}
\newcommand{\submissiondate}{February 2024}
\usepackage{svg}

% ------------------------------------------------------------------------------
% Document
% ------------------------------------------------------------------------------
\begin{document}



    \maketitle

% ------------------------------------------------------------------------------
% Top matter
% ------------------------------------------------------------------------------
% \chapter*{Abstract}
% This graduation project delves into the realm of mental health support by introducing an innovative application designed to act as a virtual therapist. In a world where the pace of life is relentless and mental well-being is of paramount importance, our project aims to leverage artificial intelligence and machine learning to provide accessible and personalized assistance. The virtual therapist application offers users a confidential and empathetic space to express their thoughts and emotions, fostering a sense of connection and understanding. This documentation explores the design principles, underlying technologies, and ethical considerations that guided the development of the application. Additionally, it delves into the potential impact of such a solution on mental health care, addressing the pressing need for accessible and stigma-free support in today's digital landscape. Join us on this journey as we navigate the intersection of technology and mental health, contributing to the ongoing dialogue about innovative solutions for well-being in the modern age.
%
% \chapter*{Acknowledgements}
% We express deep gratitude for the collective support and contributions received during the completion of the graduation project. Special thanks are extended to academic mentors, advisors, peers, friends, family, participants, and the technological community. The acknowledgment emphasizes the collaborative nature of the project, recognizing the guidance, inspiration, and resources provided by various individuals and entities. It concludes with a sincere appreciation for everyone who played a role in the project's success and contributed to the academic and professional growth of the individuals involved.
% Wanas team\\
% ECU\\
% 2023
\tableofcontents 
% \listoffigures
% \listoftables
% \lstlistoflistings		% comment out if not needed

% ------------------------------------------------------------------------------
% Main matter
% Chapters are added to the document using the \include{chapterx} command
% ------------------------------------------------------------------------------
\newpage
\setcounter{page}{0}
\pagenumbering{arabic}
\include{chapter1}
% \include{chapter2} 
% \include{chapter3} 
% ------------------------------------------------------------------------------
% Reference list
% ------------------------------------------------------------------------------

% Specify the bibliography style
% \bibliographystyle{numeric}
\begingroup
\raggedright
\addcontentsline{toc}{chapter}{References}
    \renewcommand\bibname{References}
% \printbibliography
\endgroup
% ------------------------------------------------------------------------------
% Appendices
% ------------------------------------------------------------------------------
\include{appendix}

\end{document}
