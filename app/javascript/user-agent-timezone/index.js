function setTimezoneCookie() {
    var timezone = Intl.DateTimeFormat().resolvedOptions().timeZone;
    var expires  = new Date();

    expires.setTime(expires.getTime() + 60*60*24);
    expires = expires.toGMTString();

    document.cookie = "timezone=" + timezone + "; Path=/";
}

export default setTimezoneCookie()
