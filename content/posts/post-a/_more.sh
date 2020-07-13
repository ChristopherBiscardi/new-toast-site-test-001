
for x in {1..1000}
  do cat index.mdx | sed s/some-post/some-post-$x/g | sed s/Title/Title$x/g > some-post-$x.mdx
done