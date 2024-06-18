---
layout: default
---

## news


## publications


## tools


## members

[Hoang-Long Cao](https://hoanglongcao.github.io){:target="_blank"} *(Vrije Universiteit Brussel and Can Tho University)*

## research topics

<style>
    #word-cloud {
        font-family: Arial, sans-serif;
    }
    .word {
        display: inline-block;
        margin: 0 10px; /* Only horizontal margin */
        color: black;
        transition: color 2s;
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
