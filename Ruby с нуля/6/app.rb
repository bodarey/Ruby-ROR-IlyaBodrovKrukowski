require "yaml"
YAML.safe_load_file('file.yml',symbolize_names: true) # symbolize_names if you want to make keys as symbols
 #inject, fileutils, between, strftime


# in file.yml or in file.yaml
# key1: value1
# key2: value2
# -value3
# -value4
# key4: value3
#