\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2020/05/24 Custom CV class]

\LoadClass{article}

\RequirePackage{multicol}
\RequirePackage{titlesec}
\RequirePackage{graphicx}


\titleformat{\section}
	{\Large\scshape\raggedright}
	{}{0em}
	{}
	[\titlerule]

\titleformat{\subsection}
	{\large\scshape\raggedright}
	{}{0em}
	{}

% Commands

\newcommand{\labelwithimage}[2]{%
	\includegraphics[height=1em]{#1} #2
}

\newcommand{\datedsection}[2]{%
	\section{#1 \hfill #2}%
}

\newcommand{\datedsubsection}[2]{%
	\subsection{#1 \hfill #2}%
}

\newcommand{\name}[1]{%
	\centerline{\Huge{#1}}
}
