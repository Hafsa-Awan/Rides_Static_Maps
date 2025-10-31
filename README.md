# Rides_Static_Maps
Component of ChaloChalein aka CC Taxi App

When i was creating Rides History in Driver App. I can show in text But for Better UX i showed the ride on Map. But as the driver should not chnage the pickup and destination we dont need to show live map as it will make the app heavy, we can just use the concept of static map, So as i am using #GoogleMaps i have done these steps:

PreRequisites:

1. Billing Enabled
2. Maps Static API Enabled

Setting up :

1. Get API key from the Keys and Credentials Section in Google Maps Platform, Get MapsURL as we have to actually show specefic pickup and dropoff markers, Create a reusable helper function named StaticMapURL datatype should be string.
2. Creating network image Widget in my Flutter App to show the image url created by function staticmapURL.
Check the staticmap.dart file fr using function.
#HelperFunctions #ReusableFunctions #StaticMaps #GoogleMaps #HafsaAwan #MobileAppDeveloper #Flutter #Dart #GCP 
