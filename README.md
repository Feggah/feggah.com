# feggah.com

## Development process

To spin up the local blog, just use `make local`.

To create new posts, use the command `make post`.

To deploy new modifications:

1. Write content to this repository (create new posts and stuff).
2. Generate static content (actual blog) with `make generate`.
3. Commit and push generated code `cd public` and then `git commit ...`.
4. Check GitHub pages deployment at [Feggah.github.io](https://github.com/Feggah/Feggah.github.io) repository.
5. Everything did fine? Commit and push this repository modifications.
