const now : Date = new Date();
const timeString : String = now.toISOString();
const date : String = timeString.slice(0, 10);

console.log(date);