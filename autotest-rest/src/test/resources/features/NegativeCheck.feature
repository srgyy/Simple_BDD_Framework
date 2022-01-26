#language: ru
#@test
Функционал: API тесты

  Сценарий: Негативная проверка

    * создать запрос
      | method | path       | body             | url                                    |
      | POST   | /api/login | createLogin.json | https://at-sandbox.workbench.lanit.ru/ |

    * добавить header
      | Content-Type | application/json |

    * отправить запрос

    * статус код 200