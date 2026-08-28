.class Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheMap"
.end annotation


# instance fields
.field private maxsize:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;->maxsize:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;->maxsize:I

    .line 2
    .line 3
    return v0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;->maxsize:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;->maxsize:I

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public setMaxSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache$CacheMap;->maxsize:I

    .line 2
    .line 3
    return-void
.end method
