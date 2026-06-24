---
title: Writing B6plus slides in Mardown
#subtitle: TODO
author: Pierre-Antoine Champin
author-url: https://champin.net/
institution: W3C
institution-url: https://www.w3.org/
#venue: TODO
#venue-url: https://TODO/
title-prefix: W3C
date: 23 June 2026
date-meta: 2026-06-23
lang: en
duration: 3
---

::: slide
## MarkDown hacks for B6plus

Pandoc's MarkDown provides no easy way to attach a class to a
`<ul>` or `<li>` element.

:::: incremental
This is annoying because it is frequent in B6plus to want to attach

* the `incremental` class to a `<ul>`
* the `next` class to a `<li>`
::::

The following provides some recipies to work around that limitation.

:::

::: slide
## Incremental list

:::: columns
  <div>
  Source:

  ```
:::: incremental
* foo
* bar
* baz
::::
  ```
  </div>

  <div>
  Rendered:

:::: incremental
* foo
* bar
* baz
::::
  
  </div>
::::
:::


::: slide
## Incremental list item 

:::: columns
<div>
  Source:

  ```
* foo
* bar
* ::: next
  baz
  :::
  ```
</div>

<div>
  Rendered:

* foo
* bar
* ::: next
  baz
  :::
  
</div>
::::
:::
