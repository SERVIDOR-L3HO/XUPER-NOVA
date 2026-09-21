.class public final La4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/l$a;
    }
.end annotation


# instance fields
.field public final a:[La4/l$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La4/l;->a(I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, La4/l;->b:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, La4/l;->c:I

    .line 18
    new-array v0, v0, [La4/l$a;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lc4/a0;

    .line 46
    invoke-virtual {v2}, Lc4/a0;->hashCode()I

    .line 49
    move-result v3

    .line 50
    iget v4, p0, La4/l;->c:I

    .line 52
    and-int/2addr v3, v4

    .line 53
    new-instance v4, La4/l$a;

    .line 55
    aget-object v5, v0, v3

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lj3/o;

    .line 63
    invoke-direct {v4, v5, v2, v1}, La4/l$a;-><init>(La4/l$a;Lc4/a0;Lj3/o;)V

    .line 66
    aput-object v4, v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, La4/l;->a:[La4/l$a;

    .line 71
    return-void
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p0, :cond_1

    add-int/2addr v0, v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static b(Ljava/util/HashMap;)La4/l;
    .locals 1

    .line 1
    new-instance v0, La4/l;

    .line 3
    invoke-direct {v0, p0}, La4/l;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Lj3/j;)Lj3/o;
    .locals 3

    .line 1
    iget-object v0, p0, La4/l;->a:[La4/l$a;

    .line 3
    invoke-static {p1}, Lc4/a0;->d(Lj3/j;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, La4/l;->c:I

    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, La4/l$a;->a(Lj3/j;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object p1, v0, La4/l$a;->a:Lj3/o;

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, v0, La4/l$a;->b:La4/l$a;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, La4/l$a;->a(Lj3/j;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object p1, v0, La4/l$a;->a:Lj3/o;

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method public d(Ljava/lang/Class;)Lj3/o;
    .locals 3

    .line 1
    iget-object v0, p0, La4/l;->a:[La4/l$a;

    .line 3
    invoke-static {p1}, Lc4/a0;->e(Ljava/lang/Class;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, La4/l;->c:I

    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, La4/l$a;->b(Ljava/lang/Class;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object p1, v0, La4/l$a;->a:Lj3/o;

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, v0, La4/l$a;->b:La4/l$a;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, La4/l$a;->b(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object p1, v0, La4/l$a;->a:Lj3/o;

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method public e(Lj3/j;)Lj3/o;
    .locals 3

    .line 1
    iget-object v0, p0, La4/l;->a:[La4/l$a;

    .line 3
    invoke-static {p1}, Lc4/a0;->f(Lj3/j;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, La4/l;->c:I

    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, La4/l$a;->c(Lj3/j;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object p1, v0, La4/l$a;->a:Lj3/o;

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, v0, La4/l$a;->b:La4/l$a;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, La4/l$a;->c(Lj3/j;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object p1, v0, La4/l$a;->a:Lj3/o;

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method public f(Ljava/lang/Class;)Lj3/o;
    .locals 3

    .line 1
    iget-object v0, p0, La4/l;->a:[La4/l$a;

    .line 3
    invoke-static {p1}, Lc4/a0;->g(Ljava/lang/Class;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, La4/l;->c:I

    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, La4/l$a;->d(Ljava/lang/Class;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object p1, v0, La4/l$a;->a:Lj3/o;

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, v0, La4/l$a;->b:La4/l$a;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, La4/l$a;->d(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object p1, v0, La4/l$a;->a:Lj3/o;

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method
