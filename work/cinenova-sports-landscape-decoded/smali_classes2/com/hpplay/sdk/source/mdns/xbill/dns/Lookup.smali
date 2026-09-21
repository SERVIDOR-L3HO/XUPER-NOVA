.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOST_NOT_FOUND:I = 0x3

.field public static final SUCCESSFUL:I = 0x0

.field public static final TRY_AGAIN:I = 0x2

.field public static final TYPE_NOT_FOUND:I = 0x4

.field public static final UNRECOVERABLE:I = 0x1

.field private static defaultCaches:Ljava/util/Map;

.field private static defaultNdots:I

.field private static defaultResolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

.field private static defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private static final noAliases:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# instance fields
.field private aliases:Ljava/util/List;

.field private answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

.field private badresponse:Z

.field private badresponse_error:Ljava/lang/String;

.field private cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

.field private credibility:I

.field private dclass:I

.field private done:Z

.field private doneCurrent:Z

.field private error:Ljava/lang/String;

.field private foundAlias:Z

.field private iterations:I

.field private name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private nametoolong:Z

.field private networkerror:Z

.field private nxdomain:Z

.field private referral:Z

.field private resolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

.field private result:I

.field private searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private temporary_cache:Z

.field private timedout:Z

.field private type:I

.field private verbose:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 3
    .line 4
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->noAliases:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->refreshDefault()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->check(I)V

    .line 3
    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    .line 4
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->isRR(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot query for meta-types other than ANY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 7
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    .line 8
    iput p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->dclass:I

    .line 9
    const-class p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->getDefaultResolver()Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->getDefaultSearchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 12
    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->getDefaultCache(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->credibility:I

    const-string p1, "verbose"

    .line 15
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->verbose:Z

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    return-void

    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method private checkDone()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Lookup of "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->dclass:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->dclass:I

    .line 51
    .line 52
    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    .line 75
    .line 76
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " isn\'t done"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method private follow(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->foundAlias:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->networkerror:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->timedout:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nxdomain:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->referral:Z

    .line 14
    .line 15
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->iterations:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->iterations:I

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->aliases:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->aliases:Ljava/util/List;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->aliases:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->lookup(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 51
    .line 52
    const-string p1, "CNAME loop"

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 57
    .line 58
    return-void
.end method

.method public static declared-synchronized getDefaultCache(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultCaches:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultCaches:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static declared-synchronized getDefaultResolver()Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultResolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized getDefaultSearchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private lookup(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->credibility:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->verbose:Z

    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "lookup "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    .line 36
    .line 37
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->processResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->doneCurrent:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    .line 70
    .line 71
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->dclass:I

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    :try_start_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getRcode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    if-eq v4, v5, :cond_2

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse:Z

    .line 102
    .line 103
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse_error:Ljava/lang/String;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getQuestion()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getQuestion()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse:Z

    .line 125
    .line 126
    const-string p1, "response does not match query"

    .line 127
    .line 128
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse_error:Ljava/lang/String;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addMessage(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    .line 140
    .line 141
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    .line 142
    .line 143
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->credibility:I

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->verbose:Z

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "queried "

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    .line 172
    .line 173
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->processResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_0
    move-exception p1

    .line 197
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->timedout:Z

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->networkerror:Z

    .line 205
    .line 206
    :cond_7
    :goto_0
    return-void
.end method

.method private processResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->rrs()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isNXDOMAIN()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nxdomain:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->doneCurrent:Z

    .line 73
    .line 74
    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->iterations:I

    .line 75
    .line 76
    if-lez p1, :cond_7

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isNXRRSET()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isCNAME()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->getCNAME()Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->follow(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isDNAME()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->getDNAME()Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromDNAME(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->follow(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 136
    .line 137
    const-string p1, "Invalid DNAME target"

    .line 138
    .line 139
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isDelegation()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->referral:Z

    .line 151
    .line 152
    :cond_7
    :goto_2
    return-void
.end method

.method public static declared-synchronized refreshDefault()V
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultResolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->getCurrentConfig()Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->searchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultCaches:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->getCurrentConfig()Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->ndots()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultNdots:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v2, "Failed to initialize resolver"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    throw v1
.end method

.method private final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->iterations:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->foundAlias:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->doneCurrent:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->aliases:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nxdomain:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse_error:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->networkerror:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->timedout:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nametoolong:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->referral:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->temporary_cache:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->clearCache()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private resolve(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->doneCurrent:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->concatenate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->lookup(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nametoolong:Z

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized setDefaultCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;I)V
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultCaches:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public static declared-synchronized setDefaultResolver(Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V
    .locals 1

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultResolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static declared-synchronized setDefaultSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setDefaultSearchPath([Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    :try_start_0
    sput-object p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    array-length v1, p0

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 7
    aget-object v3, p0, v2

    sget-object v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public getAliases()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->checkDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->aliases:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->noAliases:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 22
    .line 23
    return-object v0
.end method

.method public getAnswers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->checkDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 5
    .line 6
    return-object v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->checkDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-string v0, "type not found"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "unknown result"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v0, "host not found"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string v0, "try again"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    const-string v0, "unrecoverable error"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    const-string v0, "successful"

    .line 46
    .line 47
    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->checkDone()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 5
    .line 6
    return v0
.end method

.method public run()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolve(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 28
    .line 29
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolve(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultNdots:I

    .line 42
    .line 43
    if-le v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 46
    .line 47
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolve(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    if-lt v0, v2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 67
    .line 68
    aget-object v1, v1, v0

    .line 69
    .line 70
    invoke-direct {p0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolve(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->foundAlias:Z

    .line 81
    .line 82
    if-eqz v1, :cond_d

    .line 83
    .line 84
    :goto_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 85
    .line 86
    if-nez v0, :cond_c

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse:Z

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse_error:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->timedout:Z

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 108
    .line 109
    const-string v0, "timed out"

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->networkerror:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 121
    .line 122
    const-string v0, "network error"

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nxdomain:Z

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->referral:Z

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 144
    .line 145
    const-string v0, "referral"

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nametoolong:Z

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    .line 157
    .line 158
    const-string v0, "name too long"

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    .line 163
    .line 164
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_0
.end method

.method public setCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    .line 4
    .line 5
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->dclass:I

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->temporary_cache:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->temporary_cache:Z

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setCredibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->credibility:I

    .line 2
    .line 3
    return-void
.end method

.method public setNdots(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sput p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultNdots:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Illegal ndots value: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public setResolver(Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void
.end method

.method public setSearchPath([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p1, v1

    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void
.end method
