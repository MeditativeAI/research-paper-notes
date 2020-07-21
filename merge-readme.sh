for dir in ./*/
do
    ( cd "$dir" && cat header.md sec-*.md > README.md )
done
cat header.md sec-*.md > README.md