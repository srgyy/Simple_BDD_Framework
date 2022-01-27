#language: ru
#@test
Функционал: API тесты

  Сценарий: Негативная проверка

    * создать запрос
      | method | path       | body             |
      | POST   | /api/login | createLogin.json |

    * добавить header
      | Content-Type | application/json |

    * отправить запрос

    * статус код 200