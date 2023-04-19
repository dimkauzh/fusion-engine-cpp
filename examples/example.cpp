#include "engine.hpp"

int main()
{
    sf::Window window(sf::VideoMode(800, 600), "window");
    while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
        }

        // window.clear();
        // window.display();
    }

    return 0;
}