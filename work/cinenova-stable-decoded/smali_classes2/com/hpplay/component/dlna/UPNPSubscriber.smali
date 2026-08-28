.class public Lcom/hpplay/component/dlna/UPNPSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mSubscriber:Lcom/hpplay/component/dlna/UPNPSubscriber;


# instance fields
.field private mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/component/dlna/UPNPSubscriber;
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/component/dlna/UPNPSubscriber;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/component/dlna/UPNPSubscriber;->mSubscriber:Lcom/hpplay/component/dlna/UPNPSubscriber;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hpplay/component/dlna/UPNPSubscriber;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpplay/component/dlna/UPNPSubscriber;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hpplay/component/dlna/UPNPSubscriber;->mSubscriber:Lcom/hpplay/component/dlna/UPNPSubscriber;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/hpplay/component/dlna/UPNPSubscriber;->mSubscriber:Lcom/hpplay/component/dlna/UPNPSubscriber;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public removeSubscribeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSubscribeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startSubscribeServ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->startSucribeServ()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public subscribePlayEvent(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/hpplay/component/dlna/DLNASender;->AV_TRANSPORT_1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    return v1
.end method

.method public unSubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/dlna/UPNPSubscriber;->mControlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
