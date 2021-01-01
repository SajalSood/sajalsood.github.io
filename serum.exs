%{
  site_name: "",
  site_description: "",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "Sajal Sood",
  author_email: "-",
  server_root: "https://sajalsood.github.io/",
  preview_length: {:paragraphs, 1},
  plugins: [
    Serum.Plugins.TableOfContents,
    {Serum.Plugins.SitemapGenerator, args: [for: [:pages, :posts]]},
    {Serum.Plugins.LiveReloader, only: :dev}
  ],
  theme: Serum.Themes.Blaze
}
