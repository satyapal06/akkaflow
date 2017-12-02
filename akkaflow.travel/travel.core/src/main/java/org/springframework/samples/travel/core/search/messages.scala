package org.springframework.samples.travel.core.search;

import akka.actor.ActorRef
import org.springframework.samples.travel.core.Hotel
import org.springframework.samples.travel.core.SearchCriteria

sealed trait SearchMessages

case class IndexHotels(hotels: Seq[Hotel]) extends SearchMessages
case class HotelQuery(criteria: SearchCriteria) extends SearchMessages
//case class HotelScatterQuery(criteria: SearchCriteria, listener: ActorRef) extends SearchMessages
case class HotelResponse(hotels: Seq[Hotel]) extends SearchMessages
