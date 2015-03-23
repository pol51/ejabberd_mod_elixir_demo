defmodule Demo do
  import Ejabberd.Logger
  @behaviour :gen_mod

  def start(_host, _options) do
    info('Starting ejabberd module Demo')
  end

  def stop(_host) do
    info('Stopping ejabberd module Demo')
  end
end
