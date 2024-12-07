function fizzbuzz (n) {
  if ((n !== 0) && (n % 3 === 0) && (n % 5 !== 0)) {
    return 'Fizz'
  } else if ((n !== 0) && (n % 5 === 0) && (n % 3 !== 0)) {
    return 'Buzz'
  } else if ((n !== 0) && (n % 5 === 0) && (n % 3 === 0)) {
    return 'FizBuzz'
  }
  return n
}

module.exports = fizzbuzz
