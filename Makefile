RESOURCES_DIR = "resources"
TARGET_DIR = "docs"

TEMPLATE_FILE = "template.html"

SOURCES = $(wildcard *.md)
HTMLs = $(patsubst %.md,docs/%.html,$(SOURCES))

all: create_target_dir create_nojekyll copy_resources compile_scss $(HTMLs)

create_target_dir:
	mkdir -p $(TARGET_DIR)

create_nojekyll:
	touch $(TARGET_DIR)/.nojekyll

copy_resources:
	cp -r $(RESOURCES_DIR) $(TARGET_DIR)

compile_scss:
	sass style.scss $(TARGET_DIR)/style.css

docs/%.html: %.md
	pandoc -t html5 -s --template $(TEMPLATE_FILE) -c style.css $< -o $@

clean:
	rm -rf $(TARGET_DIR)
