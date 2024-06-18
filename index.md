---
layout: default
---

## about

we support [*open science*](https://en.wikipedia.org/wiki/Open_science){:target="_blank"} by using *open-source* software and *publicly accessible materials* to make research more accessible and affordable for everyone.


## tools

- [templates for collaborative writing in LaTeX with Overleaf]()
- [making Nature-style graphs with Python and R]()
- [conducting and reporting statistics in APA style with Python]() 
- [creating district-level maps in Vietam with PyGMT]()

## projects

- [therapists' acceptance of robot-assisted rehabilitation worldwide]()
- [rice farmers' acceptance of drone applications in Vietnam's Mekong Delta]()

## member<grey>(s)</grey>

[Hoang-Long Cao](https://hoanglongcao.github.io){:target="_blank"} *(Vrije Universiteit Brussel and Can Tho University)*

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
        font-size: 90%;
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


