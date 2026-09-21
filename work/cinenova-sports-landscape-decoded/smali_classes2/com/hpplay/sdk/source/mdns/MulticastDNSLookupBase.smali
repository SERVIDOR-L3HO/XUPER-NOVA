.class public abstract Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/Constants;
.implements Ljava/io/Closeable;


# instance fields
.field private TAG:Ljava/lang/String;

.field protected browseID:Ljava/lang/Object;

.field protected dclass:I

.field protected defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

.field protected defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field protected names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field protected querier:Lcom/hpplay/sdk/source/mdns/Querier;

.field protected queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

.field protected searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MulticastDNSLookupBase"

    .line 26
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->TAG:Ljava/lang/String;

    const/16 v0, 0xff

    .line 27
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 28
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 29
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->getDefaultQuerier()Lcom/hpplay/sdk/source/mdns/Querier;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->querier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 30
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->getDefaultSearchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 7

    .line 31
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 32
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    filled-new-array {v2}, [I

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p1

    .line 35
    array-length v1, p1

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, p1, v2

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 37
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v6, 0xff

    if-gez v3, :cond_1

    .line 38
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0xff

    :goto_1
    if-gez v4, :cond_2

    .line 39
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    move-result v4

    goto :goto_2

    :cond_2
    const/16 v4, 0xff

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 41
    iput v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 42
    iput v4, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 43
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xff

    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 1

    const/16 v0, 0xff

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 5
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 6
    iput p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xff

    .line 8
    invoke-direct {p0, p1, v0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xff

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;II)V
    .locals 8

    .line 12
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;-><init>()V

    if-eqz p1, :cond_3

    .line 13
    array-length v0, p1

    if-lez v0, :cond_3

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 16
    aget-object v3, p1, v2

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    :try_start_0
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    aget-object v4, p1, v2

    invoke-direct {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 19
    :try_start_1
    new-instance v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 21
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 22
    iput p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 23
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/net/UnknownHostException;

    const-string p2, "Invalid Name(s) specified!"

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public addNames([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 3
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v2, v0

    array-length v3, v0

    array-length p1, p1

    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    :cond_0
    return-void
.end method

.method public addNames([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    if-lez v0, :cond_1

    .line 9
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 11
    aget-object v2, p1, v1

    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->addNames([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    :cond_1
    return-void
.end method

.method public addSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 3
    array-length v1, v0

    array-length p1, p1

    add-int/2addr v1, p1

    new-array p1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v1, v0

    array-length v2, v0

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v3, v3

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    :cond_0
    return-void
.end method

.method public addSearchPath([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    if-lez v0, :cond_1

    .line 9
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 11
    aget-object v2, p1, v1

    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->addSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    :cond_1
    return-void
.end method

.method public buildQueries()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    if-ge v4, v6, :cond_6

    .line 26
    .line 27
    aget-object v5, v5, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {v5}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->isMulticastDomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 44
    .line 45
    iget v6, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 46
    .line 47
    invoke-static {v5, v3, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget v6, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 57
    .line 58
    iget v7, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 59
    .line 60
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v6, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 69
    .line 70
    iget v7, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 71
    .line 72
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    const/4 v6, 0x0

    .line 88
    :goto_2
    iget-object v7, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 89
    .line 90
    array-length v8, v7

    .line 91
    if-ge v6, v8, :cond_5

    .line 92
    .line 93
    :try_start_0
    aget-object v7, v7, v6

    .line 94
    .line 95
    invoke-static {v5, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->concatenate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 100
    .line 101
    aget-object v8, v8, v6

    .line 102
    .line 103
    invoke-static {v8}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->isMulticastDomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    iget v8, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 112
    .line 113
    iget v9, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 114
    .line 115
    invoke-static {v7, v8, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget v8, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 125
    .line 126
    iget v9, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 127
    .line 128
    invoke-static {v7, v8, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v3, v8, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget v8, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->type:I

    .line 137
    .line 138
    iget v9, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->dclass:I

    .line 139
    .line 140
    invoke-static {v7, v8, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-array v2, v2, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->queries:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public closed()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->querier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public extractServiceInstances([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpplay/sdk/source/mdns/ServiceRecodSorter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/ServiceRecodSorter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_c

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v5, v8, :cond_8

    .line 29
    .line 30
    const/16 v9, 0xc

    .line 31
    .line 32
    if-eq v5, v9, :cond_6

    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    if-eq v5, v9, :cond_4

    .line 37
    .line 38
    const/16 v8, 0x1c

    .line 39
    .line 40
    if-eq v5, v8, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x21

    .line 43
    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    :try_start_0
    new-instance v5, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 49
    .line 50
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_b

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getHost()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v9, v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    cmp-long v11, v9, v6

    .line 105
    .line 106
    if-lez v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;->getAddress()Ljava/net/InetAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addAddress(Ljava/net/InetAddress;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;->getAddress()Ljava/net/InetAddress;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removeAddress(Ljava/net/InetAddress;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 135
    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v11, v9, v6

    .line 143
    .line 144
    if-lez v11, :cond_5

    .line 145
    .line 146
    new-array v6, v8, [Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    .line 147
    .line 148
    aput-object v4, v6, v2

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addTextRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-array v6, v8, [Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    .line 155
    .line 156
    aput-object v4, v6, v2

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removeTextRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    cmp-long v10, v8, v6

    .line 181
    .line 182
    if-lez v10, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addPointer(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removePointer(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getHost()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v9, v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    cmp-long v11, v9, v6

    .line 241
    .line 242
    if-lez v11, :cond_a

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;->getAddress()Ljava/net/InetAddress;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addAddress(Ljava/net/InetAddress;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;->getAddress()Ljava/net/InetAddress;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removeAddress(Ljava/net/InetAddress;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_0
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 273
    .line 274
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, [Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 279
    .line 280
    return-object p1
.end method

.method public declared-synchronized getDefaultQuerier()Lcom/hpplay/sdk/source/mdns/Querier;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized getDefaultSearchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->getCurrentConfig()Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->searchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/hpplay/sdk/source/mdns/Querier;->getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    new-array v2, v2, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/hpplay/sdk/source/mdns/Querier;->getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v3, v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    new-array v2, v2, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    array-length v0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/hpplay/sdk/source/mdns/Querier;->getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/hpplay/sdk/source/mdns/Querier;->getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 74
    .line 75
    invoke-interface {v4}, Lcom/hpplay/sdk/source/mdns/Querier;->getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    array-length v4, v4

    .line 80
    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public getNames()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getQuerier()Lcom/hpplay/sdk/source/mdns/Querier;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->querier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getSearchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized setDefaultQuerier(Lcom/hpplay/sdk/source/mdns/Querier;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultQuerier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setDefaultSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultSearchPath([Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, p1, v1

    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setNames([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void
.end method

.method public setNames([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->names:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void

    .line 4
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->setNames([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method

.method public declared-synchronized setQuerier(Lcom/hpplay/sdk/source/mdns/Querier;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->querier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->buildQueries()V

    return-void
.end method

.method public setSearchPath([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void

    .line 4
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSLookupBase;->setSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method
