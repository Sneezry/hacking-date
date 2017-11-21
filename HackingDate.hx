class HackingDate {
  static public function main():Void {
    var date = DateTools.format(Date.now(), "%Y-%m-%d");
    trace(date);
  }
}