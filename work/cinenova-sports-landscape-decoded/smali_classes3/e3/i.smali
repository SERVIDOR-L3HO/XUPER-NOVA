.class public Le3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/q;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Le3/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B

.field public c:[B

.field public d:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le3/e;->h()Le3/e;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Le3/i;->e:Le3/e;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Le3/i;->a:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "Null String illegal for SerializedString"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public a([CI)I
    .locals 4

    .line 1
    iget-object v0, p0, Le3/i;->d:[C

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le3/i;->e:Le3/e;

    .line 7
    iget-object v1, p0, Le3/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Le3/e;->i(Ljava/lang/String;)[C

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le3/i;->d:[C

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    add-int v2, p2, v1

    .line 18
    array-length v3, p1

    .line 19
    if-le v2, v3, :cond_1

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return v1
.end method

.method public final b()[C
    .locals 2

    .line 1
    iget-object v0, p0, Le3/i;->d:[C

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le3/i;->e:Le3/e;

    .line 7
    iget-object v1, p0, Le3/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Le3/e;->i(Ljava/lang/String;)[C

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le3/i;->d:[C

    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Le3/i;->b:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le3/i;->e:Le3/e;

    .line 7
    iget-object v1, p0, Le3/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Le3/e;->j(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le3/i;->b:[B

    .line 15
    :cond_0
    return-object v0
.end method

.method public d([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Le3/i;->b:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le3/i;->e:Le3/e;

    .line 7
    iget-object v1, p0, Le3/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Le3/e;->j(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le3/i;->b:[B

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    add-int v2, p2, v1

    .line 18
    array-length v3, p1

    .line 19
    if-le v2, v3, :cond_1

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return v1
.end method

.method public e([CI)I
    .locals 4

    .line 1
    iget-object v0, p0, Le3/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    add-int v2, p2, v1

    .line 9
    array-length v3, p1

    .line 10
    if-le v2, v3, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Le3/i;

    .line 20
    iget-object v0, p0, Le3/i;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Le3/i;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Le3/i;->c:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le3/i;->e:Le3/e;

    .line 7
    iget-object v1, p0, Le3/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Le3/e;->g(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le3/i;->c:[B

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    add-int v2, p2, v1

    .line 18
    array-length v3, p1

    .line 19
    if-le v2, v3, :cond_1

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return v1
.end method

.method public final g()[B
    .locals 2

    .line 1
    iget-object v0, p0, Le3/i;->c:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le3/i;->e:Le3/e;

    .line 7
    iget-object v1, p0, Le3/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Le3/e;->g(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le3/i;->c:[B

    .line 15
    :cond_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/i;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/i;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
