npm install
npx honkit epub ./ the-psychology-of-mindful-leadership-for-women-understanding-the-unique-challenges-and-opportunities-of-women-in-leadership-and-how-to-use-mindfulness-to-thrive.epub

ebook-convert the-psychology-of-mindful-leadership-for-women-understanding-the-unique-challenges-and-opportunities-of-women-in-leadership-and-how-to-use-mindfulness-to-thrive.epub the-psychology-of-mindful-leadership-for-women-understanding-the-unique-challenges-and-opportunities-of-women-in-leadership-and-how-to-use-mindfulness-to-thrive.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-psychology-of-mindful-leadership-for-women-understanding-the-unique-challenges-and-opportunities-of-women-in-leadership-and-how-to-use-mindfulness-to-thrive.pdf cat 2-end output the-psychology-of-mindful-leadership-for-women-understanding-the-unique-challenges-and-opportunities-of-women-in-leadership-and-how-to-use-mindfulness-to-thrive-FINAL.pdf
