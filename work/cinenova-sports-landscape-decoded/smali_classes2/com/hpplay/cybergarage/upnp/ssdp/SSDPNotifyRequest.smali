.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;
.super Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NOTIFY"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "*"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
