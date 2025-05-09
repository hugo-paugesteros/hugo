---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
description: "Description of the course (less than 155 characters)"
summary: "Summary of the course for list page (less than 265 characters)"
cover:
    image: "course_image.png" # optional
    alt: "Course Image Alt Text"
    relative: true
tags: ["keyword 1", "keyword 2", "keyword 3"]
---

## Course Title: {{ replace .Name "-" " " | title }}

### Description

This is a brief description of the course.

### Outline

1. Introduction
2. Topic 1
3. Topic 2
4. Conclusion

### Materials

- [Course Syllabus](syllabus.pdf)
- [Lecture Notes](notes.pdf)
- [Image](course_image.png)

### Related Links

- [Course Website](https://example.com/course)
- [GitHub Repository](https://github.com/example/course)