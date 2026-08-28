.class public abstract Lm3/l;
.super Lj3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/l$a;
    }
.end annotation


# instance fields
.field public transient m:Ljava/util/LinkedHashMap;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm3/l;Lj3/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj3/g;-><init>(Lj3/g;Lj3/f;)V

    return-void
.end method

.method public constructor <init>(Lm3/l;Lj3/f;Lb3/k;Lj3/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lj3/g;-><init>(Lj3/g;Lj3/f;Lb3/k;Lj3/i;)V

    return-void
.end method

.method public constructor <init>(Lm3/l;Lm3/n;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lj3/g;-><init>(Lj3/g;Lm3/n;)V

    return-void
.end method

.method public constructor <init>(Lm3/n;Lm3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj3/g;-><init>(Lm3/n;Lm3/m;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;La3/k0;La3/o0;)Ln3/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, La3/k0;->f(Ljava/lang/Object;)La3/k0$a;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lm3/l;->m:Ljava/util/LinkedHashMap;

    .line 11
    if-nez p2, :cond_1

    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p2, p0, Lm3/l;->m:Ljava/util/LinkedHashMap;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ln3/z;

    .line 27
    if-eqz p2, :cond_2

    .line 29
    return-object p2

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, Lm3/l;->n:Ljava/util/List;

    .line 32
    if-nez p2, :cond_3

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    const/16 v1, 0x8

    .line 38
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    iput-object p2, p0, Lm3/l;->n:Ljava/util/List;

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 54
    :goto_1
    invoke-interface {p3, p0}, La3/o0;->a(Ljava/lang/Object;)La3/o0;

    .line 57
    iget-object p2, p0, Lm3/l;->n:Ljava/util/List;

    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0, p1}, Lm3/l;->S0(La3/k0$a;)Ln3/z;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v0}, Ln3/z;->g(La3/o0;)V

    .line 69
    iget-object p3, p0, Lm3/l;->m:Ljava/util/LinkedHashMap;

    .line 71
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object p2

    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 82
    throw v0
.end method

.method public O0(Lb3/k;Lj3/j;Lj3/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0, p2}, Ll3/n;->I(Lj3/j;)Lj3/x;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj3/x;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lb3/n;->k:Lb3/n;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    new-array v1, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lc4/h;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v1, v4

    .line 30
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v1, v3

    .line 36
    const-string v6, "Current token not START_OBJECT (needed to unwrap root name %s), but %s"

    .line 38
    invoke-virtual {p0, p2, v2, v6, v1}, Lj3/g;->E0(Lj3/j;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lb3/n;->o:Lb3/n;

    .line 47
    if-eq v1, v2, :cond_1

    .line 49
    new-array v1, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Lc4/h;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v1, v4

    .line 57
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v1, v3

    .line 63
    const-string v6, "Current token not FIELD_NAME (to contain expected root name %s), but %s"

    .line 65
    invoke-virtual {p0, p2, v2, v6, v1}, Lj3/g;->E0(Lj3/j;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 78
    const/4 v2, 0x3

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    invoke-static {v1}, Lc4/h;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v2, v4

    .line 87
    invoke-static {v0}, Lc4/h;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v2, v3

    .line 93
    invoke-static {p2}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v2, v5

    .line 99
    const-string v6, "Root name (%s) does not match expected (%s) for type %s"

    .line 101
    invoke-virtual {p0, p2, v1, v6, v2}, Lj3/g;->A0(Lj3/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 107
    if-nez p4, :cond_3

    .line 109
    invoke-virtual {p3, p1, p0}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p3, p1, p0, p4}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    :goto_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 121
    move-result-object p4

    .line 122
    sget-object v1, Lb3/n;->l:Lb3/n;

    .line 124
    if-eq p4, v1, :cond_4

    .line 126
    new-array p4, v5, [Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Lc4/h;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    aput-object v0, p4, v4

    .line 134
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 137
    move-result-object p1

    .line 138
    aput-object p1, p4, v3

    .line 140
    const-string p1, "Current token not END_OBJECT (to match wrapper object with root name %s), but %s"

    .line 142
    invoke-virtual {p0, p2, v1, p1, p4}, Lj3/g;->E0(Lj3/j;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_4
    return-object p3
.end method

.method public P0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/l;->m:Ljava/util/LinkedHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lj3/h;->m:Lj3/h;

    .line 8
    invoke-virtual {p0, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lm3/l;->m:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ln3/z;

    .line 44
    invoke-virtual {v2}, Ln3/z;->d()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Lm3/l;->U0(Ln3/z;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 60
    new-instance v1, Lm3/u;

    .line 62
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, "Unresolved forward references for: "

    .line 68
    invoke-direct {v1, v3, v4}, Lm3/u;-><init>(Lb3/k;Ljava/lang/String;)V

    .line 71
    :cond_5
    invoke-virtual {v2}, Ln3/z;->c()La3/k0$a;

    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, La3/k0$a;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Ln3/z;->e()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ln3/z$a;

    .line 93
    invoke-virtual {v4}, Ln3/z$a;->a()Ljava/lang/Class;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4}, Ln3/z$a;->b()Lb3/i;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v3, v5, v4}, Lm3/u;->s(Ljava/lang/Object;Ljava/lang/Class;Lb3/i;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-nez v1, :cond_7

    .line 107
    return-void

    .line 108
    :cond_7
    goto :goto_3

    .line 109
    :goto_2
    throw v1

    .line 110
    :goto_3
    goto :goto_2
.end method

.method public abstract Q0(Lj3/f;)Lm3/l;
.end method

.method public abstract R0(Lj3/f;Lb3/k;Lj3/i;)Lm3/l;
.end method

.method public S0(La3/k0$a;)Ln3/z;
    .locals 1

    .line 1
    new-instance v0, Ln3/z;

    .line 3
    invoke-direct {v0, p1}, Ln3/z;-><init>(La3/k0$a;)V

    .line 6
    return-object v0
.end method

.method public T0(Lb3/k;Lj3/j;Lj3/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->c:Lj3/f;

    .line 3
    invoke-virtual {v0}, Lj3/f;->k0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lm3/l;->O0(Lb3/k;Lj3/j;Lj3/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-nez p4, :cond_1

    .line 16
    invoke-virtual {p3, p1, p0}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p3, p1, p0, p4}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public U0(Ln3/z;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ln3/z;->h(Lj3/g;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract V0(Lm3/n;)Lm3/l;
.end method

.method public final p0(Lq3/b;Ljava/lang/Object;)Lj3/p;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p2, Lj3/p;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Lj3/p;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_6

    .line 16
    check-cast p2, Ljava/lang/Class;

    .line 18
    const-class v0, Lj3/p$a;

    .line 20
    if-eq p2, v0, :cond_5

    .line 22
    invoke-static {p2}, Lc4/h;->J(Ljava/lang/Class;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-class p1, Lj3/p;

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lj3/g;->c:Lj3/f;

    .line 39
    invoke-virtual {p1}, Ll3/m;->u()Ll3/l;

    .line 42
    iget-object p1, p0, Lj3/g;->c:Lj3/f;

    .line 44
    invoke-virtual {p1}, Ll3/m;->b()Z

    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p1}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lj3/p;

    .line 55
    :goto_0
    instance-of p1, p2, Lm3/r;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Lm3/r;

    .line 62
    invoke-interface {p1, p0}, Lm3/r;->resolve(Lj3/g;)V

    .line 65
    :cond_3
    return-object p2

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "AnnotationIntrospector returned Class "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, "; expected Class<KeyDeserializer>"

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "AnnotationIntrospector returned key deserializer definition of type "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public y(Lq3/b;Ljava/lang/Object;)Lj3/k;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p2, Lj3/k;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Lj3/k;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_6

    .line 16
    check-cast p2, Ljava/lang/Class;

    .line 18
    const-class v0, Lj3/k$a;

    .line 20
    if-eq p2, v0, :cond_5

    .line 22
    invoke-static {p2}, Lc4/h;->J(Ljava/lang/Class;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-class p1, Lj3/k;

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lj3/g;->c:Lj3/f;

    .line 39
    invoke-virtual {p1}, Ll3/m;->u()Ll3/l;

    .line 42
    iget-object p1, p0, Lj3/g;->c:Lj3/f;

    .line 44
    invoke-virtual {p1}, Ll3/m;->b()Z

    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p1}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lj3/k;

    .line 55
    :goto_0
    instance-of p1, p2, Lm3/r;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Lm3/r;

    .line 62
    invoke-interface {p1, p0}, Lm3/r;->resolve(Lj3/g;)V

    .line 65
    :cond_3
    return-object p2

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "AnnotationIntrospector returned Class "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, "; expected Class<JsonDeserializer>"

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "AnnotationIntrospector returned deserializer definition of type "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method
