# darkslack
darkslack

## Usage

You can just copy the contents of dark.css into a stylish document.  If
you want to edit it, edit dark.scss, and then follow along with the rest
of this README.

#### Manually

```
sass dark.scss dark.css
```

Then copy the resulting dark.css into stylish and associate with your
selected slack domain.

#### Makefile

```
make
```

Using the make method will automatically copy the resulting dark.css to
your clipboard (assuming you are in X).  Then just paste into stylish
