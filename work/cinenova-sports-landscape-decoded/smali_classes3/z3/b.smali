.class public abstract Lz3/b;
.super Lz3/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Ll3/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-class v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/j0;

    .line 19
    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/j0;-><init>()V

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/l0;->a:Lcom/fasterxml/jackson/databind/ser/std/l0;

    .line 27
    const-class v3, Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v3, Ljava/lang/Character;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/w;->a(Ljava/util/Map;)V

    .line 66
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/e;

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/e;-><init>(Z)V

    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/e;

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/e;-><init>(Z)V

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-class v2, Ljava/math/BigInteger;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/v;

    .line 104
    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/v;-><init>(Ljava/lang/Class;)V

    .line 107
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-class v2, Ljava/math/BigDecimal;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/v;

    .line 118
    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/v;-><init>(Ljava/lang/Class;)V

    .line 121
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-class v2, Ljava/util/Calendar;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/h;->d:Lcom/fasterxml/jackson/databind/ser/std/h;

    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-class v2, Ljava/util/Date;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/k;->d:Lcom/fasterxml/jackson/databind/ser/std/k;

    .line 143
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/std/e0;->a()Ljava/util/Collection;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    instance-of v5, v4, Lj3/o;

    .line 172
    if-eqz v5, :cond_0

    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Class;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    check-cast v4, Lj3/o;

    .line 186
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Class;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_0

    .line 206
    :cond_1
    const-class v2, Lc4/y;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    const-class v3, Lcom/fasterxml/jackson/databind/ser/std/n0;

    .line 214
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sput-object v1, Lz3/b;->b:Ljava/util/HashMap;

    .line 219
    sput-object v0, Lz3/b;->c:Ljava/util/HashMap;

    .line 221
    return-void
.end method

.method public constructor <init>(Ll3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3/q;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ll3/p;

    .line 8
    invoke-direct {p1}, Ll3/p;-><init>()V

    .line 11
    :cond_0
    iput-object p1, p0, Lz3/b;->a:Ll3/p;

    .line 13
    return-void
.end method


# virtual methods
.method public A(Lj3/c0;Lb4/j;Lj3/c;Z)Lj3/o;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lb4/j;->k()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/j;->t()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv3/h;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lj3/c0;->Y()Lj3/a0;

    .line 14
    move-result-object v8

    .line 15
    move-object/from16 v15, p0

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v15, v8, v0}, Lz3/b;->c(Lj3/a0;Lj3/j;)Lv3/h;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v14, v1

    .line 24
    invoke-virtual {v0}, Lj3/j;->u()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj3/o;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lz3/b;->v()Ljava/lang/Iterable;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lz3/r;

    .line 50
    move-object v3, v8

    .line 51
    move-object/from16 v4, p2

    .line 53
    move-object/from16 v5, p3

    .line 55
    move-object v6, v14

    .line 56
    move-object v7, v0

    .line 57
    invoke-interface/range {v2 .. v7}, Lz3/r;->c(Lj3/a0;Lb4/j;Lj3/c;Lv3/h;Lj3/o;)Lj3/o;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    return-object v2

    .line 64
    :cond_2
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    move-object/from16 v2, p2

    .line 68
    invoke-virtual {v2, v1}, Lj3/j;->N(Ljava/lang/Class;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    move-object/from16 v9, p0

    .line 76
    move-object/from16 v10, p1

    .line 78
    move-object/from16 v11, p2

    .line 80
    move-object/from16 v12, p3

    .line 82
    move/from16 v13, p4

    .line 84
    move-object v15, v0

    .line 85
    invoke-virtual/range {v9 .. v15}, Lz3/b;->k(Lj3/c0;Lb4/j;Lj3/c;ZLv3/h;Lj3/o;)Lj3/o;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public final B(Lj3/a0;Lj3/j;Lj3/c;Z)Lj3/o;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Iterator;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Ll3/m;->z()Lb4/o;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, v1}, Lb4/o;->K(Lj3/j;Ljava/lang/Class;)[Lj3/j;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    array-length v1, v0

    .line 26
    if-eq v1, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object v0, v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 35
    move-result-object v0

    .line 36
    :goto_1
    move-object v6, v0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move v5, p4

    .line 42
    invoke-virtual/range {v1 .. v6}, Lz3/b;->s(Lj3/a0;Lj3/j;Lj3/c;ZLj3/j;)Lj3/o;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const-class v1, Ljava/lang/Iterable;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 55
    invoke-virtual {p1}, Ll3/m;->z()Lb4/o;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2, v1}, Lb4/o;->K(Lj3/j;Ljava/lang/Class;)[Lj3/j;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    array-length v1, v0

    .line 66
    if-eq v1, v4, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    aget-object v0, v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 75
    move-result-object v0

    .line 76
    :goto_3
    move-object v6, v0

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move v5, p4

    .line 82
    invoke-virtual/range {v1 .. v6}, Lz3/b;->r(Lj3/a0;Lj3/j;Lj3/c;ZLj3/j;)Lj3/o;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    const-class p1, Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 95
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/l0;->a:Lcom/fasterxml/jackson/databind/ser/std/l0;

    .line 97
    return-object p1

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final C(Lj3/c0;Lj3/j;Lj3/c;)Lj3/o;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lj3/n;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/a0;->a:Lcom/fasterxml/jackson/databind/ser/std/a0;

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lj3/c;->k()Lq3/i;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p1}, Lj3/c0;->z()Z

    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p2}, Lq3/i;->m()Ljava/lang/reflect/Member;

    .line 31
    move-result-object p3

    .line 32
    sget-object v0, Lj3/q;->q:Lj3/q;

    .line 34
    invoke-virtual {p1, v0}, Lj3/c0;->l0(Lj3/q;)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {p3, v0}, Lc4/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 41
    :cond_1
    invoke-virtual {p2}, Lq3/b;->f()Lj3/j;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, p1, p2}, Lz3/b;->F(Lj3/c0;Lq3/b;)Lj3/o;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p3}, Lj3/j;->u()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lj3/o;

    .line 57
    :cond_2
    invoke-virtual {p3}, Lj3/j;->t()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lv3/h;

    .line 63
    if-nez v1, :cond_3

    .line 65
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p3}, Lz3/b;->c(Lj3/a0;Lj3/j;)Lv3/h;

    .line 72
    move-result-object v1

    .line 73
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/s;

    .line 75
    invoke-direct {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/s;-><init>(Lq3/i;Lv3/h;Lj3/o;)V

    .line 78
    return-object p1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final D(Lj3/j;Lj3/a0;Lj3/c;Z)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lz3/b;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lj3/o;

    .line 17
    if-nez p2, :cond_0

    .line 19
    sget-object p3, Lz3/b;->c:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Class;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lj3/o;

    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object p2
.end method

.method public final E(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lj3/j;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lz3/b;->o(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lz3/b;->z(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    const-class v1, Ljava/util/Calendar;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/h;->d:Lcom/fasterxml/jackson/databind/ser/std/h;

    .line 37
    return-object p1

    .line 38
    :cond_2
    const-class v1, Ljava/util/Date;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/k;->d:Lcom/fasterxml/jackson/databind/ser/std/k;

    .line 48
    return-object p1

    .line 49
    :cond_3
    const-class v1, Ljava/util/Map$Entry;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {p2, v1}, Lj3/j;->i(Ljava/lang/Class;)Lj3/j;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lj3/j;->h(I)Lj3/j;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v0, v3}, Lj3/j;->h(I)Lj3/j;

    .line 70
    move-result-object v10

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    move-object v7, p3

    .line 75
    move v8, p4

    .line 76
    invoke-virtual/range {v4 .. v10}, Lz3/b;->t(Lj3/c0;Lj3/j;Lj3/c;ZLj3/j;Lj3/j;)Lj3/o;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    const-class p1, Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 89
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/g;

    .line 91
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ser/std/g;-><init>()V

    .line 94
    return-object p1

    .line 95
    :cond_5
    const-class p1, Ljava/net/InetAddress;

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 103
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/p;

    .line 105
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ser/std/p;-><init>()V

    .line 108
    return-object p1

    .line 109
    :cond_6
    const-class p1, Ljava/net/InetSocketAddress;

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 117
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/q;

    .line 119
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ser/std/q;-><init>()V

    .line 122
    return-object p1

    .line 123
    :cond_7
    const-class p1, Ljava/util/TimeZone;

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 131
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/k0;

    .line 133
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ser/std/k0;-><init>()V

    .line 136
    return-object p1

    .line 137
    :cond_8
    const-class p1, Ljava/nio/charset/Charset;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 145
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/l0;->a:Lcom/fasterxml/jackson/databind/ser/std/l0;

    .line 147
    return-object p1

    .line 148
    :cond_9
    const-class p1, Ljava/lang/Number;

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    move-result p1

    .line 154
    const/4 p2, 0x0

    .line 155
    if-eqz p1, :cond_c

    .line 157
    invoke-virtual {p3, p2}, Lj3/c;->g(La3/k$d;)La3/k$d;

    .line 160
    move-result-object p1

    .line 161
    sget-object p3, Lz3/b$a;->a:[I

    .line 163
    invoke-virtual {p1}, La3/k$d;->i()La3/k$c;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result p1

    .line 171
    aget p1, p3, p1

    .line 173
    if-eq p1, v3, :cond_b

    .line 175
    const/4 p3, 0x2

    .line 176
    if-eq p1, p3, :cond_a

    .line 178
    const/4 p3, 0x3

    .line 179
    if-eq p1, p3, :cond_a

    .line 181
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/v;->b:Lcom/fasterxml/jackson/databind/ser/std/v;

    .line 183
    return-object p1

    .line 184
    :cond_a
    return-object p2

    .line 185
    :cond_b
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/l0;->a:Lcom/fasterxml/jackson/databind/ser/std/l0;

    .line 187
    return-object p1

    .line 188
    :cond_c
    return-object p2
.end method

.method public F(Lj3/c0;Lq3/b;)Lj3/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lj3/b;->Y(Lq3/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lz3/b;->x(Lj3/c0;Lq3/b;Lj3/o;)Lj3/o;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public G(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/RandomAccess;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(Lj3/a0;Lj3/c;Lv3/h;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lj3/c;->u()Lq3/c;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, p2}, Lj3/b;->X(Lq3/b;)Lk3/f$b;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 19
    sget-object p3, Lk3/f$b;->c:Lk3/f$b;

    .line 21
    if-eq p2, p3, :cond_2

    .line 23
    sget-object p1, Lk3/f$b;->b:Lk3/f$b;

    .line 25
    if-ne p2, p1, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    sget-object p2, Lj3/q;->r:Lj3/q;

    .line 31
    invoke-virtual {p1, p2}, Ll3/m;->D(Lj3/q;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public abstract I(Ll3/p;)Lz3/q;
.end method

.method public a(Lj3/c0;Lj3/j;Lj3/o;)Lj3/o;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lj3/a0;->b0(Lj3/j;)Lj3/c;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz3/b;->a:Ll3/p;

    .line 11
    invoke-virtual {v2}, Ll3/p;->a()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lz3/b;->a:Ll3/p;

    .line 20
    invoke-virtual {v2}, Ll3/p;->c()Ljava/lang/Iterable;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v3

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lz3/r;

    .line 41
    invoke-interface {v4, v0, p2, v1}, Lz3/r;->a(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    :cond_2
    :goto_0
    if-nez v4, :cond_7

    .line 51
    invoke-virtual {v1}, Lj3/c;->u()Lq3/c;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, p1, v2}, Lz3/b;->i(Lj3/c0;Lq3/b;)Lj3/o;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_6

    .line 61
    if-nez p3, :cond_8

    .line 63
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v0, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/g0;->b(Lj3/a0;Ljava/lang/Class;Z)Lj3/o;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_6

    .line 74
    invoke-virtual {v1}, Lj3/c;->j()Lq3/i;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 80
    invoke-virtual {v1}, Lj3/c;->k()Lq3/i;

    .line 83
    move-result-object v2

    .line 84
    :cond_3
    if-eqz v2, :cond_5

    .line 86
    invoke-virtual {v2}, Lq3/b;->f()Lj3/j;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lz3/b;->a(Lj3/c0;Lj3/j;Lj3/o;)Lj3/o;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Ll3/m;->b()Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 100
    invoke-virtual {v2}, Lq3/i;->m()Ljava/lang/reflect/Member;

    .line 103
    move-result-object p2

    .line 104
    sget-object p3, Lj3/q;->q:Lj3/q;

    .line 106
    invoke-virtual {v0, p3}, Ll3/m;->D(Lj3/q;)Z

    .line 109
    move-result p3

    .line 110
    invoke-static {p2, p3}, Lc4/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 113
    :cond_4
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/std/s;

    .line 115
    invoke-direct {p3, v2, v3, p1}, Lcom/fasterxml/jackson/databind/ser/std/s;-><init>(Lq3/i;Lv3/h;Lj3/o;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/g0;->a(Lj3/a0;Ljava/lang/Class;)Lj3/o;

    .line 126
    move-result-object p3

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object p3, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object p3, v4

    .line 131
    :cond_8
    :goto_1
    iget-object p1, p0, Lz3/b;->a:Ll3/p;

    .line 133
    invoke-virtual {p1}, Ll3/p;->b()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a

    .line 139
    iget-object p1, p0, Lz3/b;->a:Ll3/p;

    .line 141
    invoke-virtual {p1}, Ll3/p;->d()Ljava/lang/Iterable;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_9

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 163
    throw v3

    .line 164
    :cond_a
    :goto_2
    return-object p3
.end method

.method public c(Lj3/a0;Lj3/j;)Lv3/h;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/m;->B(Ljava/lang/Class;)Lj3/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj3/c;->u()Lq3/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, v0, p2}, Lj3/b;->c0(Ll3/m;Lq3/c;Lj3/j;)Lv3/g;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p1, p2}, Ll3/m;->s(Lj3/j;)Lv3/g;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ll3/n;->T()Lv3/d;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1, v0}, Lv3/d;->a(Ll3/m;Lq3/c;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lv3/g;->c(Lj3/a0;Lj3/j;Ljava/util/Collection;)Lv3/h;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final d(Lz3/r;)Lz3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/b;->a:Ll3/p;

    .line 3
    invoke-virtual {v0, p1}, Ll3/p;->f(Lz3/r;)Ll3/p;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lz3/b;->I(Ll3/p;)Lz3/q;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lz3/r;)Lz3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/b;->a:Ll3/p;

    .line 3
    invoke-virtual {v0, p1}, Ll3/p;->g(Lz3/r;)Ll3/p;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lz3/b;->I(Ll3/p;)Lz3/q;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Lj3/c0;Lj3/c;Lcom/fasterxml/jackson/databind/ser/std/t;)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->o()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lz3/b;->h(Lj3/c0;Lj3/c;Lj3/j;Ljava/lang/Class;)La3/r$b;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    sget-object v1, La3/r$a;->g:La3/r$a;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, La3/r$b;->f()La3/r$a;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v2, La3/r$a;->g:La3/r$a;

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v1, v2, :cond_8

    .line 26
    sget-object v2, La3/r$a;->a:La3/r$a;

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v2, Lz3/b$a;->b:[I

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 39
    if-eq v1, v3, :cond_6

    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_4

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, La3/r$b;->e()Ljava/lang/Class;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, v4, p2}, Lj3/c0;->j0(Lq3/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1, v4}, Lj3/c0;->k0(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0}, Lh3/a;->b()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 76
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 78
    move-object v4, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-static {v0}, Lc4/e;->b(Lj3/j;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_7

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 96
    invoke-static {v4}, Lc4/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    :cond_7
    :goto_1
    invoke-virtual {p3, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/t;->x(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_8
    :goto_2
    sget-object p2, Lj3/b0;->t:Lj3/b0;

    .line 107
    invoke-virtual {p1, p2}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_9

    .line 113
    invoke-virtual {p3, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/t;->x(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_9
    return-object p3
.end method

.method public g(Lj3/c0;Lq3/b;)Lj3/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lj3/b;->g(Lq3/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, p2, v0}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public h(Lj3/c0;Lj3/c;Lj3/j;Ljava/lang/Class;)La3/r$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll3/n;->P()La3/r$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lj3/c;->p(La3/r$b;)La3/r$b;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p4, p2}, Ll3/m;->q(Ljava/lang/Class;La3/r$b;)La3/r$b;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p1, p3, p4}, Ll3/m;->q(Ljava/lang/Class;La3/r$b;)La3/r$b;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    sget-object p3, Lz3/b$a;->b:[I

    .line 30
    invoke-virtual {p1}, La3/r$b;->h()La3/r$a;

    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p4

    .line 38
    aget p3, p3, p4

    .line 40
    const/4 p4, 0x4

    .line 41
    if-eq p3, p4, :cond_0

    .line 43
    const/4 p4, 0x6

    .line 44
    if-eq p3, p4, :cond_1

    .line 46
    invoke-virtual {p1}, La3/r$b;->h()La3/r$a;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, La3/r$b;->l(La3/r$a;)La3/r$b;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, La3/r$b;->e()Ljava/lang/Class;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, La3/r$b;->k(Ljava/lang/Class;)La3/r$b;

    .line 62
    move-result-object p2

    .line 63
    :cond_1
    :goto_0
    return-object p2
.end method

.method public i(Lj3/c0;Lq3/b;)Lj3/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lj3/b;->v(Lq3/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, p2, v0}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public j(Lj3/c0;Lb4/a;Lj3/c;ZLv3/h;Lj3/o;)Lj3/o;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lz3/b;->v()Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v7

    .line 15
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz3/r;

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-interface/range {v0 .. v5}, Lz3/r;->f(Lj3/a0;Lb4/a;Lj3/c;Lv3/h;Lj3/o;)Lj3/o;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :cond_1
    if-nez v0, :cond_5

    .line 40
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p6, :cond_2

    .line 46
    invoke-static {p6}, Lc4/h;->O(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_4

    .line 52
    :cond_2
    const-class p3, [Ljava/lang/String;

    .line 54
    if-ne p3, p1, :cond_3

    .line 56
    sget-object v0, La4/m;->e:La4/m;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/std/c0;->a(Ljava/lang/Class;)Lj3/o;

    .line 62
    move-result-object v0

    .line 63
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 65
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/x;

    .line 67
    invoke-virtual {p2}, Lb4/a;->k()Lj3/j;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/std/x;-><init>(Lj3/j;ZLv3/h;Lj3/o;)V

    .line 74
    :cond_5
    iget-object p1, p0, Lz3/b;->a:Ll3/p;

    .line 76
    invoke-virtual {p1}, Ll3/p;->b()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 82
    iget-object p1, p0, Lz3/b;->a:Ll3/p;

    .line 84
    invoke-virtual {p1}, Ll3/p;->d()Ljava/lang/Iterable;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 106
    throw v7

    .line 107
    :cond_7
    :goto_1
    return-object v0
.end method

.method public k(Lj3/c0;Lb4/j;Lj3/c;ZLv3/h;Lj3/o;)Lj3/o;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lb4/j;->r()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0, p1, p3, v0, v1}, Lz3/b;->h(Lj3/c0;Lj3/c;Lj3/j;Ljava/lang/Class;)La3/r$b;

    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    sget-object v1, La3/r$a;->g:La3/r$a;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, La3/r$b;->f()La3/r$a;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v2, La3/r$a;->g:La3/r$a;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_7

    .line 25
    sget-object v2, La3/r$a;->a:La3/r$a;

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v2, Lz3/b$a;->b:[I

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    aget v1, v2, v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_6

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v1, v4, :cond_5

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_4

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p3}, La3/r$b;->e()Ljava/lang/Class;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, v3, p3}, Lj3/c0;->j0(Lq3/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1, v3}, Lj3/c0;->k0(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v0}, Lh3/a;->b()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 76
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 78
    move-object v3, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {v0}, Lc4/e;->b(Lj3/j;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_8

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 96
    invoke-static {v3}, Lc4/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 102
    :cond_8
    :goto_2
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/c;

    .line 104
    invoke-direct {p1, p2, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/std/c;-><init>(Lb4/j;ZLv3/h;Lj3/o;)V

    .line 107
    invoke-virtual {p1, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/c;->i(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/z;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public l(Lj3/c0;Lb4/e;Lj3/c;ZLv3/h;Lj3/o;)Lj3/o;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lz3/b;->v()Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v8

    .line 15
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz3/r;

    .line 27
    move-object v1, v6

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-interface/range {v0 .. v5}, Lz3/r;->e(Lj3/a0;Lb4/e;Lj3/c;Lv3/h;Lj3/o;)Lj3/o;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :cond_1
    if-nez v0, :cond_8

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lz3/b;->C(Lj3/c0;Lj3/j;Lj3/c;)Lj3/o;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_8

    .line 46
    invoke-virtual {p3, v8}, Lj3/c;->g(La3/k$d;)La3/k$d;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, La3/k$d;->i()La3/k$c;

    .line 53
    move-result-object p1

    .line 54
    sget-object p3, La3/k$c;->e:La3/k$c;

    .line 56
    if-ne p1, p3, :cond_2

    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 62
    move-result-object p1

    .line 63
    const-class p3, Ljava/util/EnumSet;

    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 71
    invoke-virtual {p2}, Lb4/d;->k()Lj3/j;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lj3/j;->E()Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 81
    move-object p1, v8

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Lz3/b;->p(Lj3/j;)Lj3/o;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p2}, Lb4/d;->k()Lj3/j;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p0, p1}, Lz3/b;->G(Ljava/lang/Class;)Z

    .line 98
    move-result p1

    .line 99
    const-class v1, Ljava/lang/String;

    .line 101
    if-eqz p1, :cond_6

    .line 103
    if-ne p3, v1, :cond_5

    .line 105
    invoke-static {p6}, Lc4/h;->O(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 111
    sget-object p1, La4/f;->b:La4/f;

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p2}, Lb4/d;->k()Lj3/j;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, p4, p5, p6}, Lz3/b;->q(Lj3/j;ZLv3/h;Lj3/o;)Lz3/h;

    .line 121
    move-result-object p1

    .line 122
    :goto_0
    move-object v0, p1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    if-ne p3, v1, :cond_7

    .line 126
    invoke-static {p6}, Lc4/h;->O(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 132
    sget-object p1, La4/n;->b:La4/n;

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 137
    invoke-virtual {p2}, Lb4/d;->k()Lj3/j;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1, p4, p5, p6}, Lz3/b;->m(Lj3/j;ZLv3/h;Lj3/o;)Lz3/h;

    .line 144
    move-result-object v0

    .line 145
    :cond_8
    :goto_2
    iget-object p1, p0, Lz3/b;->a:Ll3/p;

    .line 147
    invoke-virtual {p1}, Ll3/p;->b()Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 153
    iget-object p1, p0, Lz3/b;->a:Ll3/p;

    .line 155
    invoke-virtual {p1}, Ll3/p;->d()Ljava/lang/Iterable;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_9

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 177
    throw v8

    .line 178
    :cond_a
    :goto_3
    return-object v0
.end method

.method public m(Lj3/j;ZLv3/h;Lj3/o;)Lz3/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/j;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/j;-><init>(Lj3/j;ZLv3/h;Lj3/o;)V

    .line 6
    return-object v0
.end method

.method public n(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lj3/c0;->Y()Lj3/a0;

    .line 8
    move-result-object v0

    .line 9
    if-nez p4, :cond_1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lj3/j;->Q()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual/range {p2 .. p2}, Lj3/j;->D()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual/range {p2 .. p2}, Lj3/j;->k()Lj3/j;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lj3/j;->I()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move/from16 v2, p4

    .line 37
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lj3/j;->k()Lj3/j;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v8, v0, v3}, Lz3/b;->c(Lj3/a0;Lj3/j;)Lv3/h;

    .line 44
    move-result-object v16

    .line 45
    if-eqz v16, :cond_2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lj3/c;->u()Lq3/c;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v8, v1, v2}, Lz3/b;->g(Lj3/c0;Lq3/b;)Lj3/o;

    .line 58
    move-result-object v17

    .line 59
    invoke-virtual/range {p2 .. p2}, Lj3/j;->J()Z

    .line 62
    move-result v2

    .line 63
    const/16 v18, 0x0

    .line 65
    if-eqz v2, :cond_9

    .line 67
    move-object/from16 v2, p2

    .line 69
    check-cast v2, Lb4/g;

    .line 71
    invoke-virtual/range {p3 .. p3}, Lj3/c;->u()Lq3/c;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v8, v1, v3}, Lz3/b;->i(Lj3/c0;Lq3/b;)Lj3/o;

    .line 78
    move-result-object v5

    .line 79
    instance-of v3, v2, Lb4/h;

    .line 81
    if-eqz v3, :cond_3

    .line 83
    check-cast v2, Lb4/h;

    .line 85
    move-object/from16 v0, p0

    .line 87
    move-object/from16 v1, p1

    .line 89
    move-object/from16 v3, p3

    .line 91
    move-object/from16 v6, v16

    .line 93
    move-object/from16 v7, v17

    .line 95
    invoke-virtual/range {v0 .. v7}, Lz3/b;->u(Lj3/c0;Lb4/h;Lj3/c;ZLj3/o;Lv3/h;Lj3/o;)Lj3/o;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lz3/b;->v()Ljava/lang/Iterable;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v4, v18

    .line 110
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Lz3/r;

    .line 123
    move-object v10, v0

    .line 124
    move-object v11, v2

    .line 125
    move-object/from16 v12, p3

    .line 127
    move-object v13, v5

    .line 128
    move-object/from16 v14, v16

    .line 130
    move-object/from16 v15, v17

    .line 132
    invoke-interface/range {v9 .. v15}, Lz3/r;->b(Lj3/a0;Lb4/g;Lj3/c;Lj3/o;Lv3/h;Lj3/o;)Lj3/o;

    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_4

    .line 138
    :cond_5
    if-nez v4, :cond_6

    .line 140
    invoke-virtual/range {p0 .. p3}, Lz3/b;->C(Lj3/c0;Lj3/j;Lj3/c;)Lj3/o;

    .line 143
    move-result-object v4

    .line 144
    :cond_6
    if-eqz v4, :cond_8

    .line 146
    iget-object v0, v8, Lz3/b;->a:Ll3/p;

    .line 148
    invoke-virtual {v0}, Ll3/p;->b()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 154
    iget-object v0, v8, Lz3/b;->a:Ll3/p;

    .line 156
    invoke-virtual {v0}, Ll3/p;->d()Ljava/lang/Iterable;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 178
    throw v18

    .line 179
    :cond_8
    :goto_2
    return-object v4

    .line 180
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lj3/j;->B()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_10

    .line 186
    move-object/from16 v9, p2

    .line 188
    check-cast v9, Lb4/d;

    .line 190
    instance-of v2, v9, Lb4/e;

    .line 192
    if-eqz v2, :cond_a

    .line 194
    move-object v2, v9

    .line 195
    check-cast v2, Lb4/e;

    .line 197
    move-object/from16 v0, p0

    .line 199
    move-object/from16 v1, p1

    .line 201
    move-object/from16 v3, p3

    .line 203
    move-object/from16 v5, v16

    .line 205
    move-object/from16 v6, v17

    .line 207
    invoke-virtual/range {v0 .. v6}, Lz3/b;->l(Lj3/c0;Lb4/e;Lj3/c;ZLv3/h;Lj3/o;)Lj3/o;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lz3/b;->v()Ljava/lang/Iterable;

    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v10

    .line 220
    move-object/from16 v2, v18

    .line 222
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_c

    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lz3/r;

    .line 234
    move-object v3, v0

    .line 235
    move-object v4, v9

    .line 236
    move-object/from16 v5, p3

    .line 238
    move-object/from16 v6, v16

    .line 240
    move-object/from16 v7, v17

    .line 242
    invoke-interface/range {v2 .. v7}, Lz3/r;->g(Lj3/a0;Lb4/d;Lj3/c;Lv3/h;Lj3/o;)Lj3/o;

    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_b

    .line 248
    :cond_c
    if-nez v2, :cond_d

    .line 250
    invoke-virtual/range {p0 .. p3}, Lz3/b;->C(Lj3/c0;Lj3/j;Lj3/c;)Lj3/o;

    .line 253
    move-result-object v2

    .line 254
    :cond_d
    if-eqz v2, :cond_f

    .line 256
    iget-object v0, v8, Lz3/b;->a:Ll3/p;

    .line 258
    invoke-virtual {v0}, Ll3/p;->b()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 264
    iget-object v0, v8, Lz3/b;->a:Ll3/p;

    .line 266
    invoke-virtual {v0}, Ll3/p;->d()Ljava/lang/Iterable;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_e

    .line 280
    goto :goto_3

    .line 281
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 288
    throw v18

    .line 289
    :cond_f
    :goto_3
    return-object v2

    .line 290
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lj3/j;->A()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_11

    .line 296
    move-object/from16 v2, p2

    .line 298
    check-cast v2, Lb4/a;

    .line 300
    move-object/from16 v0, p0

    .line 302
    move-object/from16 v1, p1

    .line 304
    move-object/from16 v3, p3

    .line 306
    move-object/from16 v5, v16

    .line 308
    move-object/from16 v6, v17

    .line 310
    invoke-virtual/range {v0 .. v6}, Lz3/b;->j(Lj3/c0;Lb4/a;Lj3/c;ZLv3/h;Lj3/o;)Lj3/o;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_11
    return-object v18
.end method

.method public o(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lj3/c;->g(La3/k$d;)La3/k$d;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, La3/k$d;->i()La3/k$c;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, La3/k$c;->e:La3/k$c;

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    check-cast p3, Lq3/q;

    .line 16
    const-string p1, "declaringClass"

    .line 18
    invoke-virtual {p3, p1}, Lq3/q;->M(Ljava/lang/String;)Z

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/m;->e(Ljava/lang/Class;Lj3/a0;Lj3/c;La3/k$d;)Lcom/fasterxml/jackson/databind/ser/std/m;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lz3/b;->a:Ll3/p;

    .line 32
    invoke-virtual {p2}, Ll3/p;->b()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 38
    iget-object p2, p0, Lz3/b;->a:Ll3/p;

    .line 40
    invoke-virtual {p2}, Ll3/p;->d()Ljava/lang/Iterable;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method

.method public p(Lj3/j;)Lj3/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/n;

    .line 3
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/n;-><init>(Lj3/j;)V

    .line 6
    return-object v0
.end method

.method public q(Lj3/j;ZLv3/h;Lj3/o;)Lz3/h;
    .locals 1

    .line 1
    new-instance v0, La4/e;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, La4/e;-><init>(Lj3/j;ZLv3/h;Lj3/o;)V

    .line 6
    return-object v0
.end method

.method public r(Lj3/a0;Lj3/j;Lj3/c;ZLj3/j;)Lj3/o;
    .locals 0

    .line 1
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/r;

    .line 3
    invoke-virtual {p0, p1, p5}, Lz3/b;->c(Lj3/a0;Lj3/j;)Lv3/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p5, p4, p1}, Lcom/fasterxml/jackson/databind/ser/std/r;-><init>(Lj3/j;ZLv3/h;)V

    .line 10
    return-object p2
.end method

.method public s(Lj3/a0;Lj3/j;Lj3/c;ZLj3/j;)Lj3/o;
    .locals 0

    .line 1
    new-instance p2, La4/g;

    .line 3
    invoke-virtual {p0, p1, p5}, Lz3/b;->c(Lj3/a0;Lj3/j;)Lv3/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p5, p4, p1}, La4/g;-><init>(Lj3/j;ZLv3/h;)V

    .line 10
    return-object p2
.end method

.method public t(Lj3/c0;Lj3/j;Lj3/c;ZLj3/j;Lj3/j;)Lj3/o;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 5
    const-class v3, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p1, v3}, Lj3/c0;->a0(Ljava/lang/Class;)La3/k$d;

    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2, v5}, Lj3/c;->g(La3/k$d;)La3/k$d;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6, v4}, La3/k$d;->p(La3/k$d;La3/k$d;)La3/k$d;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, La3/k$d;->i()La3/k$c;

    .line 23
    move-result-object v4

    .line 24
    sget-object v6, La3/k$c;->e:La3/k$c;

    .line 26
    if-ne v4, v6, :cond_0

    .line 28
    return-object v5

    .line 29
    :cond_0
    new-instance v4, La4/h;

    .line 31
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 34
    move-result-object v6

    .line 35
    move-object/from16 v10, p6

    .line 37
    invoke-virtual {p0, v6, v10}, Lz3/b;->c(Lj3/a0;Lj3/j;)Lv3/h;

    .line 40
    move-result-object v12

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v7, v4

    .line 43
    move-object/from16 v8, p6

    .line 45
    move-object/from16 v9, p5

    .line 47
    move/from16 v11, p4

    .line 49
    invoke-direct/range {v7 .. v13}, La4/h;-><init>(Lj3/j;Lj3/j;Lj3/j;ZLv3/h;Lj3/d;)V

    .line 52
    invoke-virtual {v4}, La4/h;->g()Lj3/j;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0, p1, v2, v6, v3}, Lz3/b;->h(Lj3/c0;Lj3/c;Lj3/j;Ljava/lang/Class;)La3/r$b;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    sget-object v3, La3/r$a;->g:La3/r$a;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, La3/r$b;->f()La3/r$a;

    .line 68
    move-result-object v3

    .line 69
    :goto_0
    sget-object v7, La3/r$a;->g:La3/r$a;

    .line 71
    if-eq v3, v7, :cond_9

    .line 73
    sget-object v7, La3/r$a;->a:La3/r$a;

    .line 75
    if-ne v3, v7, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v7, Lz3/b$a;->b:[I

    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v3

    .line 84
    aget v3, v7, v3

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v3, v7, :cond_7

    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v3, v8, :cond_6

    .line 92
    const/4 v6, 0x3

    .line 93
    if-eq v3, v6, :cond_5

    .line 95
    const/4 v6, 0x4

    .line 96
    if-eq v3, v6, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2}, La3/r$b;->e()Ljava/lang/Class;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v5, v2}, Lj3/c0;->j0(Lq3/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v5}, Lj3/c0;->k0(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v6}, Lh3/a;->b()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 124
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 126
    move-object v5, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v6}, Lc4/e;->b(Lj3/j;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_8

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 144
    invoke-static {v5}, Lc4/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    :cond_8
    :goto_1
    invoke-virtual {v4, v5, v7}, La4/h;->l(Ljava/lang/Object;Z)La4/h;

    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :cond_9
    :goto_2
    return-object v4
.end method

.method public u(Lj3/c0;Lb4/h;Lj3/c;ZLj3/o;Lv3/h;Lj3/o;)Lj3/o;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-virtual {v8, v9}, Lj3/c;->g(La3/k$d;)La3/k$d;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, La3/k$d;->i()La3/k$c;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, La3/k$c;->e:La3/k$c;

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    return-object v9

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj3/c0;->Y()Lj3/a0;

    .line 22
    move-result-object v10

    .line 23
    invoke-virtual/range {p0 .. p0}, Lz3/b;->v()Ljava/lang/Iterable;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v11

    .line 31
    move-object v1, v9

    .line 32
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lz3/r;

    .line 44
    move-object v2, v10

    .line 45
    move-object/from16 v3, p2

    .line 47
    move-object/from16 v4, p3

    .line 49
    move-object/from16 v5, p5

    .line 51
    move-object/from16 v6, p6

    .line 53
    move-object/from16 v7, p7

    .line 55
    invoke-interface/range {v1 .. v7}, Lz3/r;->d(Lj3/a0;Lb4/h;Lj3/c;Lj3/o;Lv3/h;Lj3/o;)Lj3/o;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    :cond_2
    if-nez v1, :cond_5

    .line 63
    invoke-virtual/range {p0 .. p3}, Lz3/b;->C(Lj3/c0;Lj3/j;Lj3/c;)Lj3/o;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_5

    .line 69
    invoke-virtual {v0, v10, v8}, Lz3/b;->y(Lj3/a0;Lj3/c;)Ljava/lang/Object;

    .line 72
    move-result-object v18

    .line 73
    invoke-virtual/range {p3 .. p3}, Lj3/c;->u()Lq3/c;

    .line 76
    move-result-object v1

    .line 77
    const-class v2, Ljava/util/Map;

    .line 79
    invoke-virtual {v10, v2, v1}, Ll3/n;->O(Ljava/lang/Class;Lq3/c;)La3/p$a;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    move-object v11, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v1}, La3/p$a;->h()Ljava/util/Set;

    .line 90
    move-result-object v1

    .line 91
    move-object v11, v1

    .line 92
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lj3/c;->u()Lq3/c;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v10, v2, v1}, Ll3/n;->Q(Ljava/lang/Class;Lq3/c;)La3/s$a;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 102
    move-object v12, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v1}, La3/s$a;->e()Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    move-object v12, v1

    .line 109
    :goto_1
    move-object/from16 v13, p2

    .line 111
    move/from16 v14, p4

    .line 113
    move-object/from16 v15, p6

    .line 115
    move-object/from16 v16, p5

    .line 117
    move-object/from16 v17, p7

    .line 119
    invoke-static/range {v11 .. v18}, Lcom/fasterxml/jackson/databind/ser/std/t;->n(Ljava/util/Set;Ljava/util/Set;Lj3/j;ZLv3/h;Lj3/o;Lj3/o;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v2, p1

    .line 125
    invoke-virtual {v0, v2, v8, v1}, Lz3/b;->f(Lj3/c0;Lj3/c;Lcom/fasterxml/jackson/databind/ser/std/t;)Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 128
    move-result-object v1

    .line 129
    :cond_5
    iget-object v2, v0, Lz3/b;->a:Ll3/p;

    .line 131
    invoke-virtual {v2}, Ll3/p;->b()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 137
    iget-object v2, v0, Lz3/b;->a:Ll3/p;

    .line 139
    invoke-virtual {v2}, Ll3/p;->d()Ljava/lang/Iterable;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 161
    throw v9

    .line 162
    :cond_7
    :goto_2
    return-object v1
.end method

.method public abstract v()Ljava/lang/Iterable;
.end method

.method public w(Lj3/c0;Lq3/b;)Lc4/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lj3/b;->U(Lq3/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, Lj3/e;->j(Lq3/b;Ljava/lang/Object;)Lc4/j;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public x(Lj3/c0;Lq3/b;Lj3/o;)Lj3/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/b;->w(Lj3/c0;Lq3/b;)Lc4/j;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj3/c0;->l()Lb4/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lc4/j;->a(Lb4/o;)Lj3/j;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/d0;

    .line 18
    invoke-direct {v0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/d0;-><init>(Lc4/j;Lj3/j;Lj3/o;)V

    .line 21
    return-object v0
.end method

.method public y(Lj3/a0;Lj3/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lj3/c;->u()Lq3/c;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lj3/b;->p(Lq3/b;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Lj3/c0;Lj3/j;Lj3/c;Z)Lj3/o;
    .locals 0

    .line 1
    sget-object p4, Lp3/e;->e:Lp3/e;

    .line 3
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1, p2, p3}, Lp3/e;->c(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
