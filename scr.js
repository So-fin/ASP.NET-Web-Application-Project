
function regform() {
    var fname = document.forms["regform"]["First Name"];
    var mname = document.forms["regform"]["Middle Name"];
    var lname = document.forms["regform"]["Last Name"];
    var address = document.forms["regform"]["Address"];
    var sex = document.forms["regform"]["sex"];
    var dob = document.forms["regform"]["DOB"];
    var email = document.forms["regform"]["EMail"];
    var mobile = document.forms["regform"]["Mobile"];
    var branch = document.forms["regform"]["Branch"];
    var funame = document.forms["regform"]["Full Name"];
    var relation = document.forms["regform"]["Relation"];
    var mobileno = document.forms["regform"]["Mobile Number"];
    var annualincome = document.forms["regform"]["Income"];
    var Email = document.forms["regform"]["Email ID"];
    var userid = document.forms["regform"]["User ID"];
    var password = document.forms["regform"]["Password"];
    if (fname.value = " ") {
        window.alert("Please enter your first name.");
        fname.focus();
        return false;
    }
    if (mname.value = "") {
        window.alert("Please enter your middle name.");
        mname.focus();
        return false;
    }
    if (lname.value = "") {
        window.alert("Please enter your last name.");
        lname.focus();
        return false;
    }
    if (address.value = "") {
        window.alert("Please enter your address.");
        address.focus();
        return false;
    }
    if (email.value = "") {
        window.alert("Please enter your valid email address.");
        email.focus();
        return false;
    }
    if (mobile.value = "") {
        window.alert("Please enter your mobile number.");
        mobile.focus();
        return false;
    }
    if (branch.selectedIndex < 1) {
        window.alert("Please enter your Branch.");
        branch.focus();
        return false;
    }
    if (funame.value = "") {
        window.alert("Please enter your full name.");
        funame.focus();
        return false;
    }
    if (relation.selected.Index < 1) {
        window.alert("Please enter valid relation.");
        relation.focus();
        return false;
    }
    if (mobileno.value = "") {
        window.alert("Please enter your mobile number.");
        mobileno.focus();
        return false;
    }
    if (annualincome.value = "") {
        window.alert("Please enter your annual income.");
        annualincome.focus();
        return false;
    }
    if (Email.value = "") {
        window.alert("Please enter your valid email address.");
        Email.focus();
        return false;
    }
    if (userid.value = "") {
        window.alert("Please enter your User ID.");
        userid.focus();
        return false;
    }
    if (password.value = "") {
        window.alert("Please enter correct password.");
        password.focus();
        return false;
    }
    return true;
}

