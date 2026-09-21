.class public Lanet/channel/strategy/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/32 v1, 0x3b9aca00

    .line 7
    :cond_0
    div-long v3, p0, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    rem-long/2addr p0, v1

    const-wide/16 v3, 0x3e8

    .line 10
    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/strategy/utils/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Request"

    const-string v2, "format params failed"

    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3, p0, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_7

    array-length v0, p0

    const/16 v2, 0xf

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_6

    .line 5
    aget-char v4, p0, v0

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v6, 0x39

    if-gt v4, v6, :cond_2

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_4

    return v1

    :cond_2
    const/16 v3, 0x2e

    if-ne v4, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v0, v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    aget-char v0, p0, v1

    .line 20
    const/16 v2, 0x3a

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_3

    .line 25
    aget-char v0, p0, v3

    .line 27
    if-eq v0, v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    :goto_1
    array-length v8, p0

    .line 40
    const/4 v9, 0x7

    .line 41
    if-ge v0, v8, :cond_a

    .line 43
    aget-char v8, p0, v0

    .line 45
    const/16 v10, 0x10

    .line 47
    invoke-static {v8, v10}, Ljava/lang/Character;->digit(CI)I

    .line 50
    move-result v10

    .line 51
    const/4 v11, -0x1

    .line 52
    if-eq v10, v11, :cond_5

    .line 54
    shl-int/lit8 v6, v6, 0x4

    .line 56
    add-int/2addr v6, v10

    .line 57
    const v7, 0xffff

    .line 60
    if-le v6, v7, :cond_4

    .line 62
    return v1

    .line 63
    :cond_4
    const/4 v7, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-ne v8, v2, :cond_9

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    if-le v5, v9, :cond_6

    .line 71
    return v1

    .line 72
    :cond_6
    if-eqz v7, :cond_8

    .line 74
    if-eqz v4, :cond_7

    .line 76
    return v1

    .line 77
    :cond_7
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_8
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_9
    return v1

    .line 85
    :cond_a
    if-nez v4, :cond_b

    .line 87
    if-ge v5, v9, :cond_b

    .line 89
    return v1

    .line 90
    :cond_b
    return v3
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    if-lez v0, :cond_9

    .line 16
    array-length v0, p0

    .line 17
    const/16 v2, 0xff

    .line 19
    if-le v0, v2, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v0, v3, :cond_8

    .line 27
    aget-char v3, p0, v0

    .line 29
    const/16 v4, 0x41

    .line 31
    if-lt v3, v4, :cond_2

    .line 33
    const/16 v4, 0x5a

    .line 35
    if-le v3, v4, :cond_4

    .line 37
    :cond_2
    const/16 v4, 0x61

    .line 39
    if-lt v3, v4, :cond_3

    .line 41
    const/16 v4, 0x7a

    .line 43
    if-le v3, v4, :cond_4

    .line 45
    :cond_3
    const/16 v4, 0x2a

    .line 47
    if-ne v3, v4, :cond_5

    .line 49
    :cond_4
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/16 v4, 0x30

    .line 53
    if-lt v3, v4, :cond_6

    .line 55
    const/16 v4, 0x39

    .line 57
    if-le v3, v4, :cond_7

    .line 59
    :cond_6
    const/16 v4, 0x2e

    .line 61
    if-eq v3, v4, :cond_7

    .line 63
    const/16 v4, 0x2d

    .line 65
    if-eq v3, v4, :cond_7

    .line 67
    return v1

    .line 68
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_8
    return v2

    .line 72
    :cond_9
    :goto_2
    return v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
