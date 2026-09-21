.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x56cc86868403f582L


# instance fields
.field private options:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;-><init>(IIIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;-><init>(IIIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/List;)V
    .locals 6

    .line 2
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/16 v2, 0x29

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJ)V

    const-string v0, "payloadSize"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU16(Ljava/lang/String;I)I

    const-string p1, "xrcode"

    .line 4
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU8(Ljava/lang/String;I)I

    const-string p1, "version"

    .line 5
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU8(Ljava/lang/String;I)I

    const-string p1, "flags"

    .line 6
    invoke-static {p1, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU16(Ljava/lang/String;I)I

    int-to-long p1, p2

    const/16 v0, 0x18

    shl-long/2addr p1, v0

    int-to-long v0, p3

    const/16 p3, 0x10

    shl-long/2addr v0, p3

    add-long/2addr p1, v0

    int-to-long p3, p4

    add-long/2addr p1, p3

    .line 7
    iput-wide p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    if-eqz p5, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->options:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    .line 8
    .line 9
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getExtendedRcode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    .line 2
    .line 3
    const/16 v2, 0x18

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public getFlags()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    .line 2
    .line 3
    const-wide/32 v2, 0xffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
.end method

.method public getObject()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->options:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Ljava/util/List;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->options:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 6
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;

    .line 10
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->getCode()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 11
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v3, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getPayloadSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public rdataFromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    .line 1
    const-string p2, "no text format defined for OPT"

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->options:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->fromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->options:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->options:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, " ; payload "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->getPayloadSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v1, ", xrcode "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->getExtendedRcode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v1, ", version "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->getVersion()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v1, ", flags "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->getFlags()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->options:Ljava/util/List;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
