.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/UNKRecord;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3a3299cda79a9f63L


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UNKRecord;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UNKRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UNKRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rdataFromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    .line 1
    const-string p2, "invalid unknown RR encoding"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public rrFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UNKRecord;->data:[B

    .line 6
    .line 7
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UNKRecord;->data:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->unknownToString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UNKRecord;->data:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
