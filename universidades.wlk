class Universidad {
  const property provincia
  var property honorariosRecomendados
  var donaciones = 0

  method recibirDonacion(unImporte) {
    donaciones = donaciones + unImporte
  }

  method donaciones() = donaciones
}