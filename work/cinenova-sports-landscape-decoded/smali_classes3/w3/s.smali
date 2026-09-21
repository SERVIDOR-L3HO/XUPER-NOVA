.class public Lw3/s;
.super Lw3/r;
.source "SourceFile"


# instance fields
.field public final c:Ll3/m;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/Map;

.field public final f:Z


# direct methods
.method public constructor <init>(Ll3/m;Lj3/j;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll3/m;->z()Lb4/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lw3/r;-><init>(Lj3/j;Lb4/o;)V

    .line 8
    iput-object p1, p0, Lw3/s;->c:Ll3/m;

    .line 10
    iput-object p3, p0, Lw3/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iput-object p4, p0, Lw3/s;->e:Ljava/util/Map;

    .line 14
    sget-object p2, Lj3/q;->z:Lj3/q;

    .line 16
    invoke-virtual {p1, p2}, Ll3/m;->D(Lj3/q;)Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lw3/s;->f:Z

    .line 22
    return-void
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static i(Ll3/m;Lj3/j;Ljava/util/Collection;ZZ)Lw3/s;
    .locals 6

    .line 1
    if-eq p3, p4, :cond_7

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 23
    :goto_0
    sget-object v2, Lj3/q;->z:Lj3/q;

    .line 25
    invoke-virtual {p0, v2}, Ll3/m;->D(Lj3/q;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz p2, :cond_6

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lv3/b;

    .line 47
    invoke-virtual {v3}, Lv3/b;->b()Ljava/lang/Class;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lv3/b;->c()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v3}, Lv3/b;->a()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v4}, Lw3/s;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    :goto_2
    if-eqz p3, :cond_3

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_3
    if-eqz p4, :cond_1

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lj3/j;

    .line 89
    if-eqz v5, :cond_5

    .line 91
    invoke-virtual {v5}, Lj3/j;->q()Ljava/lang/Class;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, v4}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    new-instance p2, Lw3/s;

    .line 112
    invoke-direct {p2, p0, p1, v0, v1}, Lw3/s;-><init>(Ll3/m;Lj3/j;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 115
    return-object p2

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    throw p0

    .line 123
    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw3/s;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    iget-object v1, p0, Lw3/s;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lj3/j;

    .line 34
    invoke-virtual {v3}, Lj3/j;->C()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lw3/s;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lw3/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lj3/e;Ljava/lang/String;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lw3/s;->h(Ljava/lang/String;)Lj3/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lj3/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/s;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lw3/s;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj3/j;

    .line 17
    return-object p1
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw3/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    if-nez v1, :cond_3

    .line 19
    iget-object v2, p0, Lw3/r;->a:Lb4/o;

    .line 21
    invoke-virtual {v2, p1}, Lb4/o;->H(Ljava/lang/reflect/Type;)Lj3/j;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lw3/s;->c:Ll3/m;

    .line 31
    invoke-virtual {v2}, Ll3/m;->C()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v1, p0, Lw3/s;->c:Ll3/m;

    .line 39
    invoke-virtual {v1, p1}, Ll3/m;->B(Ljava/lang/Class;)Lj3/c;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lw3/s;->c:Ll3/m;

    .line 45
    invoke-virtual {v2}, Ll3/m;->g()Lj3/b;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lj3/c;->u()Lq3/c;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lj3/b;->b0(Lq3/c;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 59
    invoke-static {p1}, Lw3/s;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    :cond_2
    iget-object p1, p0, Lw3/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lw3/s;->e:Ljava/util/Map;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const-string v1, "[%s; id-to-type=%s]"

    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
