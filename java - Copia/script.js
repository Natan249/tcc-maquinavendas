let currentParticipant = 0;
const participantCards = document.querySelectorAll('.participant-card');
const totalParticipants = participantCards.length;
let isPaused = false;
let currentUtterance = null;
let divisoriasWidth = 800;

function updateCarousel() {
    participantCards.forEach((card, index) => {
        card.classList.remove('active', 'prev');
        if (index === currentParticipant) {
            card.classList.add('active');
        } else if (index === (currentParticipant - 1 + totalParticipants) % totalParticipants) {
            card.classList.add('prev');
        }
    });
}

function changeParticipant(direction) {
    participantCards[currentParticipant].classList.remove('active');
    currentParticipant = (currentParticipant + direction + totalParticipants) % totalParticipants;
    updateCarousel();
}

updateCarousel();

function toggleMenu() {
    const menu = document.getElementById('menu');
    menu.classList.toggle('active');
}

let tamanhoFonte = 100;
function aumentarFonte() {
    if (tamanhoFonte < 210) {
        tamanhoFonte += 10;
        document.body.style.fontSize = tamanhoFonte + '%';
    }
}

function diminuirFonte() {
    if (tamanhoFonte > 50) {
        tamanhoFonte -= 10;
        document.body.style.fontSize = tamanhoFonte + '%';
    }
}

function aumentarDivisorias() {
    if (divisoriasWidth < 1200) {
        divisoriasWidth += 100;
        document.querySelectorAll('.info-subsection').forEach(subsection => {
            subsection.style.maxWidth = divisoriasWidth + 'px';
        });
    }
}

function toggleDarkMode() {
    document.body.classList.toggle('dark-mode');
    document.querySelector('header').classList.toggle('dark-mode');
    document.querySelector('.menu').classList.toggle('dark-mode');
    document.querySelectorAll('.content-section').forEach(section => {
        section.classList.toggle('dark-mode');
    });
    document.querySelector('.contact-form').classList.toggle('dark-mode');
    document.querySelector('.participant-container').classList.toggle('dark-mode');
    document.querySelectorAll('.participant-card').forEach(card => {
        card.classList.toggle('dark-mode');
    });
    document.querySelectorAll('.participant-info').forEach(info => {
        info.classList.toggle('dark-mode');
    });
    document.querySelectorAll('.carousel-arrow').forEach(arrow => {
        arrow.classList.toggle('dark-mode');
    });
    document.querySelector('footer').classList.toggle('dark-mode');
    document.querySelector('.accessibility-box').classList.toggle('dark-mode');
    document.querySelector('.narrator-box').classList.toggle('dark-mode');
    document.querySelectorAll('.info-subsection').forEach(subsection => {
        subsection.classList.toggle('dark-mode');
    });
}

function toggleContraste() {
    document.body.classList.toggle('alto-contraste');
}

function aplicarFiltro(tipo) {
    document.body.classList.remove('filtro-protanopia', 'filtro-deuteranopia', 'filtro-tritanopia');
    if (tipo !== 'none') {
        document.body.classList.add('filtro-' + tipo);
    }
}

function resetAccessibility() {
    tamanhoFonte = 100;
    document.body.style.fontSize = tamanhoFonte + '%';
    divisoriasWidth = 800;
    document.querySelectorAll('.info-subsection').forEach(subsection => {
        subsection.style.maxWidth = divisoriasWidth + 'px';
    });
    document.body.classList.remove('dark-mode');
    document.querySelector('header').classList.remove('dark-mode');
    document.querySelector('.menu').classList.remove('dark-mode');
    document.querySelectorAll('.content-section').forEach(section => {
        section.classList.remove('dark-mode');
    });
    document.querySelector('.contact-form').classList.remove('dark-mode');
    document.querySelector('.participant-container').classList.remove('dark-mode');
    document.querySelectorAll('.participant-card').forEach(card => {
        card.classList.remove('dark-mode');
    });
    document.querySelectorAll('.participant-info').forEach(info => {
        info.classList.remove('dark-mode');
    });
    document.querySelectorAll('.carousel-arrow').forEach(arrow => {
        arrow.classList.remove('dark-mode');
    });
    document.querySelector('footer').classList.remove('dark-mode');
    document.querySelector('.accessibility-box').classList.remove('dark-mode');
    document.querySelector('.narrator-box').classList.remove('dark-mode');
    document.querySelectorAll('.info-subsection').forEach(subsection => {
        subsection.classList.remove('dark-mode');
    });
    document.body.classList.remove('alto-contraste');
    document.body.classList.remove('filtro-protanopia', 'filtro-deuteranopia', 'filtro-tritanopia');
    document.getElementById('filtros').value = 'none';
}

function startReading() {
    window.speechSynthesis.cancel();
    isPaused = false;
    const pauseResumeButton = document.getElementById('pauseResumeButton');
    pauseResumeButton.innerHTML = '<i class="fas fa-pause"></i> Pausar Leitura';
    pauseResumeButton.setAttribute('aria-label', 'Pausar leitura');
    const activeSection = document.querySelector('.content-section.active');
    if (!activeSection) return;
    const content = activeSection.innerText;
    currentUtterance = new SpeechSynthesisUtterance(content);
    currentUtterance.lang = 'pt-BR';
    currentUtterance.rate = 1;
    currentUtterance.pitch = 1;
    currentUtterance.onend = () => {
        isPaused = false;
        pauseResumeButton.innerHTML = '<i class="fas fa-pause"></i> Pausar Leitura';
        pauseResumeButton.setAttribute('aria-label', 'Pausar leitura');
    };
    window.speechSynthesis.speak(currentUtterance);
}

function pauseResumeReading() {
    if (!currentUtterance) return;
    const pauseResumeButton = document.getElementById('pauseResumeButton');
    if (isPaused) {
        window.speechSynthesis.resume();
        isPaused = false;
        pauseResumeButton.innerHTML = '<i class="fas fa-pause"></i> Pausar Leitura';
        pauseResumeButton.setAttribute('aria-label', 'Pausar leitura');
    } else {
        window.speechSynthesis.pause();
        isPaused = true;
        pauseResumeButton.innerHTML = '<i class="fas fa-play"></i> Retomar Leitura';
        pauseResumeButton.setAttribute('aria-label', 'Retomar leitura');
    }
}

document.querySelectorAll('.narrator-box button').forEach(button => {
    button.addEventListener('keydown', (event) => {
        if (event.key === 'Enter' || event.key === ' ') {
            event.preventDefault();
            button.click();
        }
    });
});

document.querySelectorAll('.tab-link').forEach(link => {
    link.addEventListener('click', function(e) {
        e.preventDefault();
        if (this.classList.contains('active')) return;
        window.speechSynthesis.cancel();
        isPaused = false;
        const pauseResumeButton = document.getElementById('pauseResumeButton');
        pauseResumeButton.innerHTML = '<i class="fas fa-pause"></i> Pausar Leitura';
        pauseResumeButton.setAttribute('aria-label', 'Pausar leitura');
        const currentSection = document.querySelector('.content-section.active');
        const newSectionId = this.getAttribute('href').substring(1);
        const newSection = document.getElementById(newSectionId);
        document.querySelectorAll('.tab-link').forEach(tab => tab.classList.remove('active'));
        this.classList.add('active');
        if (currentSection) {
            currentSection.classList.remove('active');
        }
        setTimeout(() => {
            newSection.classList.add('active');
            document.getElementById('menu').classList.remove('active');
        }, 200);
    });
});