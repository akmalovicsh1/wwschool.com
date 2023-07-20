const initiateAdIframe = (iframeEl) => {
    iframeEl.setAttribute("data-ad-unit", "spaces_adhesion");
    iframeEl.setAttribute("data-placement", "adngin-spaces_adhesion-0");
    iframeEl.setAttribute("data-src", "https://cdn.snigelweb.com/adengine/spaces.w3schools.com/loader.js");
    iframeEl.setAttribute("src", 'assets/adnginFrame.html');
}

const insertAdScriptInHead = (openInTab) => {
    if (window.document.getElementById('snigel_ad_script') === null) {
      if (openInTab === false) {
      const script = window.document.createElement('script');
      script.id = 'snigel_ad_script';
      script.type = 'text/javascript';
      script.src = 'https://cdn.snigelweb.com/adconsent/adconsent.js';
      window.document.getElementsByTagName('head')[0].appendChild(script);
      
    } else {        
        const bodyEl = document.getElementById('aws-course-training-page');
        const adWrapperEl = document.createElement('div');
        adWrapperEl.classList.add('template-ad-wrapper');
        adWrapperEl.classList.add('d-none');
        adWrapperEl.id = 'template-ad-wrapper';      
  
        const adEl = document.createElement('div');
        adEl.id="adngin-w3schools_aws-training_interstitial-0";      
        adWrapperEl.appendChild(adEl);

        const divWrappelEl = document.createElement('div');
        divWrappelEl.classList.add('div-ads-wrapper'); 

        const continueEl = document.createElement('button');
        continueEl.innerHTML = `Continue in ${SECONDS_WITH_ADD}s`;
        continueEl.classList.add('btn-expand-iframe');
        continueEl.setAttribute('disabled', 'true');
        continueEl.id = 'template-ad-continue-btn';  
        divWrappelEl.appendChild(continueEl);

        const upgradeEl = document.createElement('a'); 
        upgradeEl.innerHTML = 'Upgrade to remove ads';
        upgradeEl.href = getPremiumLink();
        upgradeEl.target = '_blank';
        upgradeEl.rel = "noopener, noreferrer";       
        divWrappelEl.appendChild(upgradeEl);

        adWrapperEl.appendChild(divWrappelEl);
  
        bodyEl.appendChild(adWrapperEl);
  
        const script = window.document.createElement('script');
        script.id = 'snigel_ad_script';
        script.type = 'text/javascript';
        script.src = 'https://cdn.snigelweb.com/adengine/spaces.w3schools.com/loader.js';
  
        window.document.getElementsByTagName('head')[0].appendChild(script);
        
      }
    }
};
