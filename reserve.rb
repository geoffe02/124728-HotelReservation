class Reserve
 def initialize(firstName, lastName, email, creditcardNum, startDate, endDate, roomType)
	@firstName = lastName
	@lastName = firstName
	@email = email
	@creditcardNum = creditcardNum
	@startDate = startDate
	@endDate = endDate
	@roomType = roomType
 end

 def makeReservation
   	"<h3> Please confirm your reservation</h3>
	<br/>
	<b>Name: </b>#{@firstName} #{@lastName}
	<br/>
	<b>E-mail: </b>#{@email}
	<br/>
	<b>Card Number: </b>#{@creditcardNum}
	<b>Reservation Period: </b>#{@startDate} to #{@endDate}
	<br/>
	<b>Room Class: </b>#{@roomType}"
 end
end

