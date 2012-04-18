# CococoCamp website

## Add a news

Write the news in the folder *content/news*.

For example *content/news/1_first_news.md*:

    ---
    title: My title
    ---

    # Hello World

    Content goes here.

## Install && usage

    bundle install
    nanoc compile

In production:

    NANOC_ENV=production nanoc compile

## License

MIT
