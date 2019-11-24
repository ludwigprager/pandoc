# tl;dr
Create a powerpoint-like pdf from a markdown file.

~~~
docker run -v $(pwd):/workdir ludwigprager/pandoc pandoc example.md -o example.pdf
~~~

or use the Makefile. If you have a 'presentation.md' then call

~~~
make presentation.pdf
~~~

There is an [example][./example.md] included. The resulting pdf is as follows:

![](./example.pdf)

# Incremental Lists
For incremental lists you need the option '-t beamer' as shown in the inactive line in the [Makefile](./Makefile)
