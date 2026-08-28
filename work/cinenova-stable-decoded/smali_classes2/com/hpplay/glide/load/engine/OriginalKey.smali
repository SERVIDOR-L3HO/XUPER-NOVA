.class Lcom/hpplay/glide/load/engine/OriginalKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/Key;


# instance fields
.field private final id:Ljava/lang/String;

.field private final signature:Lcom/hpplay/glide/load/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/glide/load/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/OriginalKey;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/OriginalKey;->signature:Lcom/hpplay/glide/load/Key;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/hpplay/glide/load/engine/OriginalKey;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/OriginalKey;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/hpplay/glide/load/engine/OriginalKey;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/OriginalKey;->signature:Lcom/hpplay/glide/load/Key;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpplay/glide/load/engine/OriginalKey;->signature:Lcom/hpplay/glide/load/Key;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lcom/hpplay/glide/load/Key;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/OriginalKey;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/OriginalKey;->signature:Lcom/hpplay/glide/load/Key;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/hpplay/glide/load/Key;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/OriginalKey;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/OriginalKey;->signature:Lcom/hpplay/glide/load/Key;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/hpplay/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
