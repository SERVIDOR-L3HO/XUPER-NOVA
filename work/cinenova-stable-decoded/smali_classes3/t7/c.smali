.class public abstract Lt7/c;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public abstract c(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
.end method

.method public d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lt7/c;->f(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lt7/c;->h(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0}, Lt7/c;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lt7/c;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v0, p2, v2}, Lt7/c;->c(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt7/c;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lt7/c;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ne v2, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lt7/c;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, v0, p2, p1}, Lt7/c;->c(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sub-int/2addr p1, v1

    .line 50
    invoke-virtual {p0, v0, p2, p1}, Lt7/c;->c(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0, v0, p2}, Lt7/c;->i(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lt7/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-virtual {p0, v0, p2}, Lt7/c;->g(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v1, v2, v0, v1}, Ljava/lang/String;->getBytes(II[BI)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lt7/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public f(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt7/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/io/InputStream;[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    add-int v2, v0, p3

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return p4
.end method
