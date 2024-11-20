﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using dominio_web;

namespace dominio_web
{
    public class Auto
    {
        public int Id { get; set; }
        public string Modelo { get; set; }
        public string Color { get; set; }
        public string Descripcion { get; set; }
        public DateTime Fecha { get; set; }
        public bool Usado { get; set; }
        public bool Importado { get; set; }

    }

    public class AutoNegocio
    {
        public List<Auto> listar()
        {
          List<Auto> lista = new List<Auto>();
            lista.Add(new Auto());
            lista.Add(new Auto());

            lista[0].Id = 1;
            lista[0].Modelo = "Corsa";
            lista[0].Color = "Rojo";
            lista[0].Descripcion = "autazo";
            lista[0].Fecha = DateTime.Now;
            lista[0].Usado = true;
            lista[0].Importado = false;

            lista[1].Id = 2;
            lista[1].Modelo = "BMW";
            lista[1].Color = "Negro";
            lista[1].Descripcion = "auto cheto";
            lista[1].Fecha = DateTime.Now;
            lista[1].Usado = false;
            lista[1].Importado = true;



            return lista;
        }

    }
}
