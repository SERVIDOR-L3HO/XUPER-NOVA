.class public Lw3/c;
.super Lw3/g;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/BitSet;


# instance fields
.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    sput-object v0, Lw3/c;->m:Ljava/util/BitSet;

    .line 9
    return-void
.end method

.method public constructor <init>(Lj3/j;Lv3/f;Lj3/j;Lj3/f;Ljava/util/Collection;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lw3/g;-><init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;La3/e0$a;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw3/c;->k:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p4, p5}, Lw3/c;->y(Lj3/f;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lw3/c;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lw3/c;Lj3/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lw3/g;-><init>(Lw3/g;Lj3/d;)V

    .line 5
    iget-object p2, p1, Lw3/c;->k:Ljava/util/Map;

    iput-object p2, p0, Lw3/c;->k:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lw3/c;->l:Ljava/util/Map;

    iput-object p1, p0, Lw3/c;->l:Ljava/util/Map;

    return-void
.end method

.method public static z(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/BitSet;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public e(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const-string v0, "Unexpected input"

    .line 21
    invoke-virtual {p0, p1, p2, v2, v0}, Lw3/g;->x(Lb3/k;Lj3/g;Lc4/y;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lb3/n;->l:Lb3/n;

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    iget-object v1, p0, Lw3/c;->l:Ljava/util/Map;

    .line 32
    sget-object v3, Lw3/c;->m:Ljava/util/BitSet;

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p0, p1, p2, v2, v1}, Lw3/g;->w(Lb3/k;Lj3/g;Lc4/y;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    .line 49
    iget-object v2, p0, Lw3/c;->l:Ljava/util/Map;

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 58
    new-instance v2, Lc4/y;

    .line 60
    invoke-direct {v2, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 63
    sget-object v3, Lj3/q;->x:Lj3/q;

    .line 65
    invoke-virtual {p2, v3}, Lj3/g;->o0(Lj3/q;)Z

    .line 68
    move-result v3

    .line 69
    :goto_1
    sget-object v4, Lb3/n;->o:Lb3/n;

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-ne v0, v4, :cond_5

    .line 75
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-virtual {v2, p1}, Lc4/y;->V0(Lb3/k;)V

    .line 88
    iget-object v4, p0, Lw3/c;->k:Ljava/util/Map;

    .line 90
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, Lw3/c;->z(Ljava/util/List;I)V

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    if-ne v0, v5, :cond_4

    .line 111
    iget-object v0, p0, Lw3/c;->l:Ljava/util/Map;

    .line 113
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {p0, p1, p2, v2, v0}, Lw3/g;->w(Lb3/k;Lj3/g;Lc4/y;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    iget-object v3, p0, Lw3/q;->b:Lj3/j;

    .line 138
    invoke-static {v3}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v0, v6

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v0, v5

    .line 154
    const-string v1, "Cannot deduce unique subtype of %s (%d candidates match)"

    .line 156
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, p1, p2, v2, v0}, Lw3/g;->x(Lb3/k;Lj3/g;Lc4/y;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public g(Lj3/d;)Lv3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/q;->c:Lj3/d;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lw3/c;

    .line 9
    invoke-direct {v0, p0, p1}, Lw3/c;-><init>(Lw3/c;Lj3/d;)V

    .line 12
    :goto_0
    return-object v0
.end method

.method public y(Lj3/f;Ljava/util/Collection;)Ljava/util/Map;
    .locals 11

    .line 1
    sget-object v0, Lj3/q;->x:Lj3/q;

    .line 3
    invoke-virtual {p1, v0}, Ll3/m;->D(Lj3/q;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lv3/b;

    .line 30
    invoke-virtual {p1}, Ll3/m;->z()Lb4/o;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lv3/b;->b()Ljava/lang/Class;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Lb4/o;->H(Ljava/lang/reflect/Type;)Lj3/j;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, v5}, Lj3/f;->g0(Lj3/j;)Lj3/c;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lj3/c;->o()Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/util/BitSet;

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v3

    .line 57
    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lq3/s;

    .line 76
    invoke-virtual {v7}, Lq3/s;->getName()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    :cond_0
    iget-object v8, p0, Lw3/c;->k:Ljava/util/Map;

    .line 88
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 94
    if-nez v8, :cond_1

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    .line 100
    iget-object v9, p0, Lw3/c;->k:Ljava/util/Map;

    .line 102
    add-int/lit8 v10, v3, 0x1

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move v3, v10

    .line 112
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v4}, Lv3/b;->b()Ljava/lang/Class;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 134
    if-nez v5, :cond_3

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    const/4 p2, 0x2

    .line 140
    new-array p2, p2, [Ljava/lang/Object;

    .line 142
    aput-object v5, p2, v2

    .line 144
    invoke-virtual {v4}, Lv3/b;->b()Ljava/lang/Class;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x1

    .line 153
    aput-object v0, p2, v1

    .line 155
    const-string v0, "Subtypes %s and %s have the same signature and cannot be uniquely deduced."

    .line 157
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_4
    return-object v1
.end method
