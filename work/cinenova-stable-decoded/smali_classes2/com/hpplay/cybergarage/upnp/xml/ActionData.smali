.class public Lcom/hpplay/cybergarage/upnp/xml/ActionData;
.super Lcom/hpplay/cybergarage/upnp/xml/NodeData;
.source "SourceFile"


# instance fields
.field private actionListener:Lcom/hpplay/cybergarage/upnp/control/ActionListener;

.field private ctrlRes:Lcom/hpplay/cybergarage/upnp/control/ControlResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->actionListener:Lcom/hpplay/cybergarage/upnp/control/ActionListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->ctrlRes:Lcom/hpplay/cybergarage/upnp/control/ControlResponse;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getActionListener()Lcom/hpplay/cybergarage/upnp/control/ActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->actionListener:Lcom/hpplay/cybergarage/upnp/control/ActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControlResponse()Lcom/hpplay/cybergarage/upnp/control/ControlResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->ctrlRes:Lcom/hpplay/cybergarage/upnp/control/ControlResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->actionListener:Lcom/hpplay/cybergarage/upnp/control/ActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setControlResponse(Lcom/hpplay/cybergarage/upnp/control/ControlResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->ctrlRes:Lcom/hpplay/cybergarage/upnp/control/ControlResponse;

    .line 2
    .line 3
    return-void
.end method
