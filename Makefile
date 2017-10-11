SRC = src

all: movement jumping modes

# =============================================================================

movement: basic-movement-1 basic-movement-2

movement-1:
	vim $(SRC)/movement-1.md

movement-2:
	vim $(SRC)/movement-2.md

# =============================================================================

jumping: jumping-by-words

jumping-by-words:
	vim $(SRC)/jumping-by-words.md

# =============================================================================

modes: insert-1

insert-1:
	vim $(SRC)/insert-1.md

