let togglePos = 'monthly';


/**
 * Remove all children in all-courses list
 */
const removeAllChildrenInCourseList = () => {
    // Remove all children of the element
    while (coursesElement.firstChild) {
        coursesElement.removeChild(coursesElement.firstChild);
    }
}

/**
 * Display a list of course cards in the all-courses list
 * @param {array} dataSet The list of items to be displayed
 * @param {boolean} isAuthenticated True if user is authenticated
 */
const setChildrenInCoursesList = (dataSet, isAuthenticated) => {
    dataSet.forEach(item => {
        createCard(coursesElement, 'images/awsml.svg', item, isAuthenticated);
    });
}

/**
 * Free text search of the all-courses list
 * @param {*} event 
 */
const onSearch = (event) => {
    event.stopPropagation();
    
    if (event.code === 'Enter' || event.code === 'NumpadEnter') {
        event.preventDefault();

        removeAllChildrenInCourseList();
        removeActiveFilter();

        let displayData = undefined;

        if (event.target.value.length > 0) {
            const pattern = new RegExp(event.target.value.toLowerCase(), "i");

            displayData = dataJson.filter(item => {
                //let hasValue = item.tags.findIndex(tag => pattern.test(tag.toLowerCase())) > -1;
                let hasValue = item.category.Domain && item.category.Domain.some(category => category.toLowerCase().includes(event.target.value.toLowerCase()));

                if (!hasValue) {
                    hasValue = pattern.test(item.name);
                }

                if (!hasValue) {
                    hasValue = pattern.test(item.description);
                }
                
                return !!hasValue;
            });
        } else {
            setAllFilterActive();
            displayData = dataJson;
        }

        setChildrenInCoursesList(displayData, authenticated);
    }
}

const clickSignUp = (event) => {
    event.stopPropagation();
    event.preventDefault();

    const href = encodeURIComponent(window.location.href);

    window.open(`https://profile.w3schools.com/signup?redirect_url=${href}`, "_self", "noopener noreferrer");    
}

const clickGoPremium = (event) => {
    event.stopPropagation();
    event.preventDefault();

    window.open(`https://billing.w3schools.com/products/spaces?frequency=${togglePos}`, "_self", "noopener noreferrer");  
}

let mouseUptimerId = undefined;

const mouseUpScrollBtn = () => {
    window.removeEventListener('mouseup', mouseUpScrollBtn);
    if (mouseUptimerId) {
        clearInterval(mouseUptimerId);
        mouseUptimerId = undefined;
    }
}

const clickScrollBtn = (event, direction, element) => {
    
    window.addEventListener('mouseup', mouseUpScrollBtn);

    if (mouseUptimerId) {
        clearInterval(mouseUptimerId);
        mouseUptimerId = undefined;
    }

    mouseUptimerId = setInterval(() => {
        if (direction === 'left') {
            element.scrollLeft -= 200;
        } else {
            element.scrollLeft += 200;
        }
    }, 100);
}

/**
 * Remove active filter marking
 */
const removeActiveFilter = () => {
    const activeItem = filterElement.getElementsByClassName("active");
    if (activeItem && activeItem.length > 0) {
        activeItem[0].classList.remove('active');
    }
}


/**
 * Set the All-filter as active filter
 */
const setAllFilterActive = () => {
    const allFilterEl = document.getElementById('filter-all');
    if (allFilterEl) {
        allFilterEl.classList.add('active');
    }
}

/**
 * Clear the input field
 */
const clearInput = () => {    
    const inputEl = document.getElementById("search-input-field");
    if (inputEl) {
        inputEl.value='';
    }
}

/**
 * Filter the all-courses list with a preset filter
 * @param {*} filterItem 
 * @param {*} filterEl The dom element of clicked item
 * @param {boolean} isAuthenticated True if user is authenticated
 */
const onSearchFilterItem = (filterItem, filterEl, isAuthenticated) => {
    // dataset is found in filter.json

    removeActiveFilter();
    filterEl.classList.add('active');

    removeAllChildrenInCourseList();
    clearInput();

    if (!filterItem.searchString && !filterItem.searchFree && !filterItem.searchNotFree) {
        setChildrenInCoursesList(dataJson, isAuthenticated);

    } else if (!!filterItem.searchNotFree) {

        const displayData = dataJson.filter(item => !item.free);
        setChildrenInCoursesList(displayData, isAuthenticated);     
    } else if (!!filterItem.searchFree) {
        const displayData = dataJson.filter(item => !!item.free);
        setChildrenInCoursesList(displayData, isAuthenticated);     

    } else {
        const pattern = new RegExp(filterItem.searchString, "i");

        const displayData = dataJson.filter(item => {       
            let hasValue = item.category.Domain && item.category.Domain.some(category => filterItem.searchString.toLowerCase() === category.toLowerCase());     
            //let hasValue = item.category.Domain && item.category.Domain.some(category => pattern.test(category));

            if (filterItem.onlyTags === false) {
                if (!hasValue) {
                    hasValue = pattern.test(item.name);
                }

                if (!hasValue) {
                    hasValue = pattern.test(item.description);
                }
            }
            
            return !!hasValue;
        });

        setChildrenInCoursesList(displayData, isAuthenticated);
    }
}

/**
 * Initialize the popular list and all-courses list
 */
const drawPopulareCards = (isAuthenticated) => {
    // remove spinners
    const spinners = document.getElementsByClassName('spinner_round_even');
    for (let i=0; i<spinners.length; i++) {
        const spinnerEl = spinners[i];
        spinnerEl.classList.add('d-none');                
    }

    // display populare courses
    dataJson.filter((item) => item.ravenId === '518885' || item.ravenId === '519111' || item.ravenId === '519108').forEach(filtered_item => {
        createCard(populareListElement, 'images/awsml.svg', filtered_item, isAuthenticated, true);
    })

    populareListElement.classList.remove("min-width-790");
}

const initAllCardsList = (isAuthenticated) => {
    removeAllChildrenInCourseList();
  
    // display all courses
    dataJson.forEach(item => {
        createCard(coursesElement, 'images/awsml.svg', item, isAuthenticated);
    })
}



const toggle_month_year = () => {
    const el = document.getElementById('selectorimage');
    const priceEl = document.getElementById('price-premium');

    let price;

    if (togglePos === 'monthly') {
        price = '$99.99';
        togglePos = 'yearly';
        el.src = './images/toggle_right.png';
    } else {
        price = '$9.99';
        togglePos = 'monthly';
        el.src = './images/toggle.png';
    }

    priceEl.innerHTML = price;
}

/**
 * Initialize the filters
 */
const initializeFilterList = (filterElement, filterArray, isAuthenticated) => {
    
    filterArray.forEach(item => {
        const filterItemEl = document.createElement("div");
        filterItemEl.innerHTML = item.title;
        filterItemEl.classList.add('filter-item');
        if (!item.searchString && !item.searchFree && !item.searchNotFree) {
            filterItemEl.classList.add('active');
        }
        filterItemEl.setAttribute("role", "button");
        filterItemEl.setAttribute("id", item.id);
        filterItemEl.onclick = () => onSearchFilterItem(item, filterItemEl, isAuthenticated)
        filterElement.appendChild(filterItemEl);
    });
}

function getCookie(c_name) {
	var c_value = document.cookie,
		c_start = c_value.indexOf(' ' + c_name + '=');
	if (c_start == -1) c_start = c_value.indexOf(c_name + '=');
	if (c_start == -1) {
		c_value = null;
	} else {
		c_start = c_value.indexOf('=', c_start) + 1;
		var c_end = c_value.indexOf(';', c_start);
		if (c_end == -1) {
			c_end = c_value.length;
		}
		c_value = unescape(c_value.substring(c_start, c_end));
	}
	return c_value;
}
