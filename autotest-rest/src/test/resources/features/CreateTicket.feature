#language: ru
@test
Функционал: Тестирование API

  Сценарий: Создание тикета с высоким приоритетом

    * создать запрос
      | method | path          | body              |
      | POST   | /api/tickets/ | createTicket.json |

    * добавить header
      | Content-Type | application/json |

    * отправить запрос

    * статус код 201