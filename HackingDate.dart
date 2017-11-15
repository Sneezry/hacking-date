void main() {
    DateTime today = new DateTime.now();
    String dateSlug = "${today.year.toString()}-${today.month.toString().padLeft(2,'0')}-${today.day.toString().padLeft(2,'0')}";
    print(dateSlug);
}