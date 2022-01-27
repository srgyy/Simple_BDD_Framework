#language: ru
@test
Функционал: API тесты

  Сценарий: Негативная проверка

    * создать запрос
      | method | path       | body             |
      | PATCH   | api/tickets/2 | closeStatus.json |

    * добавить header
      | Content-Type | application/json |

    * отправить запрос

    * статус код 400