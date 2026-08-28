.class public Lcom/hpplay/cybergarage/upnp/event/SubscriberList;
.super Ljava/util/Vector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSubscriber(I)Lcom/hpplay/cybergarage/upnp/event/Subscriber;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast p1, Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    .line 8
    .line 9
    return-object p1
.end method
