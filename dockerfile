FROM gotson/komga

RUN sed -i "s|<title>Komga</title>|<title>Komga</title><link rel=\"manifest\" href=\"/errormanifest.json\">|g" /app/BOOT-INF/classes/public/index.html
ADD https://github.com/tahngarth/komga_fullscreenmod/raw/main/logo.png /app/BOOT-INF/classes/public/img/
ADD https://github.com/tahngarth/komga_fullscreenmod/raw/main/manifest.json /app/BOOT-INF/classes/public/errormanifest.json
