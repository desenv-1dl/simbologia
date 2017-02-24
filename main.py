# -*- coding: utf-8 -*-
from view.iconButtonInterface import IconButtonInterface
from view.militarySimbologyInterface import MilitarySimbologyInterface
from view.createDataBaseInterface import CreateDataBaseInterface
from controller.controlador import Controlador
from model.simbologiaMilitar import SimbologiaMilitar
from PyQt4.QtGui import QAction, QIcon


class Main:
    def __init__(self, iface):
        self.iface = iface
        view1 = IconButtonInterface()
        view2 = MilitarySimbologyInterface()
        view3 = CreateDataBaseInterface()
        model = SimbologiaMilitar()
        self.controller = Controlador(model, view1, view2, view3)
  
    def initGui(self):
        self.controller.runCommand('open interface military simbology', 'True')
    
    def unload(self):
        self.controller.runCommand('open interface military simbology', 'False')
  