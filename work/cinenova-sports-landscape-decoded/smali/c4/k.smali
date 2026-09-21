.class public Lc4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Ljava/lang/Enum;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Enum;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/k;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lc4/k;->b:[Ljava/lang/Enum;

    .line 8
    iput-object p3, p0, Lc4/k;->c:Ljava/util/HashMap;

    .line 10
    iput-object p4, p0, Lc4/k;->d:Ljava/lang/Enum;

    .line 12
    iput-boolean p5, p0, Lc4/k;->e:Z

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Class;Lj3/b;Z)Lc4/k;
    .locals 13

    .line 1
    invoke-static {p0}, Lc4/k;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, Lc4/k;->e(Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 8
    move-result-object v2

    .line 9
    array-length p0, v2

    .line 10
    new-array p0, p0, [Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v2, p0}, Lj3/b;->o(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v0, v0, [[Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v2, v0}, Lj3/b;->n(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    array-length v4, v2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v4, :cond_3

    .line 32
    aget-object v7, v2, v6

    .line 34
    aget-object v8, p0, v6

    .line 36
    if-nez v8, :cond_0

    .line 38
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    :cond_0
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    aget-object v8, v0, v6

    .line 47
    if-eqz v8, :cond_2

    .line 49
    array-length v9, v8

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    if-ge v10, v9, :cond_2

    .line 53
    aget-object v11, v8, v10

    .line 55
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_1

    .line 61
    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Lc4/k;

    .line 72
    invoke-static {p1, v1}, Lc4/k;->f(Lj3/b;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 75
    move-result-object v4

    .line 76
    move-object v0, p0

    .line 77
    move v5, p2

    .line 78
    invoke-direct/range {v0 .. v5}, Lc4/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;Z)V

    .line 81
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lq3/i;Lj3/b;Z)Lc4/k;
    .locals 6

    .line 1
    invoke-static {p0}, Lc4/k;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, Lc4/k;->e(Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    array-length p0, v2

    .line 15
    :cond_0
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 17
    if-ltz p0, :cond_1

    .line 19
    aget-object v0, v2, p0

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Lq3/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string p3, "Failed to access @JsonValue of Enum value "

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p3, ": "

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p0, Lc4/k;

    .line 73
    invoke-static {p2, v1}, Lc4/k;->f(Lj3/b;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 76
    move-result-object v4

    .line 77
    move-object v0, p0

    .line 78
    move v5, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lc4/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;Z)V

    .line 82
    return-object p0
.end method

.method public static c(Ljava/lang/Class;Lj3/b;Z)Lc4/k;
    .locals 10

    .line 1
    invoke-static {p0}, Lc4/k;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, Lc4/k;->e(Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    array-length p0, v2

    .line 15
    new-array p0, p0, [[Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1, v2, p0}, Lj3/b;->n(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 20
    array-length v0, v2

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    if-ltz v0, :cond_2

    .line 25
    aget-object v4, v2, v0

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    aget-object v5, p0, v0

    .line 36
    if-eqz v5, :cond_0

    .line 38
    array-length v6, v5

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    if-ge v7, v6, :cond_0

    .line 42
    aget-object v8, v5, v7

    .line 44
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 50
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lc4/k;

    .line 58
    invoke-static {p1, v1}, Lc4/k;->f(Lj3/b;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 61
    move-result-object v4

    .line 62
    move-object v0, p0

    .line 63
    move v5, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lc4/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;Z)V

    .line 67
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static e(Ljava/lang/Class;)[Ljava/lang/Enum;
    .locals 3

    .line 1
    invoke-static {p0}, Lc4/k;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Enum;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "No enum constants for class "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static f(Lj3/b;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lc4/k;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj3/b;->j(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static h(Lj3/f;Ljava/lang/Class;)Lc4/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj3/q;->y:Lj3/q;

    .line 7
    invoke-virtual {p0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 10
    move-result p0

    .line 11
    invoke-static {p1, v0, p0}, Lc4/k;->a(Ljava/lang/Class;Lj3/b;Z)Lc4/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Lj3/f;Ljava/lang/Class;Lq3/i;)Lc4/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj3/q;->y:Lj3/q;

    .line 7
    invoke-virtual {p0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p2, v0, p0}, Lc4/k;->b(Ljava/lang/Class;Lq3/i;Lj3/b;Z)Lc4/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Lj3/f;Ljava/lang/Class;)Lc4/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj3/q;->y:Lj3/q;

    .line 7
    invoke-virtual {p0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 10
    move-result p0

    .line 11
    invoke-static {p1, v0, p0}, Lc4/k;->c(Ljava/lang/Class;Lj3/b;Z)Lc4/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/k;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Enum;

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public i()Lc4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/k;->c:Ljava/util/HashMap;

    .line 3
    invoke-static {v0}, Lc4/i;->b(Ljava/util/Map;)Lc4/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/k;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Enum;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v1, p0, Lc4/k;->e:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lc4/k;->g(Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/k;->d:Ljava/lang/Enum;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/k;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public o()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/k;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()[Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/k;->b:[Ljava/lang/Enum;

    .line 3
    return-object v0
.end method
