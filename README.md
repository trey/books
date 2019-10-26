# Book Search

A little, personal search engine homepage based on [Blank2](https://github.com/trey/blank2).

https://books.trey.cc

## To get set up:

1. `nvm use`
2. `npm i`
3. `npx @11ty/eleventy --serve`
4. See it running at http://localhost:8080

## To add a new search:

1. Visit the site you want to search.
2. Inspect the search `<form>` and copy the value of its `action` attribute.
3. Put that along with whatever other information you want to display in a new item in `/src/_data/sources.json`.
