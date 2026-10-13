# reguix.org

The reguix website and documentation, built with Astro and Starlight.

```sh
guix shell -L ../channel bun
bun install
bun run dev        # http://localhost:4321
bun run build      # static site in dist/
```

The package list in `src/data/packages.json` is generated from the channel,
checked out next to this repository. `bun run build` regenerates it; to do it
alone, run `bun run packages`. Only the modules tracked by the channel's git
repository are listed, read from its working tree: regenerate after committing a
package, and commit the file with the site.

## Package

`guix.scm` builds the site as a Guix package, which the edge machine serves:

```sh
guix build -L ../channel -f guix.scm
```

Guix builds have no network: the dependencies are fetched by a separate
derivation whose hash is declared in `guix.scm`. After changing `bun.lock`, the
build fails once and reports the new hash; copy it into `%node-modules-hash`.

## Layout

- `src/pages/index.astro`: the home page.
- `src/content/docs/docs/`: the documentation, one file per page.
- `src/styles/`: fonts and the Starlight colors.
