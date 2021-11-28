#include <SFML/Graphics.hpp>
#include <SFML/Network.hpp>
#include <iostream>
#include <string>
#include <vector>

struct Ball {
    int x;
    int y;
    std::string color;
};

sf::Packet& operator <<(sf::Packet& packet, const Ball& ball)
{
    return packet << ball.x << ball.y << ball.color;
}

sf::Packet& operator >>(sf::Packet& packet, Ball& ball)
{
    return packet >> ball.x >> ball.y >> ball.color;
}

int main() {
    setlocale(LC_ALL, "");
    sf::TcpSocket socket;
    socket.connect("127.0.0.1", 3000); // подключаемся к серверу по заданному порту
    sf::Packet packet; // создаём пакет для общения клиента с сервером



    // инициализируем начальное положение объекта, принимая данные от сервера
    socket.receive(packet);
    std::vector<Ball> user_balls(2);
    for (auto &ball : user_balls) {
        packet >> ball;
        packet.clear();
    }
    /*// инициализируем начальное положение объекта, принимая данные от сервера
    socket.receive(packet);
    Ball user_ball;
    packet >> user_ball;
    packet.clear();*/

    // отрисуем окно c белым цветом
    sf::RenderWindow window(sf::VideoMode(320, 420), "Squid game");
    window.clear(sf::Color::White);
    //  отрисуем мячик с начальными координатами
    sf::CircleShape circle;
    for (auto &ball : user_balls) {
        // window.clear(sf::Color::White);
        circle.setPosition(ball.x, ball.y);
        circle.setRadius(15.f);
        circle.setFillColor(sf::Color::Black);
        window.draw(circle);
        window.display();
    }
    /*circle.setPosition(user_ball.x, user_ball.y);
    circle.setRadius(15.f);
    circle.setFillColor(sf::Color::Black);
    window.draw(circle);
    window.display();*/

    // выполняем действия над объектом конкретного клиента
    while (window.isOpen()) {
        sf::Event event; // переменная для отслеживания событий, происходящих на кажой итерации цикла
        std::string dir;  // направление движения, которое будет обрабатваться на сервере
        while (window.pollEvent(event)) {
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {
                dir = "UP";
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
                dir = "DOWN";
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
                dir = "RIGHT";
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
                dir = "LEFT";
            }
            if(event.type == sf::Event::Closed){
                window.close();
            }

            // запаковываем данные пользователя в пакет и отправляем на сервер
            packet << dir;
            socket.send(packet);
            packet.clear();

            window.clear(sf::Color::White);
            // получаем обработанные(обновлённые) данные с сервера
            for (int i = 0; i < user_balls.size(); ++i) {
                socket.receive(packet);
                packet >> user_balls[i];
                packet.clear();
                // window.clear(sf::Color::White);
                circle.setPosition(user_balls[i].x, user_balls[i].y);
                window.draw(circle);
                window.display();
            }
            /*socket.receive(packet);
            packet >> user_ball;
            packet.clear();
            window.clear(sf::Color::White);
            circle.setPosition(user_ball.x, user_ball.y);
            window.draw(circle);
            window.display();*/
        }
    }

    return 0;
}