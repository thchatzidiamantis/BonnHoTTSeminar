\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{note}[2000/05/19 v1.4b Resume class]

\LoadClassWithOptions{article}
\usepackage[english]{babel}
% Set page size and margins
% Replace `letterpaper' with`a4paper' for UK/EU standard size
\usepackage[letterpaper,top=2cm,bottom=2cm,left=3cm,right=3cm,marginparwidth=1.75cm]{geometry}

% Useful packages
\usepackage[dvipsnames]{xcolor}
\usepackage{amsmath}
\usepackage{amsthm}
\usepackage{amssymb}
\usepackage[colorlinks, allcolors=blue]{hyperref}
\usepackage[capitalize,nameinlink]{cleveref}
\usepackage{amsfonts}
\usepackage{graphicx}
\usepackage{float}
\usepackage{tabularx}
\usepackage{arydshln}
%\usepackage{array}
%\renewcommand{\arraystretch}{2}

% for commutative diagrams
\usepackage{tikz-cd}
\usepackage{bussproofs}
\tikzcdset{scale cd/.style={every label/.append style={scale=#1},
    cells={nodes={scale=#1}}}}

% theorem style
\theoremstyle{definition}
\newtheorem{theorem}{Theorem}[section]
\newtheorem{proposition}[theorem]{Proposition}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{definition}[theorem]{Definition}
\newtheorem{example}[theorem]{Example}
\newtheorem{exercise}[theorem]{Exercise}
\theoremstyle{remark}
\newtheorem*{remark}{Remark}
\newtheorem*{solution}{Solution}

\newcommand{\ntt}{\noindent \underline{\textbf{Notation:}} }
\newcommand{\ambox}{\colorbox{Aquamarine}}

\DeclareMathOperator{\id}{id}
\DeclareMathOperator{\Id}{\mathsf{Id}}
\DeclareMathOperator{\refl}{\mathsf{refl}}
\DeclareMathOperator{\Ob}{Ob}
\DeclareMathOperator{\type}{\textsf{ type}}
\DeclareMathOperator{\ctx}{\textsf{ ctx}}
\newcommand{\itpr}[1]{[\![#1]\!]}