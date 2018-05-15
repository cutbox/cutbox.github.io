# Pasting through Javascript

CutBox will allow you to paste through a Javascript function.

# How do I paste through Javascript?

To send your paste through javascript, select one or more item(s) in
CutBox and press **Cmd** + **Enter**

# Transform functions?

CutBox expects your javascript functions to...

- accept a single argument, an array of strings `[String]`
- and return a string `-> String`

Here's a simple example of such a function in Javascript ES6:

```javascript
var fun = (items) => items.join()
```

This function does almost nothing. It reads the pasted itens and joins them togther.

# Let's make this more interesting...

Your imagination is the limit, CutBox will let you do anything you
want with the text it's about to paste.

# Some examples

Squeeze text to just one space between words.

This...

```js
(i) => i.map( s => s.replace(/\s+/g, ' ')).join("\n")
```

Turns this:

```
My    example text   has    too    many      spaces
```

into this...

```
My example text has too many spaces
```

# Registering functions

Add each function (`func`) to a register (`cutboxTransformers`), with a `name`, and possibly other meta data in future (shortcut key etc.)

```javascript
var myFunc = (i) => i.map( e => e ).join()

var cutboxTransformers = [
  { name: "My function by reference", func: myFunc },
  { name: "My inline function", func: i => i.map( e => e ).join() },
  { func: (i) => i.join(","), name "Comma separated" },
  { func: (i) => i.join("\n"), name "Line separated" }
]
```

# Where do I put my Javascript?

Cutbox will read from...

```
~/.cutbox.js
```

When it starts, or if you press **Reload Javascript** in the CutBox's
Javascript preferences tab.
