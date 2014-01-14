$( document ).ready(function() {

  $('body').on('click', '.flip-trigger', function(event) {
    event.preventDefault();
    $container = $(this).closest('.flip-container');
    $container.toggleClass('flip-container-flipped');
  });

});
