void main() {
  int age = 50;
  if (age > 50) {
    print(typeOfAge["old"]);
  } else if (age > 20) {
    print(typeOfAge["medium"]);
  } else {
    print(typeOfAge["young"]);
  }
}

const typeOfAge = {"old": "Old", "medium": "Medium", "young": "Young"};
