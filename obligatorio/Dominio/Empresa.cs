using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace obligatorio.Dominio
{
    public class Empresa
    {
        private List<Camionero> _listaCamioneros = new List<Camionero>();
        private List<Administrador> _listaAdmins = new List<Administrador>();
        private List<Camion> _listaCamiones = new List<Camion>();
        private List<Viaje> _listaViajes = new List<Viaje>();

        public List<Camionero> ListaCamioneros()
        {
            return _listaCamioneros;
        }
        public List<Administrador> ListaAdministradores()
        {
            return _listaAdmins;
        }
        public List<Camion> ListaCamiones()
        {
            return _listaCamiones;
        }
        public List<Viaje> ListaViajes()
        {
            return _listaViajes;
        }

        // to do -> los menus, switch con funcion y llamar a la clase con la funcion

        public bool MenuCamion(string pFuncion, Camion unCamion)
        {
            return false;
        }
        public bool MenuCamionero(string pFuncion, Camionero unCamionero)
        {
            return true;
        }
        public bool MenuAdmin(string pFuncion, Administrador unAdmin)
        {
            return false;
        }
        public bool MenuViaje(string pFuncion, Viaje unViaje)
        {
            return true;
        }

        public Camion BuscarCamion(Camion unCamion)
        {
            return new Camion(unCamion.Id).BuscarCamion(unCamion);
        }
        public Camionero BuscarCamionero(Camionero unCamionero)
        {
            return new Camionero(unCamionero.Id).BuscarCamionero(unCamionero);
        }
        public Administrador BuscarAdministrador(Administrador unAdmin)
        {
            return new Administrador(unAdmin.Id).BuscarAdmin(unAdmin);
        }
        public Viaje BuscarViaje(Viaje unViaje)
        {
            return new Viaje(unViaje.Id).BuscarViaje(unViaje);
        }
    }
}