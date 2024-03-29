export const addLinkEventListeners = () => {
  document.querySelectorAll('a').forEach((link) => {
    link.addEventListener('click', (e) => {
      if (link.href.indexOf('#') !== -1) {
        e.preventDefault();
        return;
      }
      
      // Allow default behavior 
      if (link.href.indexOf('mailto:') !== -1
        || link.href.indexOf('tel:') !== -1
        || link.href.indexOf('javascript:') !== -1
        || link.href.indexOf('.xml') !== -1
        || new RegExp(`^${window.location.origin}`).test(link.href) === false
      ) {
        return;
      }

      e.preventDefault();
      if (typeof window.getPageContent === 'function') {
        getPageContent(link.href);
        document.title = link.textContent;
      }
      history.pushState({}, '', link.href);
    });
  });
}

