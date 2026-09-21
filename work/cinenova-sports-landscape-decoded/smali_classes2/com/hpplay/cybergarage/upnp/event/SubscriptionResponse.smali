.class public Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;
.super Lcom/hpplay/cybergarage/http/HTTPResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    .line 2
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setServer(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>(Lcom/hpplay/cybergarage/http/HTTPResponse;)V

    return-void
.end method


# virtual methods
.method public getSID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->getSID(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    const-string v0, "TIMEOUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->getTimeout(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public setErrorResponse(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLength(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResponse(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLength(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SID"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->toSIDHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTimeout(J)V
    .locals 1

    .line 1
    const-string v0, "TIMEOUT"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->toTimeoutHeaderString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
