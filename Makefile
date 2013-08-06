all:
	cd src && zip -9 -r ../build/r_kiosk.xpi install.rdf chrome.manifest content/
	
