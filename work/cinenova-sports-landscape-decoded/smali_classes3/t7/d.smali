.class public abstract Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public c([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lt7/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "8859_1"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    new-instance p1, Ljava/lang/Error;

    .line 22
    .line 23
    const-string v0, "CharacterEncoder.encode internal error"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt7/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lt7/d;->f(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Lt7/d;->j(Ljava/io/InputStream;[B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p0, p2, v1}, Lt7/d;->h(Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lt7/d;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    if-gt v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lt7/d;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, p2, v0, v2, v3}, Lt7/d;->e(Ljava/io/OutputStream;[BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sub-int v3, v1, v2

    .line 39
    .line 40
    invoke-virtual {p0, p2, v0, v2, v3}, Lt7/d;->e(Ljava/io/OutputStream;[BII)V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0}, Lt7/d;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lt7/d;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p0, p2}, Lt7/d;->g(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0, p2}, Lt7/d;->i(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public abstract e(Ljava/io/OutputStream;[BII)V
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lt7/d;->a:Ljava/io/PrintStream;

    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt7/d;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/io/InputStream;[B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p2, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length p1, p2

    .line 20
    return p1
.end method
