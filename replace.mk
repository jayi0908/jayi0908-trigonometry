RP_FILES := $(shell find . -type f \( -name "*.md" -o -name "*.yml" -o -name "*.css" \))

WEB_CSS_TXT := https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/css/
LOCAL_CSS_TXT := ./css/

WEB_IMG_TXT := https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/image/
LOCAL_IMG_TXT := ../image/

WEB_JS_TXT := https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/javascripts/
LOCAL_JS_TXT := javascripts/

WEB_FONT_TXT := https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/fonts/
LOCAL_FONT_TXT := ../fonts/

WEB_MUSIC_TXT := https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/audio/
LOCAL_MUSIC_TXT := ../audio/

.PHONY: local web

local:
	@echo "Searching in .md, .yml, .css files..."
	@find . -type f \( -name "*.md" -o -name "*.yml" -o -name "*.css" \) -exec grep -lE "$(WEB_CSS_TXT)|$(WEB_IMG_TXT)|$(WEB_JS_TXT)|$(WEB_FONT_TXT)|$(WEB_MUSIC_TXT)" {} + | tee found_files.txt
	@cat found_files.txt | xargs sed -i 's#$(WEB_CSS_TXT)#$(LOCAL_CSS_TXT)#g'
	@cat found_files.txt | xargs sed -i 's#$(WEB_IMG_TXT)#$(LOCAL_IMG_TXT)#g'
	@cat found_files.txt | xargs sed -i 's#$(WEB_JS_TXT)#$(LOCAL_JS_TXT)#g'
	@cat found_files.txt | xargs sed -i 's#$(WEB_FONT_TXT)#$(LOCAL_FONT_TXT)#g'
	@cat found_files.txt | xargs sed -i 's#$(WEB_MUSIC_TXT)#$(LOCAL_MUSIC_TXT)#g'
	@echo "Replacement done!"

web:
	@echo "Searching in .md, .yml, .css files..."
	@find . -type f \( -name "*.md" -o -name "*.yml" -o -name "*.css" \) -exec grep -lE "$(LOCAL_CSS_TXT)|$(LOCAL_IMG_TXT)|$(LOCAL_JS_TXT)|$(LOCAL_FONT_TXT)|$(LOCAL_MUSIC_TXT)" {} + | tee found_files.txt
	@cat found_files.txt | xargs sed -i 's#$(LOCAL_CSS_TXT)#$(WEB_CSS_TXT)#g'
	@cat found_files.txt | xargs sed -i 's#$(LOCAL_IMG_TXT)#$(WEB_IMG_TXT)#g'
	@cat found_files.txt | xargs sed -i 's#$(LOCAL_JS_TXT)#$(WEB_JS_TXT)#g'
	@cat found_files.txt | xargs sed -i 's#$(LOCAL_FONT_TXT)#$(WEB_FONT_TXT)#g'
	@cat found_files.txt | xargs sed -i 's#$(LOCAL_MUSIC_TXT)#$(WEB_MUSIC_TXT)#g'
	@echo "Replacement done!"
