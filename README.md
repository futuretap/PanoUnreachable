# [#9721](https://code.google.com/p/gmaps-api-issues/issues/detail?id=9721) GMSPanoramaView navigation links are hidden when tapping to a broken pano	

This project is an attempt to replicate the issue documented at:
[gmaps-api-issues/9721](https://code.google.com/p/gmaps-api-issues/issues/detail?id=9721)

To get this sample to work, download the Maps SDK via CocoaPods:

	cd PanoUnreachable
	pod update

Then open the PanoUnreachable.xcworkspace in Xcode.
Obtain an [API key](https://developers.google.com/maps/documentation/ios/start#obtaining_an_api_key)
and add the resulting API key to the `AppDelegate.m` file. Wait the usual 5 minutes until the key is active.

Run the project (Simulator is fine) and tap the right arrow to move to the next panorama.

Expected behavior
-----------------
Tapping the arrow should raise `-panoramaView:error:onMoveToPanoramaID:`, show the navigation links again and hide the broken arrow.


Actual behavior
---------------
No error is raised and the navigation links are not shown anymore. (despite `panoramaView.navigationLinksHidden == YES`)
