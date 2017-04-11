#! -*- coding: UTF-8 -*-
from qgis.utils import iface
from PyQt4.QtCore import QObject


class Controlador(QObject):
    def __init__(self, model, view1, view2, view3):
        QObject.__init__(self)
        view1.setController(self)
        view2.setController(self)
        view3.setController(self)
        model.setController(self)
        self.model = model
        self.view1 = view1
        self.view2 = view2
        self.view3 = view3
        self.initCommands()
        
    def initCommands(self):
        self.commands = {
                        'open main interface': self.view2.showDialog, 
                        'config functionCrs' : self.model.configFunctionCrs ,
                        'open interface to create database' : self.view3.showDialog,
                        'open interface military simbology': self.view1.showButton, 
                        'create database' : self.model.createDataBase,                         
                        'select src' : self.view3.setSrc, 
                        'select Folder' : self.view3.setFolder, 
                        'select database' : self.view2.setDataBase ,                         
                        'load allied' : self.model.loadLayer, 
                        'load enemy' : self.model.loadLayer, 
                        'set styles' : self.model.reloadLayersStyles, 
                        'upload error' : self.view2.msg,
                        'set current database': self.model.setCurrentSqlite,
                        'created successfully': self.view3.msg,
			            'disable src dynamic' : self.model.disableCrs
                        }
    
    def runCommand(self, cmd, param1 = None):
        if param1:
            self.commands[cmd](param1)
        else:
            self.commands[cmd]()    
            
    
           
    
        
        
