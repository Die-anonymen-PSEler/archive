PATH2SRC=/Users/lucabecker/Documents/pse/workspace/game/core/src/

javadoc -classpath libs/gdx.jar:libs/gdx-box2d.jar:libs/gdx-sqlite.jar \
    -docletpath TeXDoclet.jar \
    -doclet org.stfm.texdoclet.TeXDoclet \
    -output out/entwurfsheft.tex \
    -title "Entwurfsheft zu RetroMachines" \
    -author "Luca Becker, Henrike Hardt, Larissa Schmid, Adrian Schulte, Maik Wiesner" \
    -texinit addition_preamble.tex \
    -texintro ../Entwurfsheft.tex \
    -texfinish finish.tex \
    -sourcepath $PATH2SRC \
    -subpackages com

open out/entwurfsheft.tex