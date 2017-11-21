import java.util.Calendar
import java.text.SimpleDateFormat

val format = new SimpleDateFormat("yyyy-MM-dd")
println(format.format(Calendar.getInstance().getTime()))