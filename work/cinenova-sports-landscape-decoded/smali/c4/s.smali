.class public final Lc4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc4/o;

.field public b:Lc4/o;

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/s;->a:Lc4/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lc4/o;->c()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [Ljava/lang/Object;

    .line 13
    array-length v4, v3

    .line 14
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    add-int/2addr v2, v4

    .line 18
    invoke-virtual {v0}, Lc4/o;->b()Lc4/o;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    add-int/2addr v2, p4

    .line 27
    if-ne v2, p2, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string p4, "Should have gotten "

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, " entries, got "

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    throw p1

    .line 62
    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/s;->b:Lc4/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lc4/o;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lc4/s;->d:[Ljava/lang/Object;

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lc4/s;->b:Lc4/o;

    .line 16
    iput-object v0, p0, Lc4/s;->a:Lc4/o;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lc4/s;->c:I

    .line 21
    return-void
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc4/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lc4/o;-><init>(Ljava/lang/Object;Lc4/o;)V

    .line 7
    iget-object v1, p0, Lc4/s;->a:Lc4/o;

    .line 9
    if-nez v1, :cond_0

    .line 11
    iput-object v0, p0, Lc4/s;->b:Lc4/o;

    .line 13
    iput-object v0, p0, Lc4/s;->a:Lc4/o;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lc4/s;->b:Lc4/o;

    .line 18
    invoke-virtual {v1, v0}, Lc4/o;->a(Lc4/o;)V

    .line 21
    iput-object v0, p0, Lc4/s;->b:Lc4/o;

    .line 23
    :goto_0
    array-length p1, p1

    .line 24
    iget v0, p0, Lc4/s;->c:I

    .line 26
    add-int/2addr v0, p1

    .line 27
    iput v0, p0, Lc4/s;->c:I

    .line 29
    const/16 v0, 0x4000

    .line 31
    if-ge p1, v0, :cond_1

    .line 33
    add-int/2addr p1, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 v0, 0x40000

    .line 37
    if-ge p1, v0, :cond_2

    .line 39
    shr-int/lit8 v0, p1, 0x2

    .line 41
    add-int/2addr p1, v0

    .line 42
    :cond_2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/s;->c:I

    .line 3
    return v0
.end method

.method public e([Ljava/lang/Object;ILjava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/s;->a:Lc4/o;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lc4/o;->c()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 12
    array-length v3, v2

    .line 13
    :goto_1
    if-ge v1, v3, :cond_0

    .line 15
    aget-object v4, v2, v1

    .line 17
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lc4/o;->b()Lc4/o;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    .line 30
    aget-object v0, p1, v1

    .line 32
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lc4/s;->b()V

    .line 41
    return-void
.end method

.method public f([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc4/s;->c:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v1, v0, p1, p2}, Lc4/s;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0}, Lc4/s;->b()V

    .line 12
    return-object v1
.end method

.method public g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc4/s;->c:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p3, v0, p1, p2}, Lc4/s;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0}, Lc4/s;->b()V

    .line 16
    return-object p3
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/s;->d:[Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public i()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/s;->b()V

    .line 4
    iget-object v0, p0, Lc4/s;->d:[Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0xc

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lc4/s;->d:[Ljava/lang/Object;

    .line 14
    :cond_0
    return-object v0
.end method

.method public j([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc4/s;->b()V

    .line 4
    iget-object v0, p0, Lc4/s;->d:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p2, :cond_1

    .line 11
    :cond_0
    const/16 v0, 0xc

    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lc4/s;->d:[Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v0, p0, Lc4/s;->d:[Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lc4/s;->d:[Ljava/lang/Object;

    .line 29
    return-object p1
.end method
