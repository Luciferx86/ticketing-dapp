// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract TicketingPlatform{
    uint seatingCapacity = 200;
    Event mainEvent;
    // function to book a theater by an artist
    // artist will pay an advance here.
    // should validate if the theatre is empty or not
    function bookTheatre(DateTime startDate, DateTime endDate, uint costPerTicket,string eventName,
    string eventDescription, numberOfSeats)public{
        // validations
        this.mainEvent = event;
    }
    
    // should only be called by the artist who made the booking initially
    function cancelTheatreBooking()public{
        // address of sender
        // senderAddress = msg.sender
        // senderAddress == event.bookedBy
    }

    //should send ERC20 token here
    function reserveTicket(string memory seatID)public returns address{
        // enough tokens to buy the ticket
        // seatID is available
        // an ongoing event should be there

    }


}

struct Event{
    // uint id;
    DateTime startDate;
    DateTime endDate;
    address bookedBy;
    uint costPerTicket;
    // format
    Seat[] seats;
    string eventName;
    string eventDescription;
}

struct Seat{
    bool available;
    uint id;
}

