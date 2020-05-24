\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2020/05/24 Custom CV class]

\LoadClass{article}


\RequirePackage{multicol}
\RequirePackage{titlesec}
\RequirePackage{graphicx}


\titleformat{\section}
	{\Large\scshape\raggedright} % Make the \section headers large (\Large),
	{}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
	{}                           % Can be used to insert code before the heading
	[\titlerule]                 % Inserts a horizontal line after the heading

\titleformat{\subsection}
	{\large\scshape\raggedright}
	{}{0em}
	{}

% Commands

\newcommand{\labelwithimage}[2]{%
	\begin{center}
		\includegraphics[height=1em]{#1}
		#2
	\end{center}
}


\newcommand{\datedsection}[2]{%
	\section[#1]{#1 \hfill #2}%
}

\newcommand{\datedsubsection}[2]{%
	\subsection[#1]{#1 \hfill #2}%
}

\newcommand{\name}[1]{%
	\centerline{\Huge{#1}}
}

\newcommand{\workitems}[3]{%
	\begin{itemize}
		\item #1
		\item #2
		\item #3
	\end{itemize}%
}

% TODO: Personalize this
\newcommand\contact[5]{%
	\centerline{%
		\makebox[0pt][c]{%
			#1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3
			\ #4 \ \ #5%
		}%
	}%
}