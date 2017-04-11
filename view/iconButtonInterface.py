#! -*- coding: UTF-8 -*-
from PyQt4.QtCore import pyqtSlot, pyqtSignal, Qt, QObject
from PyQt4.QtGui import QAction, QIcon
from qgis.utils import iface
import resources 

class IconButtonInterface(QObject):
    def __init__(self):
        QObject.__init__(self)
        iconButton = QAction(QIcon(":/plugins/simbologia/view/icons/militarySimbology.png"),
                              u"Editor de Edificações", iface.mainWindow())
        self.initVariables()
        self.setIconButton(iconButton)
        
    def initVariables(self):
        self.controller = None
        self.IconButton = None
        
    def setController(self, c):
        self.controller = c
    
    def getController(self):
        return self.controller
        
    def showButton(self, b):
        if b == 'True':            
            iface.digitizeToolBar().addAction(self.getIconButton())
        else:
            iface.digitizeToolBar().removeAction(self.getIconButton()) 
    
    def pressedIconButton(self):
        self.getController().runCommand('open main interface')
    
    def setIconButton(self, i):
        self.IconButton = i
        self.IconButton.triggered.connect(self.pressedIconButton)
        
    def getIconButton(self):
        return self.IconButton
    
    