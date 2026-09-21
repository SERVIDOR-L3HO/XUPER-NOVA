.class public Lq3/k;
.super Lq3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/k$a;
    }
.end annotation


# instance fields
.field public final d:Lq3/t$a;

.field public final e:Z


# direct methods
.method public constructor <init>(Lj3/b;Lq3/t$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/u;-><init>(Lj3/b;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    iput-object p2, p0, Lq3/k;->d:Lq3/t$a;

    .line 9
    iput-boolean p3, p0, Lq3/k;->e:Z

    .line 11
    return-void
.end method

.method public static k(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    array-length p0, p0

    .line 30
    const/4 v0, 0x2

    .line 31
    if-gt p0, v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public static m(Lj3/b;Lq3/f0;Lq3/t$a;Lb4/o;Lj3/j;Ljava/util/List;Ljava/lang/Class;Z)Lq3/l;
    .locals 6

    .line 1
    new-instance v0, Lq3/k;

    .line 3
    invoke-direct {v0, p0, p2, p7}, Lq3/k;-><init>(Lj3/b;Lq3/t$a;Z)V

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lq3/k;->l(Lb4/o;Lq3/f0;Lj3/j;Ljava/util/List;Ljava/lang/Class;)Lq3/l;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final i(Lq3/f0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq3/k;->j(Lq3/f0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    invoke-static {p2}, Lc4/h;->z(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 12
    move-result-object p2

    .line 13
    array-length p4, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p4, :cond_8

    .line 17
    aget-object v1, p2, v0

    .line 19
    invoke-static {v1}, Lq3/k;->k(Ljava/lang/reflect/Method;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance v2, Lq3/y;

    .line 28
    invoke-direct {v2, v1}, Lq3/y;-><init>(Ljava/lang/reflect/Method;)V

    .line 31
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lq3/k$a;

    .line 37
    if-nez v3, :cond_4

    .line 39
    iget-object v3, p0, Lq3/u;->a:Lj3/b;

    .line 41
    if-nez v3, :cond_3

    .line 43
    invoke-static {}, Lq3/o;->e()Lq3/o;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, Lq3/u;->e([Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, Lq3/k$a;

    .line 58
    invoke-direct {v4, p1, v1, v3}, Lq3/k$a;-><init>(Lq3/f0;Ljava/lang/reflect/Method;Lq3/o;)V

    .line 61
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-boolean v2, p0, Lq3/k;->e:Z

    .line 67
    if-eqz v2, :cond_5

    .line 69
    iget-object v2, v3, Lq3/k$a;->c:Lq3/o;

    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v2, v4}, Lq3/u;->f(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v3, Lq3/k$a;->c:Lq3/o;

    .line 81
    :cond_5
    iget-object v2, v3, Lq3/k$a;->b:Ljava/lang/reflect/Method;

    .line 83
    if-nez v2, :cond_6

    .line 85
    iput-object v1, v3, Lq3/k$a;->b:Ljava/lang/reflect/Method;

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 98
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 108
    iput-object v1, v3, Lq3/k$a;->b:Ljava/lang/reflect/Method;

    .line 110
    iput-object p1, v3, Lq3/k$a;->a:Lq3/f0;

    .line 112
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    return-void
.end method

.method public j(Lq3/f0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/u;->a:Lj3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p4, p2, v0}, Lc4/h;->w(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_4

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/lang/Class;

    .line 27
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 30
    move-result-object p4

    .line 31
    array-length v0, p4

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    aget-object v2, p4, v1

    .line 37
    invoke-static {v2}, Lq3/k;->k(Ljava/lang/reflect/Method;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, Lq3/y;

    .line 46
    invoke-direct {v3, v2}, Lq3/y;-><init>(Ljava/lang/reflect/Method;)V

    .line 49
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lq3/k$a;

    .line 55
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 58
    move-result-object v2

    .line 59
    if-nez v4, :cond_3

    .line 61
    new-instance v4, Lq3/k$a;

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p0, v2}, Lq3/u;->e([Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v4, p1, v5, v2}, Lq3/k$a;-><init>(Lq3/f0;Ljava/lang/reflect/Method;Lq3/o;)V

    .line 71
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, v4, Lq3/k$a;->c:Lq3/o;

    .line 77
    invoke-virtual {p0, v3, v2}, Lq3/u;->f(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v4, Lq3/k$a;->c:Lq3/o;

    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public l(Lb4/o;Lq3/f0;Lj3/j;Ljava/util/List;Ljava/lang/Class;)Lq3/l;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p2, v1, v0, p5}, Lq3/k;->i(Lq3/f0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 13
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p4

    .line 17
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_1

    .line 23
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lj3/j;

    .line 29
    iget-object v1, p0, Lq3/k;->d:Lq3/t$a;

    .line 31
    if-nez v1, :cond_0

    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p5}, Lj3/j;->q()Ljava/lang/Class;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lq3/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    new-instance v2, Lq3/f0$a;

    .line 45
    invoke-virtual {p5}, Lj3/j;->j()Lb4/n;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, p1, v3}, Lq3/f0$a;-><init>(Lb4/o;Lb4/n;)V

    .line 52
    invoke-virtual {p5}, Lj3/j;->q()Ljava/lang/Class;

    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p0, v2, p5, v0, v1}, Lq3/k;->i(Lq3/f0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lq3/k;->d:Lq3/t$a;

    .line 62
    const-class p4, Ljava/lang/Object;

    .line 64
    const/4 p5, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1, p4}, Lq3/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0, p2, p3, v0, p1}, Lq3/k;->j(Lq3/f0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_2
    if-eqz p1, :cond_5

    .line 85
    iget-object p1, p0, Lq3/u;->a:Lj3/b;

    .line 87
    if-eqz p1, :cond_5

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lq3/y;

    .line 121
    invoke-virtual {p3}, Lq3/y;->b()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "hashCode"

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {p3}, Lq3/y;->a()I

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lq3/y;->b()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    new-array v1, p5, [Ljava/lang/Class;

    .line 146
    invoke-virtual {p4, p3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_3

    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lq3/k$a;

    .line 158
    iget-object v1, p2, Lq3/k$a;->c:Lq3/o;

    .line 160
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, v1, v2}, Lq3/u;->f(Lq3/o;[Ljava/lang/annotation/Annotation;)Lq3/o;

    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p2, Lq3/k$a;->c:Lq3/o;

    .line 170
    iput-object p3, p2, Lq3/k$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    nop

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 181
    new-instance p1, Lq3/l;

    .line 183
    invoke-direct {p1}, Lq3/l;-><init>()V

    .line 186
    return-object p1

    .line 187
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 189
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 192
    move-result p2

    .line 193
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p2

    .line 204
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_8

    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Lq3/k$a;

    .line 222
    invoke-virtual {p4}, Lq3/k$a;->a()Lq3/j;

    .line 225
    move-result-object p4

    .line 226
    if-eqz p4, :cond_7

    .line 228
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object p3

    .line 232
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    new-instance p2, Lq3/l;

    .line 238
    invoke-direct {p2, p1}, Lq3/l;-><init>(Ljava/util/Map;)V

    .line 241
    return-object p2
.end method
