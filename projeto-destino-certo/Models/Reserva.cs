using System;
using System.Collections.Generic;
using MySqlConnector;
using Microsoft.AspNetCore.Http;
namespace projeto_destino_certo.Models
{
    public class Reserva
    {
        public int id {get; set;}
        public string nome {get; set;}
        public int quantidade {get; set;}
        public double preco{get; set;}
        public string data_reserva {get; set;}
    }
}