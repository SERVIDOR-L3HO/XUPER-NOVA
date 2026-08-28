.class public Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public final f:[Lm3/t;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ln3/c;Lm3/t;II)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-boolean v0, p1, Ln3/c;->a:Z

    iput-boolean v0, p0, Ln3/c;->a:Z

    .line 10
    iget-object v0, p1, Ln3/c;->i:Ljava/util/Locale;

    iput-object v0, p0, Ln3/c;->i:Ljava/util/Locale;

    .line 11
    iget v0, p1, Ln3/c;->b:I

    iput v0, p0, Ln3/c;->b:I

    .line 12
    iget v0, p1, Ln3/c;->c:I

    iput v0, p0, Ln3/c;->c:I

    .line 13
    iget v0, p1, Ln3/c;->d:I

    iput v0, p0, Ln3/c;->d:I

    .line 14
    iget-object v0, p1, Ln3/c;->g:Ljava/util/Map;

    iput-object v0, p0, Ln3/c;->g:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Ln3/c;->h:Ljava/util/Map;

    iput-object v0, p0, Ln3/c;->h:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Ln3/c;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Ln3/c;->f:[Lm3/t;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm3/t;

    iput-object p1, p0, Ln3/c;->f:[Lm3/t;

    .line 18
    iget-object v0, p0, Ln3/c;->e:[Ljava/lang/Object;

    aput-object p2, v0, p3

    .line 19
    aput-object p2, p1, p4

    return-void
.end method

.method public constructor <init>(Ln3/c;Lm3/t;Ljava/lang/String;I)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-boolean v0, p1, Ln3/c;->a:Z

    iput-boolean v0, p0, Ln3/c;->a:Z

    .line 22
    iget-object v0, p1, Ln3/c;->i:Ljava/util/Locale;

    iput-object v0, p0, Ln3/c;->i:Ljava/util/Locale;

    .line 23
    iget v0, p1, Ln3/c;->b:I

    iput v0, p0, Ln3/c;->b:I

    .line 24
    iget v0, p1, Ln3/c;->c:I

    iput v0, p0, Ln3/c;->c:I

    .line 25
    iget v0, p1, Ln3/c;->d:I

    iput v0, p0, Ln3/c;->d:I

    .line 26
    iget-object v0, p1, Ln3/c;->g:Ljava/util/Map;

    iput-object v0, p0, Ln3/c;->g:Ljava/util/Map;

    .line 27
    iget-object v0, p1, Ln3/c;->h:Ljava/util/Map;

    iput-object v0, p0, Ln3/c;->h:Ljava/util/Map;

    .line 28
    iget-object v0, p1, Ln3/c;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Ln3/c;->f:[Lm3/t;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm3/t;

    iput-object p1, p0, Ln3/c;->f:[Lm3/t;

    .line 31
    aput-object p2, p1, v0

    .line 32
    iget p1, p0, Ln3/c;->b:I

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, p4, 0x1

    .line 33
    iget-object v1, p0, Ln3/c;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    shr-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p1

    shl-int/lit8 v0, p4, 0x1

    .line 34
    aget-object p4, v1, v0

    if-eqz p4, :cond_0

    shr-int/lit8 p4, p1, 0x1

    add-int/2addr p1, p4

    shl-int/lit8 p1, p1, 0x1

    .line 35
    iget p4, p0, Ln3/c;->d:I

    add-int v0, p1, p4

    add-int/lit8 p4, p4, 0x2

    .line 36
    iput p4, p0, Ln3/c;->d:I

    .line 37
    array-length p1, v1

    if-lt v0, p1, :cond_0

    .line 38
    array-length p1, v1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object p1, p0, Ln3/c;->e:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 40
    aput-object p2, p1, v0

    return-void
.end method

.method public constructor <init>(Ln3/c;Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p2, p0, Ln3/c;->a:Z

    .line 43
    iget-object p2, p1, Ln3/c;->i:Ljava/util/Locale;

    iput-object p2, p0, Ln3/c;->i:Ljava/util/Locale;

    .line 44
    iget-object p2, p1, Ln3/c;->g:Ljava/util/Map;

    iput-object p2, p0, Ln3/c;->g:Ljava/util/Map;

    .line 45
    iget-object p2, p1, Ln3/c;->h:Ljava/util/Map;

    iput-object p2, p0, Ln3/c;->h:Ljava/util/Map;

    .line 46
    iget-object p1, p1, Ln3/c;->f:[Lm3/t;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm3/t;

    iput-object p1, p0, Ln3/c;->f:[Lm3/t;

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln3/c;->o(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln3/c;->a:Z

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lm3/t;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/t;

    iput-object v0, p0, Ln3/c;->f:[Lm3/t;

    .line 4
    iput-object p3, p0, Ln3/c;->g:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Ln3/c;->i:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0, p3, p1, p4}, Ln3/c;->a(Ljava/util/Map;ZLjava/util/Locale;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln3/c;->h:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p2}, Ln3/c;->o(Ljava/util/Collection;)V

    return-void
.end method

.method public static j(Ll3/m;Ljava/util/Collection;Ljava/util/Map;Z)Ln3/c;
    .locals 1

    .line 1
    new-instance v0, Ln3/c;

    .line 3
    invoke-virtual {p0}, Ll3/m;->v()Ljava/util/Locale;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p3, p1, p2, p0}, Ln3/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    .line 10
    return-object v0
.end method

.method public static final l(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/16 v0, 0xc

    if-gt p0, v0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    const/16 v0, 0x20

    :goto_0
    if-ge v0, p0, :cond_2

    add-int/2addr v0, v0

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;ZLjava/util/Locale;)Ljava/util/Map;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lj3/x;

    .line 69
    invoke-virtual {v3}, Lj3/x;->c()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {v3, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Object;)Lm3/t;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    iget-object p2, p0, Ln3/c;->h:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Ln3/c;->e(Ljava/lang/String;)Lm3/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget p3, p0, Ln3/c;->b:I

    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 20
    shr-int/lit8 p2, p2, 0x1

    .line 22
    add-int/2addr p2, p3

    .line 23
    shl-int/lit8 p2, p2, 0x1

    .line 25
    iget-object v0, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 27
    aget-object v0, v0, p2

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object p1, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 39
    aget-object p1, p1, p2

    .line 41
    check-cast p1, Lm3/t;

    .line 43
    return-object p1

    .line 44
    :cond_1
    if-eqz v0, :cond_4

    .line 46
    shr-int/lit8 p2, p3, 0x1

    .line 48
    add-int/2addr p3, p2

    .line 49
    shl-int/lit8 p2, p3, 0x1

    .line 51
    iget p3, p0, Ln3/c;->d:I

    .line 53
    add-int/2addr p3, p2

    .line 54
    :goto_0
    if-ge p2, p3, :cond_4

    .line 56
    iget-object v0, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 58
    aget-object v0, v0, p2

    .line 60
    if-eq v0, p1, :cond_3

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 p2, p2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 76
    aget-object p1, p1, p2

    .line 78
    check-cast p1, Lm3/t;

    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-object p2, p0, Ln3/c;->h:Ljava/util/Map;

    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p1}, Ln3/c;->e(Ljava/lang/String;)Lm3/t;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Object;)Lm3/t;
    .locals 2

    .line 1
    iget p3, p0, Ln3/c;->b:I

    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 5
    shr-int/lit8 p2, p2, 0x1

    .line 7
    add-int/2addr p2, p3

    .line 8
    shl-int/lit8 p2, p2, 0x1

    .line 10
    iget-object v0, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 12
    aget-object v0, v0, p2

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object p1, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    aget-object p1, p1, p2

    .line 26
    check-cast p1, Lm3/t;

    .line 28
    return-object p1

    .line 29
    :cond_0
    if-eqz v0, :cond_3

    .line 31
    shr-int/lit8 p2, p3, 0x1

    .line 33
    add-int/2addr p3, p2

    .line 34
    shl-int/lit8 p2, p3, 0x1

    .line 36
    iget p3, p0, Ln3/c;->d:I

    .line 38
    add-int/2addr p3, p2

    .line 39
    :goto_0
    if-ge p2, p3, :cond_3

    .line 41
    iget-object v0, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 43
    aget-object v0, v0, p2

    .line 45
    if-eq v0, p1, :cond_2

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p2, p2, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 61
    aget-object p1, p1, p2

    .line 63
    check-cast p1, Lm3/t;

    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final d(Lm3/t;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/c;->f:[Lm3/t;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Ln3/c;->f:[Lm3/t;

    .line 9
    aget-object v2, v2, v1

    .line 11
    if-ne v2, p1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Illegal state: property \'"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "\' missing from _propsInOrder"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    throw v0

    .line 50
    :goto_2
    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)Lm3/t;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ln3/c;->f(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v2, v1, 0x1

    .line 11
    iget-object v3, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 13
    aget-object v3, v3, v2

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 21
    iget-object p1, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aget-object p1, p1, v2

    .line 27
    check-cast p1, Lm3/t;

    .line 29
    return-object p1

    .line 30
    :cond_1
    if-nez v3, :cond_2

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {p0, p1, v1, v3}, Ln3/c;->c(Ljava/lang/String;ILjava/lang/Object;)Lm3/t;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Ln3/c;->b:I

    .line 7
    and-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Ln3/c;->c:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    iget-object v3, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 16
    aget-object v3, v3, v2

    .line 18
    check-cast v3, Lm3/t;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public h(Lm3/t;Lc4/q;)Lm3/t;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lc4/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lm3/t;->K(Ljava/lang/String;)Lm3/t;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lm3/t;->u()Lj3/k;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p2}, Lj3/k;->unwrappingDeserializer(Lc4/q;)Lj3/k;

    .line 25
    move-result-object p2

    .line 26
    if-eq p2, v0, :cond_1

    .line 28
    invoke-virtual {p1, p2}, Lm3/t;->L(Lj3/k;)Lm3/t;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    return-object p1
.end method

.method public i()Ln3/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 10
    aget-object v3, v3, v2

    .line 12
    check-cast v3, Lm3/t;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    add-int/lit8 v4, v1, 0x1

    .line 18
    invoke-virtual {v3, v1}, Lm3/t;->j(I)V

    .line 21
    move v1, v4

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/c;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lm3/t;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-boolean v0, p0, Ln3/c;->a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ln3/c;->i:Ljava/util/Locale;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Ln3/c;->b:I

    .line 19
    and-int/2addr v0, v1

    .line 20
    shl-int/lit8 v1, v0, 0x1

    .line 22
    iget-object v2, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 24
    aget-object v2, v2, v1

    .line 26
    if-eq v2, p1, :cond_2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0, v2}, Ln3/c;->b(Ljava/lang/String;ILjava/lang/Object;)Lm3/t;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    aget-object p1, p1, v1

    .line 46
    check-cast p1, Lm3/t;

    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "Cannot pass null property name"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public m()[Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/c;->f:[Lm3/t;

    .line 3
    return-object v0
.end method

.method public final n(Lm3/t;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/c;->a:Z

    .line 3
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ln3/c;->i:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public o(Ljava/util/Collection;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ln3/c;->c:I

    .line 7
    invoke-static {v0}, Ln3/c;->l(I)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 13
    iput v1, p0, Ln3/c;->b:I

    .line 15
    shr-int/lit8 v1, v0, 0x1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v2, v1, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lm3/t;

    .line 39
    if-nez v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v4}, Ln3/c;->n(Lm3/t;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0, v5}, Ln3/c;->f(Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    shl-int/lit8 v7, v6, 0x1

    .line 52
    aget-object v8, v2, v7

    .line 54
    if-eqz v8, :cond_1

    .line 56
    shr-int/lit8 v6, v6, 0x1

    .line 58
    add-int/2addr v6, v0

    .line 59
    shl-int/lit8 v7, v6, 0x1

    .line 61
    aget-object v6, v2, v7

    .line 63
    if-eqz v6, :cond_1

    .line 65
    shl-int/lit8 v6, v1, 0x1

    .line 67
    add-int v7, v6, v3

    .line 69
    add-int/lit8 v3, v3, 0x2

    .line 71
    array-length v6, v2

    .line 72
    if-lt v7, v6, :cond_1

    .line 74
    array-length v6, v2

    .line 75
    add-int/lit8 v6, v6, 0x4

    .line 77
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    :cond_1
    aput-object v5, v2, v7

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    aput-object v4, v2, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-object v2, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 90
    iput v3, p0, Ln3/c;->d:I

    .line 92
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/c;->a:Z

    .line 3
    return v0
.end method

.method public q(Lm3/t;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Ln3/c;->c:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1}, Ln3/c;->n(Lm3/t;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 14
    array-length v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    iget-object v5, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 21
    aget-object v6, v5, v4

    .line 23
    check-cast v6, Lm3/t;

    .line 25
    if-nez v6, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 30
    add-int/lit8 v3, v4, -0x1

    .line 32
    aget-object v3, v5, v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget-object v5, p0, Ln3/c;->f:[Lm3/t;

    .line 42
    invoke-virtual {p0, v6}, Ln3/c;->d(Lm3/t;)I

    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v7, v5, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_1
    add-int/lit8 v4, v4, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {p0, v0}, Ln3/c;->o(Ljava/util/Collection;)V

    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "No entry \'"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, "\' found, can\'t remove"

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    throw v0

    .line 95
    :goto_3
    goto :goto_2
.end method

.method public r(Lc4/q;)Ln3/c;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lc4/q;->a:Lc4/q;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Ln3/c;->f:[Lm3/t;

    .line 10
    array-length v0, v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    iget-object v3, p0, Ln3/c;->f:[Lm3/t;

    .line 21
    aget-object v3, v3, v2

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v3, p1}, Ln3/c;->h(Lm3/t;Lc4/q;)Lm3/t;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ln3/c;

    .line 41
    iget-boolean v0, p0, Ln3/c;->a:Z

    .line 43
    iget-object v2, p0, Ln3/c;->g:Ljava/util/Map;

    .line 45
    iget-object v3, p0, Ln3/c;->i:Ljava/util/Locale;

    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Ln3/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_2
    return-object p0
.end method

.method public s(Lm3/t;Lm3/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    if-gt v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 9
    aget-object v3, v2, v1

    .line 11
    if-ne v3, p1, :cond_0

    .line 13
    aput-object p2, v2, v1

    .line 15
    iget-object v0, p0, Ln3/c;->f:[Lm3/t;

    .line 17
    invoke-virtual {p0, p1}, Ln3/c;->d(Lm3/t;)I

    .line 20
    move-result p1

    .line 21
    aput-object p2, v0, p1

    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "No entry \'"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "\' found, can\'t replace"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    throw p2

    .line 60
    :goto_2
    goto :goto_1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/c;->c:I

    .line 3
    return v0
.end method

.method public t(Z)Ln3/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/c;->a:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ln3/c;

    .line 8
    invoke-direct {v0, p0, p1}, Ln3/c;-><init>(Ln3/c;Z)V

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Properties=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ln3/c;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lm3/t;

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 30
    if-lez v2, :cond_0

    .line 32
    const-string v2, ", "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-virtual {v3}, Lm3/t;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v2, 0x28

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Lm3/t;->getType()Lj3/j;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v2, 0x29

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0x5d

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Ln3/c;->g:Ljava/util/Map;

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 76
    const-string v1, "(aliases: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Ln3/c;->g:Ljava/util/Map;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ")"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public u(Lm3/t;)Ln3/c;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ln3/c;->n(Lm3/t;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    iget-object v3, p0, Ln3/c;->e:[Ljava/lang/Object;

    .line 13
    aget-object v3, v3, v2

    .line 15
    check-cast v3, Lm3/t;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Lm3/t;->getName()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    new-instance v0, Ln3/c;

    .line 31
    invoke-virtual {p0, v3}, Ln3/c;->d(Lm3/t;)I

    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, p0, p1, v2, v1}, Ln3/c;-><init>(Ln3/c;Lm3/t;II)V

    .line 38
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Ln3/c;->f(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    new-instance v2, Ln3/c;

    .line 48
    invoke-direct {v2, p0, p1, v0, v1}, Ln3/c;-><init>(Ln3/c;Lm3/t;Ljava/lang/String;I)V

    .line 51
    return-object v2
.end method

.method public v(Ljava/util/Collection;Ljava/util/Collection;)Ln3/c;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object v0, p0, Ln3/c;->f:[Lm3/t;

    .line 14
    array-length v0, v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    iget-object v3, p0, Ln3/c;->f:[Lm3/t;

    .line 25
    aget-object v3, v3, v2

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v3}, Lm3/t;->getName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p1, p2}, Lc4/m;->c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p1, Ln3/c;

    .line 47
    iget-boolean p2, p0, Ln3/c;->a:Z

    .line 49
    iget-object v0, p0, Ln3/c;->g:Ljava/util/Map;

    .line 51
    iget-object v2, p0, Ln3/c;->i:Ljava/util/Locale;

    .line 53
    invoke-direct {p1, p2, v1, v0, v2}, Ln3/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    .line 56
    return-object p1
.end method
