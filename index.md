---
layout: default
---

## about

we support [*open science*](https://en.wikipedia.org/wiki/Open_science){:target="_blank"} by using *open-source* software and *publicly accessible materials* to make research more accessible and affordable for everyone.


## tools

- [templates for collaborative <b>writing</b> in <latex>LaTeX</latex> with <overleaf>Overleaf</overleaf>](tools/20240619-collaborative-writing)
- [making <b>Nature-style graphs</b> with <python>Python</python> and <r-project>R</r-project>]()
- [conducting and reporting <b>statistics</b> in APA style with <python>Python</python>]() 
- [creating district-level <b>maps</b> in Vietnam with <python>PyGMT</python>]()

## projects

- [acceptance of robot-assisted rehabilitation in Vietnam (and soon Ethiopia)]()
- [acceptance of drone applications in Vietnam's Mekong Delta]()

## member<grey>(s)</grey>

[Hoang-Long Cao](https://hoanglongcao.github.io){:target="_blank"} <small>(Vrije Universiteit Brussel and Can Tho University)</small>

we are looking for *collaboration* aroud the world on the following topics.

<style>
    #word-cloud {
    }
    .word {
        display: inline-block;
        margin: 0 10px; /* Only horizontal margin */
        color: black;
        transition: color 1.5s;
        color: #727272;
        font-size: 85%;
    }
    .hightlight-text {
        color: #267cb9;
    }
</style>

<div id="word-cloud">
    <code class="word">robotics</code>
    <code class="word">artificial intelligence</code>
    <code class="word">healthcare applications</code>
    <code class="word">digital media</code>
    <code class="word">human-robot interaction</code>
    <code class="word">human-robot collaboration</code>
    <code class="word">sustainable robotics</code>
</div>

<script>
    const words = document.querySelectorAll('.word');

    function highlightRandomWord() {
        // Remove hightlight-text from all words
        words.forEach(word => word.classList.remove('hightlight-text'));
        
        // Get a random word
        const randomWord = words[Math.floor(Math.random() * words.length)];
        
        // Highlight the random word
        randomWord.classList.add('hightlight-text');
    }

    // Highlight a random word every second
    setInterval(highlightRandomWord, 1500);
</script>
<p></p>

contact info: <a href="mailto:opentexi@gmail.com" target="_blank">opentexi@gmail.com</a> 

