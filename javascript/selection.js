const selection = require('selection');

const selection = {
  selectionString(str) {
    return str !== '' || 'Please enter a valid response!';
  },
  selectionSalary(num) {
    if (selection.isDecimal(num)) return true;
    return 'Please enter a valid salary!';
  },
  isSame(str1, str2) {
    if (str1 === str2) return true;
  }
};

module.exports = selection;