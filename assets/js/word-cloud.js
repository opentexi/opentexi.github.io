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
setInterval(highlightRandomWord, 2000);
