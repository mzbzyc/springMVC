/*
Ext.application({
    requires:['Ext.container.Viewport'],
    name:'AM',
    appFolder:'app',
    launch:function () {
        Ext.create('Ext.container.Viwport',{
            layout:'fit',
            items:[{
                xtype:'panel',
                title:'Users',
                html:'List of users will go here'
            }]
        });
    }
});*/
Ext.onReady(function () {
    Ext.MessageBox.alert('系统提示','Hello World!');
})
