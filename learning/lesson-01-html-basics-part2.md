# Lesson 1 Part 2: Building Sections

## Common HTML Elements for Construction Websites

Let me show you the sections we'll build:

### Navigation Bar
```html
<nav>
    <ul>
        <li><a href="#home">Home</a></li>
        <li><a href="#services">Services</a></li>
        <li><a href="#projects">Projects</a></li>
        <li><a href="#contact">Contact</a></li>
    </ul>
</nav>
```

### Hero Section (Big intro)
```html
<section id="home">
    <h2>Professional Construction Services</h2>
    <p>Building quality, delivering excellence since 2020</p>
    <button>Get a Quote</button>
</section>
```

### Services Section
```html
<section id="services">
    <h2>Our Services</h2>
    <div class="services-grid">
        <div class="service">
            <h3>Residential</h3>
            <p>Home construction and renovations</p>
        </div>
        <div class="service">
            <h3>Commercial</h3>
            <p>Office buildings and retail spaces</p>
        </div>
        <div class="service">
            <h3>Industrial</h3>
            <p>Warehouses and factories</p>
        </div>
    </div>
</section>
```

### Project Gallery
```html
<section id="projects">
    <h2>Our Recent Projects</h2>
    <div class="gallery">
        <img src="project1.jpg" alt="Modern office building">
        <img src="project2.jpg" alt="Luxury home">
        <img src="project3.jpg" alt="Commercial complex">
    </div>
</section>
```

### Contact Form
```html
<section id="contact">
    <h2>Get In Touch</h2>
    <form>
        <input type="text" placeholder="Your Name" required>
        <input type="email" placeholder="Your Email" required>
        <textarea placeholder="Tell us about your project"></textarea>
        <button type="submit">Send Message</button>
    </form>
</section>
```

### Footer
```html
<footer>
    <p>&copy; 2026 Construction Co. All rights reserved.</p>
</footer>
```

---

## Common HTML Tags You'll Use

| Tag | Purpose | Example |
|-----|---------|---------|
| `<h1>` to `<h6>` | Headings | `<h1>Main Title</h1>` |
| `<p>` | Paragraph | `<p>Text here</p>` |
| `<a>` | Link | `<a href="page.html">Click me</a>` |
| `<img>` | Image | `<img src="photo.jpg" alt="description">` |
| `<div>` | Container | `<div>Content</div>` |
| `<section>` | Section | `<section>...</section>` |
| `<ul>` / `<ol>` | Lists | Bullet or numbered lists |
| `<li>` | List item | `<li>Item 1</li>` |
| `<form>` | Form | `<form>...</form>` |
| `<input>` | Input field | `<input type="text">` |
| `<button>` | Button | `<button>Click me</button>` |

---

## Your Challenge

**Build this structure in your `index.html`:**

1. Navigation bar with 4 links
2. Hero section with heading + button
3. Services section with 3 services
4. Contact section with a form

**Don't worry about styling yet** - we'll do that tomorrow!

---

## Need Help?

If you get stuck:
1. Check the code above
2. Make sure every `<tag>` has `</tag>`
3. Save and refresh browser
4. Send me a screenshot or error message

Let's build something real, Frosky! 🦖
