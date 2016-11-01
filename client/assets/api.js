$(function() {
  // all scripts for api calls with ajax
  var api_url = 'assets/test-data.json'; //TODO: CHANGE ME!

  function getAllShelters(success, fail) {
    console.log('function not implemented yet');
  }

  function getShelterById(id, success, fail) {
    console.log('function not implemented yet');
  }

  function ShelterData(data) {
    var self = this;

    self.originalShelters = data; 

    //Not the prettiest way of doing it, but it works.
    var columnLength = Math.floor(data.length / 3);
    var column1 = data;
    var column2 = data.splice(0, columnLength);
    var column3 = data.splice(0, columnLength);
    self.shelterGroups = ko.observableArray([column1, column2, column3]);
  }

  ko.applyBindings(new ShelterData(ALL_SHELTERS));
  //TODO: when client can be run through a server and not the file system
  // var shelterUrl = api_url;
  // $.ajax({
  //   url : shelterUrl,
  //   type: 'GET',
  //   success : function(data) {
  //     console.log("found data", data);
  //       ko.applyBindings(new ShelterData(data));

  //       $("#loading").addClass("hidden");
  //       $("#shelter-list").removeClass("hidden");
  //     }
  // }); 

});
