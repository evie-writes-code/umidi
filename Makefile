#edit these lines to be accurate to the state of your local install of Pd
local-path-extra = /Applications/Pd-0.48-1.app/Contents/Resources/extra

#location of dependencies
uutil-url = https://github.com/Evie-writes-code/uutil.git

all: dependencies

dependencies: $(local-path-extra)/uutil

$(local-path-extra)/uutil: 
	git clone $(uutil-url) $(local-path-extra)/uutil