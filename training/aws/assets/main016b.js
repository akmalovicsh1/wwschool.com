
/**
 * True if ads should be displayed for free and pro users
*/
const ENABLE_ADS = true;
/**
 * Disable check if user is loged in. Set to true to test locally
 */
const DISABLE_LOGIN_CHECK = false;
/**
 * Open the course in a new tab
 */
const OPEN_IN_NEW_TAB = true;

let adLoaderInitialized = false;

const addTooltip = (e, type) => {
  let varY = 55;
  let varX = 2;
  if (type === 1) {
    varY = 45
    varX = 35
  } else if (type === 2) {
    varY = 42
    varX = 32
  }
  const element = document.getElementById("sub-premium-tooltip")
  element.style.top = (e.target.offsetTop + varY) + "px";
  element.style.left = (e.target.offsetLeft - varX) + "px";
  element.classList.remove('d-none');
}

const hideTooltip = (e) => {
  const element = document.getElementById("sub-premium-tooltip")
  element.classList.add('d-none');
}

const getCertificateLink = () => {
  const myLearningBaseUrl = MY_LEARNING_BASE_URL || 'my-learning.w3schools.com';

  return `https://${myLearningBaseUrl}/certificates`;
};

const getLoginLink = () => {
  const href = encodeURIComponent(window.location.href);

  const profileBaseUrl = PROFILE_BASE_URL || 'profile.w3schools.com';

  return `https://${profileBaseUrl}/signup?redirect_url=${href}`;
}

const getPremiumLink = () => {
  const billingBaseUrl = BILLING_BASE_URL || 'billing.w3schools.com';

  return `https://${billingBaseUrl}/products/spaces`;
};

const setLinks = () => {
  const certificateLink = getCertificateLink();
  const premiumLink = getPremiumLink();
  const el1 = document.getElementById('cert-button');
  el1.href = certificateLink;
  const el2 = document.getElementById('header-upgrade-button-mobile');
  el2.href = premiumLink;
  const el3 = document.getElementById('header-upgrade-button');
  el3.href = premiumLink;
  const el4 = document.getElementById('premium-button');
  el4.href = premiumLink;
};

const popularCourses = [
  {
    "id": "95b1b9db-c01e-444b-a1c6-aba59359cb0c",
    "classicPath": "training/aws/aws-cloud-practitioner-essentials.php",
    "ravenId": "518885",
    "externalId": "E-N0539V",
    "name": "AWS Cloud Practitioner Essentials",
    "shortDescription": "This course teaches you about the Amazon Web Services (AWS) Cloud. You'll learn how the AWS Cloud works, what services it offers, how to keep it safe, how much it costs, and how to get help.\n\nYou will be introduced to the various types of clouds and why using AWS and its primary services is beneficial. You'll also learn how to use AWS in different ways and ensure it's secure.",
    "description": "This course is for individuals who seek an overall understanding of the Amazon Web Services (AWS) Cloud, independent of specific technical roles. You will learn about AWS Cloud concepts, AWS services, security, architecture, pricing, and support to build your AWS Cloud knowledge. This course also helps you prepare for the AWS Certified Cloud Practitioner exam. Course Level: FundamentalDuration: 6 HoursActivitiesThis course includes video presentations, demonstrations, links to resources, and knowledge checks. Course objectives",
    "languages": [
      "Deutsch",
      "ελληνικά",
      "Español (Latinoamérica)",
      "Français",
      "Bahasa Indonesia",
      "ไทย",
      "Italiano",
      "日本語",
      "한국어",
      "Português (Brasil)",
      "中文（简体)",
      "中文（繁體)"
    ],
    "learningPoints": [
      "Summarize the working definition of AWSDifferentiate between on-premises, hybrid-cloud, and all-in cloudDescribe the basic global infrastructure of the AWS CloudExplain the six benefits of the AWS CloudDescribe and provide an example of the core AWS services, including compute, network, databases, and storageIdentify an appropriate solution using AWS Cloud services with various use casesDescribe the AWS Well-Architected FrameworkExplain the shared responsibility modelDescribe the core security services within the AWS CloudDescribe the basics of AWS Cloud migrationArticulate the financial benefits of the AWS Cloud for an organization's cost managementDefine the core billing, account management, and pricing modelsExplain how to use pricing tools to make cost-effective choices for AWS services"
    ],
    "intendedAudience": [
      "SalesLegalMarketingBusiness analystsProject managersAWS Academy studentsOther IT-related professionals"
    ],
    "contentType": "HTML",
    "difficultyLevel": "Fundamental",
    "prerequisites": "General knowledge of IT and business",
    "whatYouWillLearn": "AWS Cloud essentials like cloud services, security, cost, and support.",
    "ravenLaunchUrl": "https://cloud.contentraven.com/awspartners/W3Schools/DirectLaunch?cid=H43CPzOth2A_&io=wOoCJPyzt2Q_",
    "ravenPublicUrl": "https://cloud.contentraven.com/awspartners/W3schools/Public/?li=jCf%2bz%2bp1LMhi35oV8x7q3g%3d%3d",
    "ravenEmbeddedPublicUrl": "https://cloud.contentraven.com/Embedded?oid=3d7f6alxtyt+AxOzs3RK4w__&cid=H43CPzOth2A_",
    "duration": 21600,
    "category": {
      "Language": [
        "English"
      ],
      "Domain": [
        "Cloud Essentials"
      ]
    },
    "free": true
  },

  {
    "id": "496a46ba-f5ee-426a-9f37-4ae0de341329",
    "classicPath": "training/aws/getting-started-with-cloud-acquisition.php",
    "ravenId": "519111",
    "externalId": "E-0EKDR0",
    "name": "Getting Started with Cloud Acquisition",
    "shortDescription": "In this course, you will learn to buy AWS cloud. The course will cover an in-depth review of cloud acquisition best practices, the advantages of working with the AWS Partner Network (APN), and how to beat common challenges.",
    "description": "",
    "languages": [
      "Arabic",
      "Deutsch",
      "Español (Latinoamérica)",
      "Français",
      "עִבְרִית",
      "Bahasa Indonesia",
      "ไทย",
      "Italiano",
      "日本語",
      "한국어",
      "Português (Brasil)",
      "中文（简体)",
      "中文（繁體)"
    ],
    "learningPoints": [
      "Build cloud technology considerations into acquisition strategies",
      "Identify how cloud acquisition affects all elements of your organization, such as security, legal, and finance",
      "Describe different buying approaches and when to use them, such as frameworks, existing contracts, and dynamic purchasing systems",
      "Recognize the value proposition of cloud service providers (CSPs) and their partners",
      "Identify how and when to bring in partners, and when it makes more sense to buy directly from a CSP",
      "Identify the key stakeholders in your organizations and how to effectively engage them on cloud acquisition considerations that might affect them",
      "Recognize common acquisition questions and how to answer them",
      "Work with the APN"
    ],
    "intendedAudience": [
      "C-suite",
      "Buyers and procurement specialists, such as category managers and leads, heads of procurement and acquisition, and supply chain managers",
      "Finance and commercial professionals",
      "HR and training professionals",
      "Security professionals",
      "Risk and compliance professionals",
      "Internal audit professionals",
      "Legal and contracts professionals",
      "Program and project managers"
    ],
    "contentType": "HTML",
    "difficultyLevel": "Fundamental",
    "prerequisites": "We recommend that you have an AWS Certified Cloud Practitioner certification. ",
    "whatYouWillLearn": "Get introduced to Cloud Acquisition. \nLearn the important acquisition information necessary to address all stakeholders in your organization and help maximize the benefits of cloud adoption. ",
    "ravenLaunchUrl": "https://cloud.contentraven.com/awspartners/W3Schools/DirectLaunch?cid=f+jH0m7Iw+w_&io=wOoCJPyzt2Q_",
    "ravenPublicUrl": "https://cloud.contentraven.com/awspartners/W3Schools/Public/?li=p%2bFE9yDLsGqiNVAA2vFT4g%3d%3d",
    "ravenEmbeddedPublicUrl": "https://cloud.contentraven.com/Embedded?oid=3d7f6alxtyt+AxOzs3RK4w__&cid=f+jH0m7Iw+w_",
    "duration": 4800,
    "category": {
      "Language": [
        "English"
      ],
      "Domain": [
        "Cloud Essentials"
      ]
    },
    "free": false
  },

  {
    "id": "81df74d6-07a7-4f21-bd13-715a613501ab",
    "classicPath": "training/aws/introduction-to-aws-solutions.php",
    "ravenId": "519108",
    "externalId": "E-P0WJD1",
    "name": "Introduction to AWS Solutions",
    "shortDescription": "In this course, you will explore AWS Solutions' capabilities and how they can benefit your customers. You will get introduced to ways you can save time and minimize development efforts by utilizing AWS Solutions for a variety of technical and business difficulties. You will also be provided with brief knowledge checks at the end of each module as well as a final exam. ",
    "description": "Course description",
    "languages": [
      "Deutsch",
      "Español (Latinoamérica)",
      "Français",
      "Bahasa Indonesia",
      "Italiano",
      "日本語",
      "한국어",
      "Português (Brasil)",
      "中文（简体)",
      "中文（繁體)"
    ],
    "learningPoints": [
      "Solve common customer problems through appropriate AWS Solutions.Describe the different types of AWS Solutions and their purpose.Become familiar with at least one use case for each AWS Solutions asset type.List the top AWS Solutions Implementations. Know where to go to learn more."
    ],
    "intendedAudience": [
      "Software developers Cloud architecture designers"
    ],
    "contentType": "HTML",
    "difficultyLevel": "Fundamental",
    "prerequisites": "None",
    "whatYouWillLearn": "Understand how to solve common client issues with relevant AWS Solutions. \nBe able to describe the various types of AWS Solutions and their functions. \nLearn the most successful AWS Solution Implementations. \nKnow where to go to learn more.  ",
    "ravenLaunchUrl": "https://cloud.contentraven.com/awspartners/W3Schools/DirectLaunch?cid=SEcbbDcxZ54_&io=wOoCJPyzt2Q_",
    "ravenPublicUrl": "https://cloud.contentraven.com/awspartners/W3Schools/Public/?li=c7APtPMGcUEC99mNFOsSSw%3d%3d",
    "ravenEmbeddedPublicUrl": "https://cloud.contentraven.com/Embedded?oid=3d7f6alxtyt+AxOzs3RK4w__&cid=SEcbbDcxZ54_",
    "duration": 2700,
    "category": {
      "Language": [
        "English"
      ],
      "Domain": [
        "Cloud Essentials"
      ]
    },
    "free": true
  },
];


const cardContainer = document.querySelector("#card-container")
const goPremiumButtonContainer = document.querySelector('#training-button-container')
const startContinueTrainingAnchor = document.querySelector("#start-continue-training-anchor")
const certButton = document.querySelector('#cert-button');
const premiumButton = document.querySelector('#premium-button')
const pageTitle = document.querySelector('#page-title')
const progressContainer = document.querySelector('#progress-container')
const completionsParagraph = document.querySelector('#number-completions')

// find completions 

const createCompletions = (completions) => {
  completionsParagraph.innerHTML = `Students completed this training: <b>${completions}</b>`
}

const course = pageTitle.textContent
const courseIsFree = AWS_COURSE_IS_FREE;

const createButtonBlock = async () => {
  const myLearningApiBaseUrl = MY_LEARNING_API_BASE_URL || 'myl-api.w3schools.com';

  const url = `https://${myLearningApiBaseUrl}/api/user/state?topicType=aws-course&topicUuid=${AWS_COURSE_ID}`;

  let accessToken = undefined;
  let cuiToken = undefined;

  try {
    // Get the userObject info
    accessToken = getCookie('accessToken');
    cuiToken = getCookie('__c_u_i_1');
  } catch (error) {

  }

  try {
    await getProgress(accessToken, url)
    await getSubscription(cuiToken)
  } catch (error) {
    console.log('Error: ', error);
  }

  if (!userObject.premium && ENABLE_ADS) {
    window.addEventListener('adnginLoaderReady', function() {

      adLoaderInitialized = true;
    });

    insertAdScriptInHead(OPEN_IN_NEW_TAB);
  }

  document.getElementById('loadSpinner-course').classList.add('d-none');
  startContinueTrainingAnchor.classList.remove('d-none')

  if (userObject.startedCourse) {
    startContinueTrainingAnchor.textContent = 'Continue Training';
    if (userObject.premium) {
      certButton.classList.remove('d-none')
    } else {
      premiumButton.classList.remove('d-none')
    }

    const progressEl = document.createElement("div");
    progressEl.classList.add('progress-wrapper');

    const percentageEl = document.createElement("div");
    percentageEl.innerHTML = `${userObject.progress}%`;
    percentageEl.classList.add('percentage');

    const progressBarEl = document.createElement("div");
    progressBarEl.style.width = `${userObject.progress}%`;
    progressBarEl.style.height = '100%';
    progressBarEl.style.backgroundColor = '#282A35';
    progressEl.appendChild(progressBarEl);
    progressContainer.appendChild(percentageEl);
    progressContainer.appendChild(progressEl);

    if (userObject.finishedCourse && UserSession.loggedIn) {
      certButton.classList.remove('cert-button-disabled')
    } else {
      certButton.addEventListener('click', function (e) {
        e.preventDefault();
      });
    }
  } else {
    if (!userObject.premium) {
      premiumButton.classList.remove('d-none')
    }
    startContinueTrainingAnchor.textContent = 'Start training';
  }

  if (!courseIsFree && !userObject.premium && UserSession.loggedIn) {
    startContinueTrainingAnchor.setAttribute('disabled', true);
  }
}


const isAuthenticated = true
const iframeContainer = document.querySelector('#iframe-container')
const headerButton = document.getElementById('landing-page-header-button');
const headerButtonName = document.getElementById('landing-page-header-button-name');
const headerPremiumButton = document.getElementById('header-upgrade-button');
const headerPremiumButtonContainer = document.getElementById('header-upgrade-button-container');
const headerPremiumButtonMobile = document.getElementById('header-upgrade-button-mobile');
const arrowLeftHomeButtonicon = document.getElementById('arrow-left-home-icon');
const mainLanding = document.getElementsByClassName('main-landing')[0];
let showingIframe = false;
let expandIframe = false;
let canExpandIframe = userObject.premium || !ENABLE_ADS;
let enableContinueBtn = false;
let intervalId = undefined;

headerPremiumButtonContainer.addEventListener("mouseenter", (event) => addTooltip(event, 1))
headerPremiumButtonContainer.addEventListener("mouseleave", hideTooltip)
headerPremiumButtonMobile.addEventListener('mouseenter', (event) => addTooltip(event, 2))
headerPremiumButtonMobile.addEventListener("mouseleave", hideTooltip)
premiumButton.addEventListener('mouseenter', (event) => addTooltip(event, 3))
premiumButton.addEventListener('mouseleave', hideTooltip)


const SECONDS_WITH_ADD = 15;

startContinueTrainingAnchor.addEventListener('click', e => {
  if (DISABLE_LOGIN_CHECK || UserSession.loggedIn) {

    if (OPEN_IN_NEW_TAB) {
      if (!userObject.premium && ENABLE_ADS) {
        if (intervalId) {
          clearInterval(intervalId);
          intervalId = undefined;
        }

        if (adLoaderInitialized) { // ready to show ads
          let counter = 0;
          const adEl = document.getElementById('template-ad-wrapper');
          const continueBtnEl = document.getElementById('template-ad-continue-btn');
          continueBtnEl.onclick = (event) => {
            event.preventDefault();
            event.stopPropagation();
    
            if (enableContinueBtn) {
              enableContinueBtn = false;
              adEl.classList.add('d-none');
              continueBtnEl.setAttribute('disabled', 'true');
              continueBtnEl.innerHTML = `${SECONDS_WITH_ADD}s`;
              window.open(AWS_COURSE_RAVEN_LAUNCH_URL, 'w3schools-aws-course', "noopener, noreferrer");
            }
          }

          window.adngin.queue.push(function() {
            window.adngin.cmd.startAuction();
          });

          intervalId = setInterval(() => {
            counter += 1;
            const secLeft = SECONDS_WITH_ADD - counter;
            continueBtnEl.innerHTML = `Continue in ${secLeft < 10 ? '0':''}${secLeft}s`;

            if (secLeft === 0) {
              clearInterval(intervalId);
              intervalId = undefined;
              continueBtnEl.innerHTML = `Continue`;
              continueBtnEl.removeAttribute('disabled');
              enableContinueBtn = true;
            }
          }, 1000);

          adEl.classList.remove('d-none');

        } else { // skip ads and display course
          window.open(AWS_COURSE_RAVEN_LAUNCH_URL, 'w3schools-aws-course', "noopener, noreferrer");
        }

      } else {
        window.open(AWS_COURSE_RAVEN_LAUNCH_URL, 'w3schools-aws-course', "noopener, noreferrer");
      }

    } else if (courseIsFree || (!courseIsFree && userObject.premium)) { // not disabled
      showingIframe = true;
      mainLanding.style.display = 'none';
      headerButtonName.innerText = 'Back';
      headerPremiumButton.classList.add(userObject.premium ? 'd-none' : 'd-flex');
      headerPremiumButtonMobile.classList.add(userObject.premium ? 'd-none' : 'd-flex-mobile');
      iframeContainer.style.display = 'block';

      const iframeEl = document.createElement("iframe");
      iframeEl.width = '100%';
      iframeEl.id = 'iframe';
      iframeEl.onload = () => {
        if (canExpandIframe) {
          btnEl.removeAttribute('disabled');
        }
      }

      if (!userObject.premium && ENABLE_ADS) {
        initiateAdIframe(iframeEl);
        iframeEl.style.margin = "0px auto";
      } else {
        iframeEl.src = AWS_COURSE_RAVEN_LAUNCH_URL;
      }

      iframeContainer.appendChild(iframeEl);

      const svgExpandEl = document.createElementNS("http://www.w3.org/2000/svg", "svg");
      svgExpandEl.setAttribute('width', '16');
      svgExpandEl.setAttribute('height', '16');
      svgExpandEl.setAttribute('viewBox', '0 0 16 16');
      svgExpandEl.setAttribute('fill', 'none');

      const path1El = document.createElementNS("http://www.w3.org/2000/svg", "path");
      path1El.setAttribute('d', 'M5.82845 10.1716C5.63319 9.97633 5.3166 9.97633 5.12134 10.1716L1.02515 14.2678L1.02515 11.5C1.02515 11.2239 0.80129 11 0.525147 11C0.249005 11 0.0251465 11.2239 0.0251468 11.5L0.0251465 15.4749C0.0251465 15.751 0.249005 15.9749 0.525147 15.9749L4.49998 15.9749C4.77612 15.9749 4.99998 15.751 4.99998 15.4749C4.99998 15.1987 4.77612 14.9749 4.49998 14.9749L1.73225 14.9749L5.82845 10.8787C6.02371 10.6834 6.02371 10.3669 5.82845 10.1716Z');
      path1El.setAttribute('fill-rule', "evenodd");
      path1El.setAttribute('clip-rule', "evenodd");
      path1El.setAttribute('fill', "black");

      const path2El = document.createElementNS("http://www.w3.org/2000/svg", "path");
      path2El.setAttribute('d', 'M10.1716 5.82841C10.3668 6.02367 10.6834 6.02367 10.8787 5.82841L14.9749 1.73221L14.9749 4.49999C14.9749 4.77613 15.1987 4.99999 15.4749 4.99999C15.751 4.99999 15.9749 4.77613 15.9749 4.49999L15.9749 0.525106C15.9749 0.248964 15.751 0.0251055 15.4749 0.0251055L11.5 0.0251083C11.2239 0.0251083 11 0.248967 11 0.525109C11 0.801251 11.2239 1.02511 11.5 1.02511L14.2677 1.02511L10.1716 5.1213C9.97629 5.31656 9.97629 5.63314 10.1716 5.82841Z');
      path2El.setAttribute('fill-rule', "evenodd");
      path2El.setAttribute('clip-rule', "evenodd");
      path2El.setAttribute('fill', "black");

      svgExpandEl.appendChild(path1El);
      svgExpandEl.appendChild(path2El);

      const textEl = document.createElement("div");
      textEl.innerHTML = !userObject.premium && ENABLE_ADS ? `${SECONDS_WITH_ADD}` : 'Expand';

      const expandWrapperEl = document.createElement("div");
      expandWrapperEl.classList.add('expand-iframe-wrapper');

      const btnEl = document.createElement("button");
      btnEl.classList.add('btn-expand-iframe');
      btnEl.onclick = () => {
        if (canExpandIframe) {
          if (expandIframe) {
            expandIframe = false;
            textEl.innerHTML = 'Expand';
            path1El.setAttribute('d', 'M5.82845 10.1716C5.63319 9.97633 5.3166 9.97633 5.12134 10.1716L1.02515 14.2678L1.02515 11.5C1.02515 11.2239 0.80129 11 0.525147 11C0.249005 11 0.0251465 11.2239 0.0251468 11.5L0.0251465 15.4749C0.0251465 15.751 0.249005 15.9749 0.525147 15.9749L4.49998 15.9749C4.77612 15.9749 4.99998 15.751 4.99998 15.4749C4.99998 15.1987 4.77612 14.9749 4.49998 14.9749L1.73225 14.9749L5.82845 10.8787C6.02371 10.6834 6.02371 10.3669 5.82845 10.1716Z');
            path2El.setAttribute('d', 'M10.1716 5.82841C10.3668 6.02367 10.6834 6.02367 10.8787 5.82841L14.9749 1.73221L14.9749 4.49999C14.9749 4.77613 15.1987 4.99999 15.4749 4.99999C15.751 4.99999 15.9749 4.77613 15.9749 4.49999L15.9749 0.525106C15.9749 0.248964 15.751 0.0251055 15.4749 0.0251055L11.5 0.0251083C11.2239 0.0251083 11 0.248967 11 0.525109C11 0.801251 11.2239 1.02511 11.5 1.02511L14.2677 1.02511L10.1716 5.1213C9.97629 5.31656 9.97629 5.63314 10.1716 5.82841Z');
            iframeContainer.classList.remove('expand-iframe');
          } else {
            expandIframe = true;
            textEl.innerHTML = 'Collapse';
            path1El.setAttribute('d', 'M0.171552 15.8284C0.366814 16.0237 0.683397 16.0237 0.878659 15.8284L4.97485 11.7322L4.97485 14.5C4.97485 14.7761 5.19871 15 5.47485 15C5.751 15 5.97485 14.7761 5.97485 14.5L5.97485 10.5251C5.97485 10.249 5.751 10.0251 5.47485 10.0251L1.50002 10.0251C1.22388 10.0251 1.00002 10.249 1.00002 10.5251C1.00002 10.8013 1.22388 11.0251 1.50002 11.0251L4.26775 11.0251L0.171552 15.1213C-0.0237098 15.3166 -0.0237098 15.6331 0.171552 15.8284Z');
            path2El.setAttribute('d', 'M15.8284 0.171593C15.6332 -0.023669 15.3166 -0.0236691 15.1213 0.171593L11.0251 4.26779L11.0251 1.50001C11.0251 1.22387 10.8013 1.00001 10.5251 1.00001C10.249 1.00001 10.0251 1.22387 10.0251 1.50001L10.0251 5.47489C10.0251 5.75104 10.249 5.97489 10.5251 5.97489L14.5 5.97489C14.7761 5.97489 15 5.75103 15 5.47489C15 5.19875 14.7761 4.97489 14.5 4.97489L11.7323 4.97489L15.8284 0.8787C16.0237 0.683438 16.0237 0.366855 15.8284 0.171593Z');
            iframeContainer.classList.add('expand-iframe');
          }

          setElementSize(iframeEl);
        } else if (enableContinueBtn) {
          enableContinueBtn = false;
          btnEl.setAttribute('disabled', true);
          iframeEl.src = AWS_COURSE_RAVEN_LAUNCH_URL;
          textEl.innerHTML = 'Expand';
          canExpandIframe = true;
          btnEl.classList.remove('hide-icon');
          btnEl.classList.remove('display-ad');
          iframeEl.style.width = '100%';
          setElementSize(iframeEl);
        }
      }

      btnEl.appendChild(textEl);
      btnEl.appendChild(svgExpandEl);
      expandWrapperEl.appendChild(btnEl);

      iframeContainer.appendChild(expandWrapperEl);

      setElementSize(iframeEl);

      if (!userObject.premium && ENABLE_ADS) {
        let counter = 0;
        btnEl.setAttribute('disabled', true);
        btnEl.classList.add('hide-icon');
        btnEl.classList.add('display-sec');
        btnEl.classList.add('display-ad');

        if (intervalId) {
          clearInterval(intervalId);
          intervalId = undefined;
        }

        /* if (window.adngin) {
          window.addEventListener('adSlotRenderEnded', (event) => {console.log('adSlotRenderEnded', event)})
        } */

        intervalId = setInterval(() => {
          counter += 1;
          const secLeft = SECONDS_WITH_ADD - counter;
          textEl.innerHTML = `${secLeft}`;

          if (secLeft === 0) {
            clearInterval(intervalId);
            intervalId = undefined;
            textEl.innerHTML = `Continue`;
            btnEl.classList.remove('display-sec');
            enableContinueBtn = true;
            btnEl.removeAttribute('disabled');
          }
        }, 1000);
      }

      iframeContainer.classList.remove('d-none');

      window.scrollTo({
        top: 0,
        behavior: 'smooth' // Optional: Add smooth scrolling animation
      });
    }
  } else {
    window.open(getLoginLink(), '_self', "noopener, noreferrer");
  }
});

const setElementSize = (element) => {
  if (expandIframe) {
    element.style.height = '100vh';
  } else {
    const windowHeight = window.innerHeight;
    const rect = element.getBoundingClientRect();
    const scrollTop = window.pageYOffset || document.documentElement.scrollTop;
    const scrollLeft = window.pageXOffset || document.documentElement.scrollLeft;
    const elementTop = rect.top + scrollTop;
    const elementLeft = rect.left + scrollLeft;
    const newHeight = windowHeight - elementTop;
    element.style.height = `${newHeight}px`;
  }
};

if (!OPEN_IN_NEW_TAB) {
  window.addEventListener('resize', () => {
    try {
      const iframe = document.querySelector('#iframe')
      setElementSize(iframe);
    } catch (error) {
      console.log('iframe not present')
    }
  });
}


headerButton.addEventListener('click', e => {
  if (showingIframe) {
    if (intervalId) {
      clearInterval(intervalId);
      intervalId = undefined;
    }

    showingIframe = false;
    expandIframe = false;
    enableContinueBtn = false;
    canExpandIframe = userObject.premium || !ENABLE_ADS;

    mainLanding.style = 'block';
    headerButtonName.innerText = 'Home';
    headerPremiumButton.classList.remove('d-flex')
    headerPremiumButtonMobile.classList.remove('d-flex-mobile')
    //iframeContainer.innerHTML = ''

    while (iframeContainer.firstChild) {
      iframeContainer.removeChild(iframeContainer.firstChild);
    }

    iframeContainer.classList.add('d-none');
  } else {
    window.location.href = '/training/aws/home/index.php';
  }
});



//-------------------review carousel--------------------//
const slideFilterEl = document.getElementById("cards-container");
let reviews;
let currentIndex = 0;

const clickScrollBtn = async (event, direction, element) => {
  event.stopPropagation();
  event.preventDefault();

  const screenWidth = window.innerWidth;

  let scrollPixels = 1245;

  if (screenWidth <= 1335) {
    scrollPixels = 830;
  }
  if (screenWidth <= 1025) {
    scrollPixels = 435;
  }
  if (screenWidth <= 440) {
    scrollPixels = 395;
  }
  if (screenWidth <= 400) {
    scrollPixels = 360;
  }
  if (screenWidth <= 365) {
    scrollPixels = 335;
  }
  if (screenWidth <= 300) {
    scrollPixels = 260;
  }


  await renderCards();


  if (direction === 'left') {
    element.scrollLeft -= scrollPixels;
  } else {
    element.scrollLeft += scrollPixels;
  }
}
const shuffleArray = (array) => {
  for (let i = array.length - 1; i > 0; i--) {
    const j = Math.floor(Math.random() * (i + 1));
    [array[i], array[j]] = [array[j], array[i]];
  }
  return array;
};


const fetchReviewJson = async () => {
  const response = await fetch(`${ASSETS_PATH}/shopify-review-list.json`)
  reviews = await response.json();
  reviews = shuffleArray(reviews);
  return Promise.resolve();
}

const renderCards = async () => {
  if (reviews === undefined) {
    await fetchReviewJson();
  }

  for (let i = currentIndex; i < currentIndex + 3; i++) {
    if (i >= reviews.length) {
      break;
    }
    const review = reviews[i];

    let zoomPicture = false;
    let movePictureUp = false;
    if (review.imageSrcName.includes('7')) {
      zoomPicture = true;
    }
    if (review.imageSrcName.includes('8')) {
      movePictureUp = true;
    }

    const reviewCardEl =
      `
      <article class="review-card w3-large pink">
        <section class="review-stats">
          <div class="review-img-wrapper${zoomPicture ? ' zoom-image' : ''}${movePictureUp ? ' move-up-image' : ''}">
            <img id="review" src="${ASSETS_PATH}/shopify-pictures/${review.imageSrcName}" alt="Profile picture" />
          </div>
          <div class="review-info">
            <div class="review-name">${review.name}</div>
            <div class="review-score">
              <div class="review-location">
              </div>
              <div>
                ${review.stars}
                <img width=15 height=15 src="${ASSETS_PATH}//Vector.png" alt="Star" />
              </div>
            </div>
          </div>
        </section>
        <p class="review-text">
          ${review.text}
        </p>
      </article>
    `
    slideFilterEl.insertAdjacentHTML('beforeend', reviewCardEl);
  }
  currentIndex += 3;
}
