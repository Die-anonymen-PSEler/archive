PATH2SRC=/Users/lucabecker/Documents/pse/workspace/game/core/src/

javadoc -classpath libs/gdx.jar:libs/gdx-box2d.jar:libs/gdx-sqlite.jar \
    -docletpath UmlGraph.jar \
    -doclet org.umlgraph.doclet.UmlGraph \
    -sourcepath $PATH2SRC \
    -d "./outsvg" \
    -all \
    -private \
    -constructors \
    -subpackages com \
    -outputencoding UTF-8

cat outsvg/uml.dot | \
dot \
    -Tsvg \
    -LC1 \
    -Gdpi=72 \
    -Gsize="46.8,33.1" \
    -Gratio=0.7071 \
    -Ncolorscheme=set312 \
    -o outsvg/uml.svg