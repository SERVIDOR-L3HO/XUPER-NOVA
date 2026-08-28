.class public Lm3/a;
.super Lj3/k;
.source "SourceFile"

# interfaces
.implements Lm3/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj3/j;

.field public final b:Ln3/s;

.field public final c:Ljava/util/Map;

.field public transient d:Ljava/util/Map;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lj3/c;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lj3/k;-><init>()V

    .line 12
    invoke-virtual {p1}, Lj3/c;->z()Lj3/j;

    move-result-object p1

    iput-object p1, p0, Lm3/a;->a:Lj3/j;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lm3/a;->b:Ln3/s;

    .line 14
    iput-object v0, p0, Lm3/a;->c:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    move-result-object p1

    .line 16
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lm3/a;->e:Z

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lm3/a;->f:Z

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lm3/a;->g:Z

    .line 19
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lm3/a;->h:Z

    return-void
.end method

.method public constructor <init>(Lm3/a;Ln3/s;Ljava/util/Map;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lj3/k;-><init>()V

    .line 21
    iget-object v0, p1, Lm3/a;->a:Lj3/j;

    iput-object v0, p0, Lm3/a;->a:Lj3/j;

    .line 22
    iget-object v0, p1, Lm3/a;->c:Ljava/util/Map;

    iput-object v0, p0, Lm3/a;->c:Ljava/util/Map;

    .line 23
    iget-boolean v0, p1, Lm3/a;->e:Z

    iput-boolean v0, p0, Lm3/a;->e:Z

    .line 24
    iget-boolean v0, p1, Lm3/a;->f:Z

    iput-boolean v0, p0, Lm3/a;->f:Z

    .line 25
    iget-boolean v0, p1, Lm3/a;->g:Z

    iput-boolean v0, p0, Lm3/a;->g:Z

    .line 26
    iget-boolean p1, p1, Lm3/a;->h:Z

    iput-boolean p1, p0, Lm3/a;->h:Z

    .line 27
    iput-object p2, p0, Lm3/a;->b:Ln3/s;

    .line 28
    iput-object p3, p0, Lm3/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lm3/e;Lj3/c;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/k;-><init>()V

    .line 2
    invoke-virtual {p2}, Lj3/c;->z()Lj3/j;

    move-result-object p2

    iput-object p2, p0, Lm3/a;->a:Lj3/j;

    .line 3
    invoke-virtual {p1}, Lm3/e;->s()Ln3/s;

    move-result-object p1

    iput-object p1, p0, Lm3/a;->b:Ln3/s;

    .line 4
    iput-object p3, p0, Lm3/a;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lm3/a;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    move-result-object p1

    .line 7
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lm3/a;->e:Z

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lm3/a;->f:Z

    .line 9
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iput-boolean p2, p0, Lm3/a;->g:Z

    .line 10
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p3, 0x1

    :cond_5
    iput-boolean p3, p0, Lm3/a;->h:Z

    return-void
.end method

.method public static c(Lj3/c;)Lm3/a;
    .locals 1

    .line 1
    new-instance v0, Lm3/a;

    .line 3
    invoke-direct {v0, p0}, Lm3/a;-><init>(Lj3/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/a;->b:Ln3/s;

    .line 3
    invoke-virtual {v0, p1, p2}, Ln3/s;->f(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm3/a;->b:Ln3/s;

    .line 9
    iget-object v2, v1, Ln3/s;->c:La3/k0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v2, v1}, Lj3/g;->H(Ljava/lang/Object;La3/k0;La3/o0;)Ln3/z;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ln3/z;->f()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Lm3/u;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Could not resolve Object Id ["

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "] -- unresolved forward-reference?"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lb3/k;->x()Lb3/i;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v0, v2, p2}, Lm3/u;-><init>(Lb3/k;Ljava/lang/String;Lb3/i;Ln3/z;)V

    .line 57
    throw v1
.end method

.method public b(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result p2

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-boolean p1, p0, Lm3/a;->f:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-boolean p1, p0, Lm3/a;->f:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    iget-boolean p2, p0, Lm3/a;->h:Z

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Lb3/k;->M()D

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    iget-boolean p2, p0, Lm3/a;->g:Z

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lb3/k;->P()I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    iget-boolean p2, p0, Lm3/a;->e:Z

    .line 51
    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {v0, p2}, Lj3/b;->B(Lq3/b;)Lq3/b0;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p1, p2, v2}, Lj3/e;->o(Lq3/b;Lq3/b0;)La3/o0;

    .line 25
    invoke-virtual {v0, p2, v2}, Lj3/b;->C(Lq3/b;Lq3/b0;)Lq3/b0;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lq3/b0;->c()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    const-class v3, La3/n0;

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    invoke-virtual {v0}, Lq3/b0;->d()Lj3/x;

    .line 41
    move-result-object p2

    .line 42
    iget-object v2, p0, Lm3/a;->d:Ljava/util/Map;

    .line 44
    if-nez v2, :cond_0

    .line 46
    move-object v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lj3/x;->c()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lm3/t;

    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 60
    iget-object v3, p0, Lm3/a;->a:Lj3/j;

    .line 62
    const/4 v5, 0x2

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lm3/a;->handledType()Ljava/lang/Class;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v5, v4

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {p2}, Lc4/h;->U(Lj3/x;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v5, v4

    .line 82
    const-string p2, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 84
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, v3, p2}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    :cond_1
    invoke-virtual {v2}, Lm3/t;->getType()Lj3/j;

    .line 94
    move-result-object p2

    .line 95
    new-instance v3, Ln3/w;

    .line 97
    invoke-virtual {v0}, Lq3/b0;->f()Ljava/lang/Class;

    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v4}, Ln3/w;-><init>(Ljava/lang/Class;)V

    .line 104
    move-object v4, p2

    .line 105
    move-object v8, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1, p2, v0}, Lj3/e;->o(Lq3/b;Lq3/b0;)La3/o0;

    .line 110
    invoke-virtual {p1, v2}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lj3/g;->l()Lb4/o;

    .line 117
    move-result-object v3

    .line 118
    const-class v5, La3/k0;

    .line 120
    invoke-virtual {v3, v2, v5}, Lb4/o;->K(Lj3/j;Ljava/lang/Class;)[Lj3/j;

    .line 123
    move-result-object v2

    .line 124
    aget-object v2, v2, v4

    .line 126
    invoke-virtual {p1, p2, v0}, Lj3/e;->n(Lq3/b;Lq3/b0;)La3/k0;

    .line 129
    move-result-object v3

    .line 130
    move-object v8, v1

    .line 131
    move-object v4, v2

    .line 132
    :goto_1
    move-object v6, v3

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-virtual {p1, v4}, Lj3/g;->I(Lj3/j;)Lj3/k;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0}, Lq3/b0;->d()Lj3/x;

    .line 141
    move-result-object v5

    .line 142
    invoke-static/range {v4 .. v9}, Ln3/s;->a(Lj3/j;Lj3/x;La3/k0;Lj3/k;Lm3/t;La3/o0;)Ln3/s;

    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lm3/a;

    .line 148
    invoke-direct {p2, p0, p1, v1}, Lm3/a;-><init>(Lm3/a;Ln3/s;Ljava/util/Map;)V

    .line 151
    return-object p2

    .line 152
    :cond_3
    iget-object p1, p0, Lm3/a;->d:Ljava/util/Map;

    .line 154
    if-nez p1, :cond_4

    .line 156
    return-object p0

    .line 157
    :cond_4
    new-instance p1, Lm3/a;

    .line 159
    iget-object p2, p0, Lm3/a;->b:Ln3/s;

    .line 161
    invoke-direct {p1, p0, p2, v1}, Lm3/a;-><init>(Lm3/a;Ln3/s;Ljava/util/Map;)V

    .line 164
    return-object p1
.end method

.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lm3/w$a;

    .line 3
    iget-object v0, p0, Lm3/a;->a:Lj3/j;

    .line 5
    invoke-direct {v2, v0}, Lm3/w$a;-><init>(Lj3/j;)V

    .line 8
    iget-object v0, p0, Lm3/a;->a:Lj3/j;

    .line 10
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v5, v0, [Ljava/lang/Object;

    .line 19
    move-object v0, p2

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/a;->b:Ln3/s;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lb3/n;->e()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Lm3/a;->a(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    iget-object v0, p0, Lm3/a;->b:Ln3/s;

    .line 36
    invoke-virtual {v0}, Ln3/s;->e()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lm3/a;->b:Ln3/s;

    .line 44
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, p1}, Ln3/s;->d(Ljava/lang/String;Lb3/k;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0, p1, p2}, Lm3/a;->a(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Lm3/a;->b(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-virtual {p3, p1, p2}, Lv3/e;->e(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public findBackReference(Ljava/lang/String;)Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->c:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm3/t;

    .line 13
    :goto_0
    return-object p1
.end method

.method public getObjectIdReader()Ln3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->b:Ln3/s;

    .line 3
    return-object v0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lj3/j;

    .line 3
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->d:Lb4/f;

    .line 3
    return-object v0
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
