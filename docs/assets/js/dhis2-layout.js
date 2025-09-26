// Optimisations supplémentaires pour le layout DHIS2
document.addEventListener('DOMContentLoaded', function() {
    // Cacher le chemin de navigation dans le header (comme DHIS2)
    const breadcrumb = document.querySelector('.md-header__topic');
    if (breadcrumb) {
        breadcrumb.textContent = 'DOSER';
    }
    
    // Optimiser l'affichage des sidebars
    const sidebars = document.querySelectorAll('.md-sidebar');
    sidebars.forEach(sidebar => {
        sidebar.style.overflowY = 'auto';
        sidebar.style.maxHeight = 'calc(100vh - 120px)';
    });
});