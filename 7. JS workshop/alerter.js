const sendAlert = (img) => {
    alert('Why Hello There');
	if (img.style.visibility === 'hidden') {
		img.style.visibility = 'visible';
	} else {
		img.style.visibility = 'hidden';
	}
}
