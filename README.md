# reguix

A GNU Guix channel for software that Guix does not package, or packages far
behind, along with its website and the infrastructure that serves it.

| Directory  | Contents                                                       |
|------------|----------------------------------------------------------------|
| `channel/` | the Guix channel (`.guix-channel` points there)                |
| `site/`    | the reguix.org website (Astro)                                 |
| `infra/`   | the Oracle Cloud machines, deployed with chaudron              |

## Using the channel

```scheme
(channel
 (name 'reguix)
 (url "https://github.com/prop4n/reguix")
 (branch "main")
 (introduction
  (make-channel-introduction
   "5d528250f6c96488eae1d25dc6af5103121a955f"
   (openpgp-fingerprint
    "4707 DBF9 AD31 C133 DC3D  E410 822B CCA9 C126 8873"))))
```

## Deploying

From `infra/`, with the provider credentials in `infra/.env`:

```sh
make dry-run   # see what would change
make deploy
```
