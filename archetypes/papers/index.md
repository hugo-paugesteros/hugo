---
title: "{{ replace .Name "-" " " | title }}"
authors:
    - "Hugo Pauget Ballesteros"
    - "Philippe Lalitte"
    - "Claudia Fritz"

date: {{ .Date }}
doi: ""

publishDate: {{ .Date }}

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["0"]


abstract: ""

tags: 
    - "keyword 1"
    - "keyword 2"
    - "keyword 3"
    - "keyword 4"

description: "Paper description for search engines (less than 155 characters)" 
summary: "Paper summary for list page (less than 265 characters)"
cover:
    image: "paper_figure.png"
    alt: "Figure title (preferably 1280x720 pixels)"
    relative: true
editPost:
    URL: "https://doi.org/paper_doi"
    Text: "Journal/Repository Name"

---

---

##### Download:

- [Paper](paper.pdf)
- [Online appendix](appendix.pdf)
- [Code and data](https://github.com/paper_repo)

---

##### Abstract:

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

---

##### Figure X:  Figure title

![](figurex.png)

---

##### Citation

Author 1, Author 2. Year. "Title." *Journal* Volume (Issue): First page–Last page. https://doi.org/paper_doi.

```BibTeX
@article{AAYY,
author = {Author 1 and Author 2},
doi = {paper_doi},
journal = {Journal},
number = {Issue},
pages = {XXX--YYY},
title = {Title},
volume = {Volume},
year = {Year}}
```

---

##### Related material

+ [Presentation slides](presentation.pdf)