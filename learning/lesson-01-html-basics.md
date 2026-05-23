# Lesson 1: HTML Basics - Building Your Construction Website

**Time:** ~2-3 hours
**Today:** Build the structure of your construction company website

---

## What is HTML?

**HTML** = **H**yper**T**ext **M**arkup **L**anguage

It's NOT a programming language. It's a **markup language** - it marks up text to make it structured.

Think of it like:
- **HTML** = The skeleton (bones)
- **CSS** = The skin/clothes (style)
- **JavaScript** = The muscles (interactivity)

---

## Your First HTML File

Create a file called `index.html` and write this:

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Construction Company</title>
</head>
<body>
    <h1>Welcome to My Construction Company</h1>
    <p>We build dreams, one brick at a time.</p>
</body>
</html>
```

---

## Breaking It Down

### 1. `<!DOCTYPE html>`
Tells the browser: "This is HTML5"

### 2. `<html>`
The root element. Everything is inside this.

### 3. `<head>`
The META information (NOT visible on page):
- `charset="UTF-8"` - supports all characters
- `viewport` - makes it work on mobile
- `title` - shows in browser tab

### 4. `<body>`
The CONTENT you see:
- `<h1>` - Big heading (main title)
- `<p>` - Paragraph

---

## Your First Task

**Open a text editor** (VS Code is recommended, but notepad works):

1. Create `index.html`
2. Copy the code above
3. Save it
4. Double-click to open in browser

**What you'll see:**
- Big text: "Welcome to My Construction Company"
- Small text: "We build dreams, one brick at a time."

Let's continue in the next part!
