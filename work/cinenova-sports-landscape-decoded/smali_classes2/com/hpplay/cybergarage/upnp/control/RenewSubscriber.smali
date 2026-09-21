.class public Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;
.super Lcom/hpplay/cybergarage/util/ThreadCore;
.source "SourceFile"


# static fields
.field public static final INTERVAL:J = 0x78L


# instance fields
.field private ctrlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;->ctrlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;->getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->isRunnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x1d4c0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriberService()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;->ctrlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    return-void
.end method
