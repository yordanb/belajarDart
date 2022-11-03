String.prototype.convertToRGB = function () {
  if (this.length != 6) {
    throw "Only six-digit hex colors are allowed.";
  }

  var aRgbHex = this.match(/.{1,2}/g);
  var aRgb = [
    parseInt(aRgbHex[0], 16),
    parseInt(aRgbHex[1], 16),
    parseInt(aRgbHex[2], 16),
  ];
  return aRgb;
};

console.log("ff9933".convertToRGB());
console.log("ff0000".convertToRGB());
//console.log("f00".convertToRGB());
