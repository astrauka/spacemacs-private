# Private directory for local packages

The content of this directory is ignored by Git.

This is the place to store the local packages that you define in
the `dotspacemacs-additional-packages` variable of your dotfile.

```
git clone REPO ~/.emacs.d/
```

Layouts to add to `.spacemacs`:

```
evil-mc
```

Load spacemacs config:

```
ln -s "$HOME~/.emacs.d/private/spacemacs" "$HOME/.spacemacs"
```
