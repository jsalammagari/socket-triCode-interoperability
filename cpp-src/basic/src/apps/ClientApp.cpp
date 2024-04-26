#include <iostream>
#include <iomanip>
#include <sstream>
#include <thread>
#include <string>

#include "socket/client.hpp"

/**
 * @brief basic starting point 
 *
 *      Author: gash
 */
int main(int argc, char **argv) {
    basic::BasicClient clt;
    clt.connect();

    std::stringstream msg;
    while (true) {
        std::string inputLine;
        std::cout << "\nEnter message ('exit' to quit): ";
        std::getline(std::cin, inputLine); // Read a line from standard input into a std::string

        if (inputLine == "exit" || inputLine.empty()) {
            break; // Exit the loop if the user types "exit" or an empty line
        }

        std::stringstream msg;
        msg << inputLine; // Put the input line into the stringstream

        for(int i = 0; i <= 20000; i++) {
          clt.sendMessage(msg.str());
        }
        // Sleeping is generally not required in a user-interactive loop,
        // but if you need to throttle sending messages, adjust the sleep duration accordingly.
        // std::this_thread::sleep_for(std::chrono::milliseconds(2000));
    }

    // Additional cleanup if necessary
    std::cout << "Disconnecting and exiting..." << std::endl;
    // clt.disconnect(); // Assuming your client has a disconnect method

    return 0;
    //msg << "hello. My name is inigo montoya." << std::ends;
    // for(int i = 0; i <= 5; i++) {
    //    clt.sendMessage(msg.str());
    //}
     
    //std::cout << "sleeping a bit before exiting..." << std::endl;
    //std::this_thread::sleep_for(std::chrono::milliseconds(2000));
    
}
