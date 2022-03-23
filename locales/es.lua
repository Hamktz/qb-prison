local Translations = {
    error = {
        ["missing_something"] = "Parece que te falta algo...",
        ["not_enough_police"] = "No hay suficiente policía..",
        ["door_open"] = "La puerta ya está abierta..",
        ["cancelled"] = "Proceso cancelado..",
        ["didnt_work"] = "No funcionó..",
        ["emty_box"] = "La caja esta vacía..",
        ["injail"] = "Estás en la cárcel por %{Time} meses...",
        ["item_missing"] = "Te falta un artículo..",
        ["escaped"] = "Te escapaste... ¡Lárgate de aquí!",
        ["do_some_work"] = "Haz algo de trabajo para la reducción de condena, trabajo instantáneo: %{currentjob} ",
    },
    success = {
        ["found_phone"] = "Encontraste un teléfono..",
        ["time_cut"] = "Has trabajado algún tiempo fuera de tu sentencia.",
        ["free_"] = "¡Eres libre! ¡Disfrútalo! :)",
        ["timesup"] = "¡Tu tiempo se ha acabado! Compruébelo usted mismo en el centro de visitantes.",
    },
    info = {
        ["timeleft"] = "Todavía tienes que estar... %{JAILTIME} meses",
        ["lost_job"] = "estas desempleado",
    }
}
Lang = Locale:new({
phrases = Translations,
warnOnMissing = true})