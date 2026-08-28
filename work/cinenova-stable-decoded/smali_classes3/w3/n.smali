.class public Lw3/n;
.super Lv3/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ll3/m;Lq3/c;)Ljava/util/Collection;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/HashMap;

    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v0, p0, Lw3/n;->a:Ljava/util/LinkedHashSet;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p2}, Lq3/c;->e()Ljava/lang/Class;

    .line 17
    move-result-object v8

    .line 18
    iget-object v0, p0, Lw3/n;->a:Ljava/util/LinkedHashSet;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lv3/b;

    .line 37
    invoke-virtual {v2}, Lv3/b;->b()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v2}, Lv3/b;->b()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lq3/d;->m(Ll3/m;Ljava/lang/Class;)Lq3/c;

    .line 54
    move-result-object v1

    .line 55
    move-object v0, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, v6

    .line 58
    move-object v5, v7

    .line 59
    invoke-virtual/range {v0 .. v5}, Lw3/n;->f(Lq3/c;Lv3/b;Ll3/m;Lj3/b;Ljava/util/HashMap;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Lv3/b;

    .line 65
    invoke-virtual {p2}, Lq3/c;->e()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v2, v0, v1}, Lv3/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p2

    .line 75
    move-object v3, p1

    .line 76
    move-object v4, v6

    .line 77
    move-object v5, v7

    .line 78
    invoke-virtual/range {v0 .. v5}, Lw3/n;->f(Lq3/c;Lv3/b;Ll3/m;Lj3/b;Ljava/util/HashMap;)V

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    return-object p1
.end method

.method public b(Ll3/m;Lq3/i;Lj3/j;)Ljava/util/Collection;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object v6

    .line 5
    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p2}, Lq3/b;->e()Ljava/lang/Class;

    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 15
    move-result-object p3

    .line 16
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 18
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v0, p0, Lw3/n;->a:Ljava/util/LinkedHashSet;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v8

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lv3/b;

    .line 42
    invoke-virtual {v2}, Lv3/b;->b()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v2}, Lv3/b;->b()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lq3/d;->m(Ll3/m;Ljava/lang/Class;)Lq3/c;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, v6

    .line 63
    move-object v5, v7

    .line 64
    invoke-virtual/range {v0 .. v5}, Lw3/n;->f(Lq3/c;Lv3/b;Ll3/m;Lj3/b;Ljava/util/HashMap;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {v6, p2}, Lj3/b;->a0(Lq3/b;)Ljava/util/List;

    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 76
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p2

    .line 80
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lv3/b;

    .line 93
    invoke-virtual {v2}, Lv3/b;->b()Ljava/lang/Class;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lq3/d;->m(Ll3/m;Ljava/lang/Class;)Lq3/c;

    .line 100
    move-result-object v1

    .line 101
    move-object v0, p0

    .line 102
    move-object v3, p1

    .line 103
    move-object v4, v6

    .line 104
    move-object v5, v7

    .line 105
    invoke-virtual/range {v0 .. v5}, Lw3/n;->f(Lq3/c;Lv3/b;Ll3/m;Lj3/b;Ljava/util/HashMap;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v2, Lv3/b;

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {v2, p3, p2}, Lv3/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 115
    invoke-static {p1, p3}, Lq3/d;->m(Ll3/m;Ljava/lang/Class;)Lq3/c;

    .line 118
    move-result-object v1

    .line 119
    move-object v0, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, v6

    .line 122
    move-object v5, v7

    .line 123
    invoke-virtual/range {v0 .. v5}, Lw3/n;->f(Lq3/c;Lv3/b;Ll3/m;Lj3/b;Ljava/util/HashMap;)V

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    return-object p1
.end method

.method public c(Ll3/m;Lq3/c;)Ljava/util/Collection;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lq3/c;->e()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Ljava/util/HashSet;

    .line 7
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    new-instance v3, Lv3/b;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v3, v0, v1}, Lv3/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, v7

    .line 25
    move-object v6, v8

    .line 26
    invoke-virtual/range {v1 .. v6}, Lw3/n;->g(Lq3/c;Lv3/b;Ll3/m;Ljava/util/Set;Ljava/util/Map;)V

    .line 29
    iget-object p2, p0, Lw3/n;->a:Ljava/util/LinkedHashSet;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lv3/b;

    .line 50
    invoke-virtual {v3}, Lv3/b;->b()Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v3}, Lv3/b;->b()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lq3/d;->m(Ll3/m;Ljava/lang/Class;)Lq3/c;

    .line 67
    move-result-object v2

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v5, v7

    .line 71
    move-object v6, v8

    .line 72
    invoke-virtual/range {v1 .. v6}, Lw3/n;->g(Lq3/c;Lv3/b;Ll3/m;Ljava/util/Set;Ljava/util/Map;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0, v0, v7, v8}, Lw3/n;->h(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public d(Ll3/m;Lq3/i;Lj3/j;)Ljava/util/Collection;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 8
    move-result-object p3

    .line 9
    new-instance v7, Ljava/util/HashSet;

    .line 11
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v3, Lv3/b;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v3, p3, v1}, Lv3/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p3}, Lq3/d;->m(Ll3/m;Ljava/lang/Class;)Lq3/c;

    .line 28
    move-result-object v2

    .line 29
    move-object v1, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, v7

    .line 32
    move-object v6, v8

    .line 33
    invoke-virtual/range {v1 .. v6}, Lw3/n;->g(Lq3/c;Lv3/b;Ll3/m;Ljava/util/Set;Ljava/util/Map;)V

    .line 36
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {v0, p2}, Lj3/b;->a0(Lq3/b;)Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lv3/b;

    .line 61
    invoke-virtual {v3}, Lv3/b;->b()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lq3/d;->m(Ll3/m;Ljava/lang/Class;)Lq3/c;

    .line 68
    move-result-object v2

    .line 69
    move-object v1, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, v7

    .line 72
    move-object v6, v8

    .line 73
    invoke-virtual/range {v1 .. v6}, Lw3/n;->g(Lq3/c;Lv3/b;Ll3/m;Ljava/util/Set;Ljava/util/Map;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, Lw3/n;->a:Ljava/util/LinkedHashSet;

    .line 79
    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p2

    .line 85
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lv3/b;

    .line 98
    invoke-virtual {v3}, Lv3/b;->b()Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v3}, Lv3/b;->b()Ljava/lang/Class;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lq3/d;->m(Ll3/m;Ljava/lang/Class;)Lq3/c;

    .line 115
    move-result-object v2

    .line 116
    move-object v1, p0

    .line 117
    move-object v4, p1

    .line 118
    move-object v5, v7

    .line 119
    move-object v6, v8

    .line 120
    invoke-virtual/range {v1 .. v6}, Lw3/n;->g(Lq3/c;Lv3/b;Ll3/m;Ljava/util/Set;Ljava/util/Map;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0, p3, v7, v8}, Lw3/n;->h(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public varargs e([Lv3/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/n;->a:Ljava/util/LinkedHashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lw3/n;->a:Ljava/util/LinkedHashSet;

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    aget-object v2, p1, v1

    .line 18
    iget-object v3, p0, Lw3/n;->a:Ljava/util/LinkedHashSet;

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public f(Lq3/c;Lv3/b;Ll3/m;Lj3/b;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lv3/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p4, p1}, Lj3/b;->b0(Lq3/c;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lv3/b;

    .line 15
    invoke-virtual {p2}, Lv3/b;->b()Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v1, p2, v0}, Lv3/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    move-object p2, v1

    .line 23
    :cond_0
    new-instance v0, Lv3/b;

    .line 25
    invoke-virtual {p2}, Lv3/b;->b()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lv3/b;-><init>(Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p2}, Lv3/b;->c()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv3/b;

    .line 50
    invoke-virtual {p1}, Lv3/b;->c()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p4, p1}, Lj3/b;->a0(Lq3/b;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    move-object v2, p2

    .line 90
    check-cast v2, Lv3/b;

    .line 92
    invoke-virtual {v2}, Lv3/b;->b()Ljava/lang/Class;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3, p2}, Lq3/d;->m(Ll3/m;Ljava/lang/Class;)Lq3/c;

    .line 99
    move-result-object v1

    .line 100
    move-object v0, p0

    .line 101
    move-object v3, p3

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, Lw3/n;->f(Lq3/c;Lv3/b;Ll3/m;Lj3/b;Ljava/util/HashMap;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method public g(Lq3/c;Lv3/b;Ll3/m;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lv3/b;->c()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lj3/b;->b0(Lq3/c;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lv3/b;

    .line 19
    invoke-virtual {p2}, Lv3/b;->b()Ljava/lang/Class;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v2, p2, v1}, Lv3/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    move-object p2, v2

    .line 27
    :cond_0
    invoke-virtual {p2}, Lv3/b;->c()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p2}, Lv3/b;->a()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    invoke-virtual {p2}, Lv3/b;->b()Ljava/lang/Class;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {v0, p1}, Lj3/b;->a0(Lq3/b;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Lv3/b;

    .line 79
    invoke-virtual {v2}, Lv3/b;->b()Ljava/lang/Class;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p3, p2}, Lq3/d;->m(Ll3/m;Ljava/lang/Class;)Lq3/c;

    .line 86
    move-result-object v1

    .line 87
    move-object v0, p0

    .line 88
    move-object v3, p3

    .line 89
    move-object v4, p4

    .line 90
    move-object v5, p5

    .line 91
    invoke-virtual/range {v0 .. v5}, Lw3/n;->g(Lq3/c;Lv3/b;Ll3/m;Ljava/util/Set;Ljava/util/Map;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public h(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p3

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lv3/b;

    .line 30
    invoke-virtual {v1}, Lv3/b;->b()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Class;

    .line 54
    if-ne p3, p1, :cond_1

    .line 56
    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Lv3/b;

    .line 69
    invoke-direct {v1, p3}, Lv3/b;-><init>(Ljava/lang/Class;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v0
.end method
