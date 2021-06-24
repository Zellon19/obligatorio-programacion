﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace obligatorio.Dominio
{
    public class Camionero : Empleado
    {
        private int _edad;
        private string _tipoLibreta;
        private DateTime _fechaVencimiento;

        public int Edad
        {
            get { return _edad; }
            set { _edad = value; }
        }
        public string TipoLibreta
        {
            get { return _tipoLibreta; }
            set { _tipoLibreta = value; }
        }
        public DateTime FechaVencimiento
        {
            get { return _fechaVencimiento; }
            set { _fechaVencimiento = value; }
        }

        public bool AltaCamionero(Camionero unCamionero)
        {
            int num = new Random().Next();
            if (num == 1)
                return true;
            return false;
        }
        public bool BajaCamionero(Camionero unCamionero)
        {
            int num = new Random().Next();
            if (num == 1)
                return true;
            return false;
        }
        public bool ModificarCamionero(Camionero unCamionero)
        {
            int num = new Random().Next();
            if (num == 1)
                return true;
            return false;
        }
        public Camionero BuscarCamionero(Camionero unCamionero)
        {
            int num = new Random().Next();
            if (num == 1)
                return null;
            return null;
        }

        public Camionero(int pId, string pNombre, string pApellido, string pCedula, string pCargo, string pTelefono, string pUsuario, string pContrasena, int pEdad, string pTipoLibreta, DateTime pFechaVencimiento):
            base(pId, pNombre, pApellido, pCargo, pCargo, pTelefono, pUsuario, pContrasena)
        {
            Edad = pEdad;
            TipoLibreta = pTipoLibreta;
            FechaVencimiento = pFechaVencimiento;
        }

        public Camionero(int pId):
            base(pId)
        {

        }
    }
}