.class public abstract Lcom/fasterxml/jackson/databind/deser/std/o;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/o$b;,
        Lcom/fasterxml/jackson/databind/deser/std/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/o;
    .locals 2

    .line 1
    const-class v0, Ljava/io/File;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class v0, Ljava/net/URL;

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-class v0, Ljava/net/URI;

    .line 15
    if-ne p0, v0, :cond_2

    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-class v0, Ljava/lang/Class;

    .line 21
    if-ne p0, v0, :cond_3

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-class v0, Lj3/j;

    .line 27
    if-ne p0, v0, :cond_4

    .line 29
    const/4 v0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-class v0, Ljava/util/Currency;

    .line 33
    if-ne p0, v0, :cond_5

    .line 35
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    const-class v0, Ljava/util/regex/Pattern;

    .line 39
    if-ne p0, v0, :cond_6

    .line 41
    const/4 v0, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    const-class v0, Ljava/util/Locale;

    .line 45
    if-ne p0, v0, :cond_7

    .line 47
    const/16 v0, 0x8

    .line 49
    goto :goto_0

    .line 50
    :cond_7
    const-class v0, Ljava/nio/charset/Charset;

    .line 52
    if-ne p0, v0, :cond_8

    .line 54
    const/16 v0, 0x9

    .line 56
    goto :goto_0

    .line 57
    :cond_8
    const-class v0, Ljava/util/TimeZone;

    .line 59
    if-ne p0, v0, :cond_9

    .line 61
    const/16 v0, 0xa

    .line 63
    goto :goto_0

    .line 64
    :cond_9
    const-class v0, Ljava/net/InetAddress;

    .line 66
    if-ne p0, v0, :cond_a

    .line 68
    const/16 v0, 0xb

    .line 70
    goto :goto_0

    .line 71
    :cond_a
    const-class v0, Ljava/net/InetSocketAddress;

    .line 73
    if-ne p0, v0, :cond_b

    .line 75
    const/16 v0, 0xc

    .line 77
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/o$a;

    .line 79
    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o$a;-><init>(Ljava/lang/Class;I)V

    .line 82
    return-object v1

    .line 83
    :cond_b
    const-class v0, Ljava/lang/StringBuilder;

    .line 85
    if-ne p0, v0, :cond_c

    .line 87
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o$b;

    .line 89
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/o$b;-><init>()V

    .line 92
    return-object p0

    .line 93
    :cond_c
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static g()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/io/File;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Ljava/net/URL;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v2, Ljava/net/URI;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    const-class v2, Ljava/lang/Class;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    const-class v2, Lj3/j;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    const-class v2, Ljava/util/Currency;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    const-class v2, Ljava/util/regex/Pattern;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    const-class v2, Ljava/util/Locale;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    const-class v2, Ljava/nio/charset/Charset;

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x9

    .line 53
    const-class v2, Ljava/util/TimeZone;

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0xa

    .line 59
    const-class v2, Ljava/net/InetAddress;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0xb

    .line 65
    const-class v2, Ljava/net/InetSocketAddress;

    .line 67
    aput-object v2, v0, v1

    .line 69
    const/16 v1, 0xc

    .line 71
    const-class v2, Ljava/lang/StringBuilder;

    .line 73
    aput-object v2, v0, v1

    .line 75
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p1, v0, v1

    .line 24
    const-string p1, "Don\'t know how to convert embedded Object of type %s into %s"

    .line 26
    invoke-virtual {p2, p0, p1, v0}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public c(Lj3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/o;->logicalType()Lb4/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 7
    sget-object v2, Ll3/e;->j:Ll3/e;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll3/b;->a:Ll3/b;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coercedTypeDesc()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 27
    const-string v2, "Cannot coerce empty String (\"\") to %s (but could if enabling coercion using `CoercionConfig`)"

    .line 29
    invoke-virtual {p1, p0, v2, v1}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    sget-object v1, Ll3/b;->c:Ll3/b;

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object v1, Ll3/b;->d:Ll3/b;

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    invoke-virtual {p0, p1}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o;->d(Lj3/g;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public d(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb3/k;->g0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/o;->e(Lb3/k;Lj3/g;Lb3/n;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 22
    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o;->a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "not a valid textual representation"

    .line 57
    if-eqz v1, :cond_3

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", problem: "

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 81
    invoke-virtual {p2, p1, v1, v2}, Lj3/g;->L0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lj3/l;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o;->c(Lj3/g;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public e(Lb3/k;Lj3/g;Lb3/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 3
    if-ne p3, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lb3/n;->p:Lb3/n;

    .line 12
    if-ne p3, v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lb3/k;->N()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o;->b(Ljava/lang/Object;Lj3/g;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 42
    invoke-virtual {p2, p3, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->m:Lb4/f;

    .line 3
    return-object v0
.end method
