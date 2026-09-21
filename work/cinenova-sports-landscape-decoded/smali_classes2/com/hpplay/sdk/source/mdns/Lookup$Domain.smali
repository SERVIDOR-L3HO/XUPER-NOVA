.class public Lcom/hpplay/sdk/source/mdns/Lookup$Domain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/Lookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Domain"
.end annotation


# instance fields
.field private isDefault:Z

.field private isLegacy:Z

.field private final name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getLabel(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    aget-byte p1, p1, v0

    .line 14
    .line 15
    int-to-char p1, p1

    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x6c

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->isLegacy:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->isDefault:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLegacy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->isLegacy:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->isDefault:Z

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "  [default]"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/Lookup$Domain;->isLegacy:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, "  [legacy]"

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
