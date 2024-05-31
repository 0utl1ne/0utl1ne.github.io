<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mega Sej Hjemmeside</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class="container">
            <h1>Mega Sej Hjemmeside</h1>
            <nav>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#our-story">Our Story</a></li>
                    <li><a href="#gallery">Gallery</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section id="home">
        <div class="container">
            <h2>Welcome to Our Website</h2>
            <p>This is a place where we share our story, gallery, and how to contact us.</p>
            <a href="#our-story" class="button">Learn More</a>
        </div>
    </section>

    <section id="our-story">
        <div class="container">
            <h2>Our Story</h2>
            <p>This is where we tell our story.</p>
            <a href="https://sites.google.com/view/mediavibez/our-story" class="button">Read Our Story</a>
        </div>
    </section>

    <section id="gallery">
        <div class="container">
            <h2>Gallery</h2>
            <div class="gallery">
                <img src="image1.jpg" alt="Image 1">
                <img src="image2.jpg" alt="Image 2">
                <img src="image3.jpg" alt="Image 3">
            </div>
        </div>
    </section>

    <section id="contact">
        <div class="container">
            <h2>Contact Us</h2>
            <form id="contact-form">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <label for="message">Message:</label>
                <textarea id="message" name="message" required></textarea>
                <button type="submit">Send</button>
            </form>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2024 Mega Sej Hjemmeside. All rights reserved.</p>
            <div class="social-icons">
                <a href="https://facebook.com" target="_blank">Facebook</a>
                <a href="https://twitter.com" target="_blank">Twitter</a>
                <a href="https://instagram.com" target="_blank">Instagram</a>
            </div>
        </div>
    </footer>

    <script src="script.js"></script>
</body>
</html>
