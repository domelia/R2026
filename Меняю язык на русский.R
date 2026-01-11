jsonlite::write_json(
  list(
    ru = list(
      button = list(runcode = "Выполнить код", hint="Hint", hint_plural="Подсказки", hintnext="Следующая подсказка",  hintprev="Предыдущая подсказка", solution="Решение", copyclipboard="Скопировать", startover="Перезапустить", continue="Продолжить", submitanswer="Отправить ответ", previoustopic="Назад", nexttopic="Дальше", questiontryagain="Еще раз"),
      text = list(startover = "Перезапустить урок")
    )
  ),
  path = "ru.json",
  auto_unbox = TRUE
)


rmarkdown::draft("tutorial.Rmd",
                 template = "tutorial_template",
                 package = "tutorial.helpers",
                 edit = TRUE)
