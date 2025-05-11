+++
date = '{{ .Date }}'
draft = true
title: "{{ substr .Name 11 | humanize | title }}"
slug: {{ substr .Name 11 }}
+++
