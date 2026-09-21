.class public Lcom/fasterxml/jackson/databind/ser/std/o0;
.super Lcom/fasterxml/jackson/databind/ser/std/h0;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# static fields
.field public static final b:[C


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/o0;->b:[C

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/h0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o0;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static final c(I[BI)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    shr-int/lit8 v0, p0, 0x10

    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p1, p2

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    shr-int/lit8 v0, p0, 0x8

    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p1, p2

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 25
    return-void
.end method

.method public static d(I[CI)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 3
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0;->e(I[CI)V

    .line 6
    add-int/lit8 p2, p2, 0x4

    .line 8
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0;->e(I[CI)V

    .line 11
    return-void
.end method

.method public static e(I[CI)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/o0;->b:[C

    .line 3
    shr-int/lit8 v1, p0, 0xc

    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 7
    aget-char v1, v0, v1

    .line 9
    aput-char v1, p1, p2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    shr-int/lit8 v1, p0, 0x8

    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 17
    aget-char v1, v0, v1

    .line 19
    aput-char v1, p1, p2

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    shr-int/lit8 v1, p0, 0x4

    .line 25
    and-int/lit8 v1, v1, 0xf

    .line 27
    aget-char v1, v0, v1

    .line 29
    aput-char v1, p1, p2

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 33
    and-int/lit8 p0, p0, 0xf

    .line 35
    aget-char p0, v0, p0

    .line 37
    aput-char p0, p1, p2

    .line 39
    return-void
.end method

.method public static final f(Ljava/util/UUID;)[B
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 12
    move-result-wide v3

    .line 13
    const/16 p0, 0x20

    .line 15
    shr-long v5, v1, p0

    .line 17
    long-to-int v6, v5

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v6, v0, v5}, Lcom/fasterxml/jackson/databind/ser/std/o0;->c(I[BI)V

    .line 22
    long-to-int v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0;->c(I[BI)V

    .line 27
    shr-long v1, v3, p0

    .line 29
    long-to-int p0, v1

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0;->c(I[BI)V

    .line 35
    long-to-int p0, v3

    .line 36
    const/16 v1, 0xc

    .line 38
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0;->c(I[BI)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 1

    .line 1
    sget-object v0, Lt3/m;->o:Lt3/m;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitStringFormat(Lt3/f;Lj3/j;Lt3/m;)V

    .line 6
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, La3/k$d;->i()La3/k$c;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, La3/k$c;->k:La3/k$c;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, La3/k$c;->i:La3/k$c;

    .line 24
    if-ne p1, p2, :cond_1

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o0;->a:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 38
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/o0;

    .line 40
    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/o0;-><init>(Ljava/lang/Boolean;)V

    .line 43
    return-object p2

    .line 44
    :cond_2
    return-object p0
.end method

.method public g(Lb3/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0;->a:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lc4/y;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lb3/h;->f()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public h(Lj3/c0;Ljava/util/UUID;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    move-result-wide p1

    .line 15
    cmp-long v0, p1, v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public i(Ljava/util/UUID;Lb3/h;Lj3/c0;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0;->g(Lb3/h;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/std/o0;->f(Ljava/util/UUID;)[B

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lb3/h;->S([B)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p3, 0x24

    .line 17
    new-array v0, p3, [C

    .line 19
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 22
    move-result-wide v1

    .line 23
    const/16 v3, 0x20

    .line 25
    shr-long v4, v1, v3

    .line 27
    long-to-int v5, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v5, v0, v4}, Lcom/fasterxml/jackson/databind/ser/std/o0;->d(I[CI)V

    .line 32
    const/16 v5, 0x8

    .line 34
    const/16 v6, 0x2d

    .line 36
    aput-char v6, v0, v5

    .line 38
    long-to-int v2, v1

    .line 39
    ushr-int/lit8 v1, v2, 0x10

    .line 41
    const/16 v5, 0x9

    .line 43
    invoke-static {v1, v0, v5}, Lcom/fasterxml/jackson/databind/ser/std/o0;->e(I[CI)V

    .line 46
    const/16 v1, 0xd

    .line 48
    aput-char v6, v0, v1

    .line 50
    const/16 v1, 0xe

    .line 52
    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0;->e(I[CI)V

    .line 55
    const/16 v1, 0x12

    .line 57
    aput-char v6, v0, v1

    .line 59
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 62
    move-result-wide v1

    .line 63
    const/16 p1, 0x30

    .line 65
    ushr-long v7, v1, p1

    .line 67
    long-to-int p1, v7

    .line 68
    const/16 v5, 0x13

    .line 70
    invoke-static {p1, v0, v5}, Lcom/fasterxml/jackson/databind/ser/std/o0;->e(I[CI)V

    .line 73
    const/16 p1, 0x17

    .line 75
    aput-char v6, v0, p1

    .line 77
    ushr-long v5, v1, v3

    .line 79
    long-to-int p1, v5

    .line 80
    const/16 v3, 0x18

    .line 82
    invoke-static {p1, v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/o0;->e(I[CI)V

    .line 85
    long-to-int p1, v1

    .line 86
    const/16 v1, 0x1c

    .line 88
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0;->d(I[CI)V

    .line 91
    invoke-virtual {p2, v0, v4, p3}, Lb3/h;->A0([CII)V

    .line 94
    return-void
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/UUID;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0;->h(Lj3/c0;Ljava/util/UUID;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o0;->i(Ljava/util/UUID;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method
