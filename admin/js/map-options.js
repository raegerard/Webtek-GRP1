(function(window, google, mapster) {
//<!--by: Aquino, Rae Gerard -->  
  mapster.MAP_OPTIONS = {
    center: {
      lat: 16.418498,
      lng: 120.597466
    },
    zoom: 10,
    disableDefaultUI: false,
    scrollwheel: true,
    draggable: true,
    mapTypeId: google.maps.MapTypeId.ROADMAP,
    zoomControlOptions: {
      position: google.maps.ControlPosition.LEFT_BOTTOM,
      style: google.maps.ZoomControlStyle.DEFAULT
    },
    panControlOptions: {
      position: google.maps.ControlPosition.LEFT_BOTTOM
    }
  };
  
}(window, google, window.Mapster || (window.Mapster = {})))