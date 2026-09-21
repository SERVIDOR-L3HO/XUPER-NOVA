.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private table:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;

.field private verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "verbosecompression"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->verbose:Z

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->table:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public add(ILcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 4

    .line 1
    const/16 v0, 0x3fff

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    rem-int/lit8 v0, v0, 0x11

    .line 15
    .line 16
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 22
    .line 23
    iput p1, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;->pos:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->table:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;

    .line 26
    .line 27
    aget-object v3, v2, v0

    .line 28
    .line 29
    iput-object v3, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;->next:Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;

    .line 30
    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->verbose:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Adding "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " at "

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public get(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    rem-int/lit8 v0, v0, 0x11

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->table:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;->pos:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;->next:Lcom/hpplay/sdk/source/mdns/xbill/dns/Entry;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->verbose:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Looking for "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", found "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v1
.end method
