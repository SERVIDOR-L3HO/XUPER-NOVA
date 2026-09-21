.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/SingleCompressedNameBase;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x37cb3cbfd07c7ad4L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SingleCompressedNameBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getObject()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SingleNameBase;->getSingleName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
