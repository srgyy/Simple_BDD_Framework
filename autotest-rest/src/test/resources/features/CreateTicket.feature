#language: ru
@test
Функционал: Тестирование API

  Сценарий: Создание тикета с высоким приоритетом

    * создать запрос
      | method | path          | body              | url                                    |
      | POST   | /api/tickets/ | createTicket.json | https://at-sandbox.workbench.lanit.ru/ |

    * добавить header
      | Content-Type | application/json |

    * отправить запрос

    * статус код 200