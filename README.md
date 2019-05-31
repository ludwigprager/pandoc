
Create a powerpoint-like pdf from a markdown file.

~~~
docker run -v $(pwd):/workdir ludwigprager/pandoc pandoc example.md -o example.pdf
~~~

or use the Makefile. If you have a 'presentation.md' then call

~~~
make presentation.pdf
~~~
