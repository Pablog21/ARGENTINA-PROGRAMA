class Notebook
  def initialize
  @bateria=100
  end

  def bateria!
    @bateria
  end

  def utilizar! (tiempo)
    @bateria= @bateria-tiempo
  end

  def cargar_a_tope!
    @bateria=100
  end
end
