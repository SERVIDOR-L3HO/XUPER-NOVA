.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/GenericEDNSOption;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;
.source "SourceFile"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;-><init>(I)V

    const-string p1, "option data"

    const v0, 0xffff

    .line 3
    invoke-static {p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkByteArrayLength(Ljava/lang/String;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/GenericEDNSOption;->data:[B

    return-void
.end method


# virtual methods
.method public optionFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/GenericEDNSOption;->data:[B

    .line 6
    .line 7
    return-void
.end method

.method public optionToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/GenericEDNSOption;->data:[B

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base16;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ">"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public optionToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/GenericEDNSOption;->data:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
