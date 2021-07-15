Questions:

<li class="nav-item side-nav ms-toc-entry ms-toc-entry-level2">.*?href="#heading-(\d*)">(.*?)</a></li>

    replace with

\n\n\n$1\n$2\n\n

Counties:

<li class="nav-item side-nav ms-toc-entry ms-toc-entry-level3">.*?href="#heading-(\d*)">(.*?)</a></li>

    replace with

<a href="#heading-$1" style="text-decoration: underline">$2</a>,\n
