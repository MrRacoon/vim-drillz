SRC = src

.phony = all movement jumping modes

all: movement jumping modes

# =============================================================================

movement: movement-1 movement-2

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

