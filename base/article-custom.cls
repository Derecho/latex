\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{article-custom}
\LoadClass[11pt]{article}

\RequirePackage{parskip}
\RequirePackage[margin=8em]{geometry}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{titling}

\renewcommand*{\familydefault}{\sfdefault}
\renewcommand*{\encodingdefault}{T1} % You may want cm-super for this

% Subtitle command from http://tex.stackexchange.com/a/50186/38421
\newcommand*{\subtitle}[1]{
  \posttitle{
    \par\end{center}
    \begin{center}\large#1\end{center}
    \vskip0.5em}
}

\raggedright
