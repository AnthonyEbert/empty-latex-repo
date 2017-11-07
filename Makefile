FILE := main
OUT  := build

.PHONY: pdf
pdf:
	#git rev-parse HEAD > $(OUT)/git-commit.txt
	latexmk -interaction=nonstopmode -outdir=$(OUT) -pdf -halt-on-error $(FILE)

.PHONY: watch
watch:
	latexmk -interaction=nonstopmode -outdir=$(OUT) -pdf -pvc -halt-on-error $(FILE)

.PHONY: clean
clean:
	rm -rf $(filter-out $(OUT)/$(FILE).pdf, $(wildcard $(OUT)/*))

.PHONY: purge
purge:
	rm -rf $(OUT)

.PHONY: open
open: 
	okular $(OUT)/$(FILE).pdf
	
