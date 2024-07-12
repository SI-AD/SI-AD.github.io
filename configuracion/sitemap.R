# Crear el contenido del sitemap
sitemap_content <- '<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
  <url>
    <loc>https://dreko24.github.io/index.html</loc>
    <lastmod>2024-07-12</lastmod>
    <changefreq>monthly</changefreq>
    <priority>1.0</priority>
  </url>
  <url>
    <loc>https://dreko24.github.io/about.html</loc>
    <lastmod>2024-07-12</lastmod>
    <changefreq>weekly</changefreq>
    <priority>1.0</priority>
  </url>
</urlset>'

# Escribir el contenido a un archivo sitemap.xml
writeLines(sitemap_content, "sitemap.xml")
