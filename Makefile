RESOURCES_DIR = "resources"
TARGET_DIR = "build"

TEMPLATE_FILE = "template.html"

SOURCES = $(wildcard *.md)
HTMLs = $(patsubst %.md,build/%.html,$(SOURCES))

all: create_target_dir copy_resources compile_scss $(HTMLs)

create_target_dir:
	mkdir -p $(TARGET_DIR)

copy_resources:
	cp -r $(RESOURCES_DIR) $(TARGET_DIR)

compile_scss:
	sass style.scss $(TARGET_DIR)/style.css

build/%.html: %.md
	pandoc -t html5 -s --template $(TEMPLATE_FILE) -c style.css $< -o $@

clean:
	rm -rf $(TARGET_DIR)
