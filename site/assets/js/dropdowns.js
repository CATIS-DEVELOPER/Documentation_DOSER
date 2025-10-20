// Dropdowns au survol pour les onglets de navigation
document.addEventListener('DOMContentLoaded', function() {
    // Attendre que la page soit complètement chargée
    setTimeout(function() {
        const tabItems = document.querySelectorAll('.md-tabs__item');
        
        tabItems.forEach(function(item) {
            const nav = item.querySelector('.md-nav');
            if (nav) {
                // S'assurer que le dropdown est masqué par défaut
                nav.style.display = 'none';
                nav.style.opacity = '0';
                nav.style.visibility = 'hidden';
                nav.style.transform = 'translateY(-10px)';
                nav.style.transition = 'all 0.3s ease';
                
                // Événement de survol
                item.addEventListener('mouseenter', function() {
                    nav.style.display = 'block';
                    nav.style.opacity = '1';
                    nav.style.visibility = 'visible';
                    nav.style.transform = 'translateY(0)';
                });
                
                // Événement de sortie
                item.addEventListener('mouseleave', function() {
                    nav.style.display = 'none';
                    nav.style.opacity = '0';
                    nav.style.visibility = 'hidden';
                    nav.style.transform = 'translateY(-10px)';
                });
            }
        });
    }, 100);
});

