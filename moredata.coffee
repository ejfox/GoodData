makeDataRows = (data) ->
    for row in data
        #console.log row
        #console.log ich.rowtemplate(row)

        $("#content").prepend($(ich.rowtemplate(row)))

    $('#content').isotope({
      itemSelector : '.dataset-row',
      layoutMode : 'fitRows'
    });

    $("#content").isotope({ filter: '.active-y'})
