// @ts-nocheck
const getCookie = (name) => {
  const value = `; ${document.cookie}`;
  const parts = value.split(`; ${name}=`);
  if (parts.length === 2) {
    return parts.pop().split(';').shift();
  }
};

const userObject = {
  premium: false,
  progress: 0,
  startedCourse: false,
  finishedCourse: false,
  plan:'free'
};

const getProgress = async (accessToken, url) => {
  if (accessToken) {
    await fetch(url, {
      headers: {
        'Method': 'GET',
        'Content-Type': 'application/json',
        'Authorization': `Bearer ${accessToken}`      
      },
    })
    .then(res => res.json())
    .then(res => {
      if (res.data) {
        userObject.progress = res.data.points;
        userObject.startedCourse = true;
        userObject.finishedCourse = res.data.completed;
      }
    })
    .catch((error) => {
      throw error
    })
  } else {
    //throw 'Missing accessToken';
  }
};

const isObject = x => !!(x && Object.getPrototypeOf(x) === Object.prototype);

const getSubscription = async (cuiToken) => {
  try {
    if (!cuiToken) throw 'Missing cookie: __c_u_i_1';
    const res = await uicUnpack(cuiToken);
    // console.log(res)
    if (!isObject(res)) throw 'Failed to unpack: __c_u_i_1';

    userObject.plan = res.plan.toLowerCase();
    if (userObject.plan !== 'free' && userObject.plan !== 'pro') {
      userObject.premium = true
    }  
  } catch (error) {
    console.error(error);
    userObject.premium = false;
  }
};
