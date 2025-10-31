String staticMapUrl({
  required double pickupLat,
  required double pickupLng,
  required double destLat,
  required double destLng,
  String apiKey = 'YOUR_GOOGLE_MAPS_API_KEY',
}) {
  return 'https://maps.googleapis.com/maps/api/staticmap'
      '?size=600x300'
      '&maptype=roadmap'
      '&markers=color:green|label:P|$pickupLat,$pickupLng'
      '&markers=color:red|label:D|$destLat,$destLng'
      '&path=color:0x0000ff|weight:3|$pickupLat,$pickupLng|$destLat,$destLng'
      '&key=$apiKey';
}
