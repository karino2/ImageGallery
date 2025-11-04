#!/usr/bin/env zsh

# NOTE_NAME="Biochemistry705x"
NOTE_NAME="MolecularBiology728x"
NOTE_NAME2="CellBiology706x"

SCRIPTS_DIR=$(dirname $0)
DEST2="${SCRIPTS_DIR}/../gallery/${NOTE_NAME}"

cp ~/GoogleDriveMirror/notes/PngNote/${NOTE_NAME}/*.png $DEST2/
rm $DEST2/background.png
