.class public Lm3/c;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/c$b;
    }
.end annotation


# instance fields
.field public transient v:Ljava/lang/Exception;

.field public volatile transient w:Lc4/q;


# direct methods
.method public constructor <init>(Lm3/d;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Lm3/d;->n:Z

    invoke-direct {p0, p1, v0}, Lm3/d;-><init>(Lm3/d;Z)V

    return-void
.end method

.method public constructor <init>(Lm3/d;Lc4/q;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lm3/d;-><init>(Lm3/d;Lc4/q;)V

    return-void
.end method

.method public constructor <init>(Lm3/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lm3/d;-><init>(Lm3/d;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lm3/d;Ln3/c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lm3/d;-><init>(Lm3/d;Ln3/c;)V

    return-void
.end method

.method public constructor <init>(Lm3/d;Ln3/s;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lm3/d;-><init>(Lm3/d;Ln3/s;)V

    return-void
.end method

.method public constructor <init>(Lm3/d;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lm3/d;-><init>(Lm3/d;Z)V

    return-void
.end method

.method public constructor <init>(Lm3/e;Lj3/c;Ln3/c;Ljava/util/Map;Ljava/util/HashSet;ZLjava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lm3/d;-><init>(Lm3/e;Lj3/c;Ln3/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public G(Ln3/c;)Lm3/d;
    .locals 1

    .line 1
    new-instance v0, Lm3/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lm3/c;-><init>(Lm3/d;Ln3/c;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic H(Ljava/util/Set;Ljava/util/Set;)Lm3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/c;->a0(Ljava/util/Set;Ljava/util/Set;)Lm3/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(Z)Lm3/d;
    .locals 1

    .line 1
    new-instance v0, Lm3/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lm3/c;-><init>(Lm3/d;Z)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic J(Ln3/s;)Lm3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3/c;->b0(Ln3/s;)Lm3/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/c;->v:Ljava/lang/Exception;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    const-string v1, "JSON Creator returned null"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lm3/c;->v:Ljava/lang/Exception;

    .line 14
    :cond_0
    iget-object v0, p0, Lm3/c;->v:Ljava/lang/Exception;

    .line 16
    return-object v0
.end method

.method public final N(Lb3/k;Lj3/g;Lb3/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 3
    sget-object v0, Lm3/c$a;->a:[I

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-boolean v0, p0, Lm3/d;->h:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lm3/c;->Z(Lb3/k;Lj3/g;Lb3/n;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p3, p0, Lm3/d;->t:Ln3/s;

    .line 26
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p0, p1, p2}, Lm3/d;->w(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm3/c;->s(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm3/c;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm3/c;->Q(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm3/d;->o(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm3/d;->q(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lm3/d;->p(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lm3/d;->r(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lm3/d;->v(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lb3/k;Lj3/g;Lm3/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lm3/d;->a:Lj3/j;

    .line 9
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lm3/t;->getName()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p1, v0, p3, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public P(Lb3/k;Lj3/g;Ljava/lang/Object;Ln3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm3/d;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lj3/g;->J()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v2, Lb3/n;->o:Lb3/n;

    .line 17
    if-ne v1, v2, :cond_7

    .line 19
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lm3/d;->i:Ln3/c;

    .line 29
    invoke-virtual {v3, v1}, Ln3/c;->k(Ljava/lang/String;)Lm3/t;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v2}, Lb3/n;->e()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p4, p1, p2, v1, p3}, Ln3/g;->h(Lb3/k;Lj3/g;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v3, v0}, Lm3/t;->H(Ljava/lang/Class;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-virtual {p0, v2, p3, v1, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, p0, Lm3/d;->l:Ljava/util/Set;

    .line 67
    iget-object v3, p0, Lm3/d;->m:Ljava/util/Set;

    .line 69
    invoke-static {v1, v2, v3}, Lc4/m;->c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {p0, p1, p2, p3, v1}, Lm3/d;->A(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p4, p1, p2, v1, p3}, Ln3/g;->g(Lb3/k;Lj3/g;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v2, p0, Lm3/d;->k:Lm3/s;

    .line 88
    if-eqz v2, :cond_6

    .line 90
    :try_start_1
    invoke-virtual {v2, p1, p2, p3, v1}, Lm3/s;->c(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v2

    .line 95
    invoke-virtual {p0, v2, p3, v1, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v1}, Lm3/d;->handleUnknownProperty(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :goto_2
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p4, p1, p2, p3}, Ln3/g;->e(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public Q(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->z0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lc4/y;

    .line 9
    invoke-direct {v0, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 12
    invoke-virtual {v0}, Lc4/y;->W()V

    .line 15
    invoke-virtual {v0, p1}, Lc4/y;->S0(Lb3/k;)Lb3/k;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 22
    iget-boolean v0, p0, Lm3/d;->h:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lb3/n;->l:Lb3/n;

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lm3/c;->Z(Lb3/k;Lj3/g;Lb3/n;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm3/c;->s(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-virtual {p1}, Lb3/k;->close()V

    .line 40
    return-object p2

    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public R(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lm3/d;->s:Ln3/g;

    .line 3
    invoke-virtual {v0}, Ln3/g;->i()Ln3/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm3/d;->f:Ln3/v;

    .line 9
    iget-object v2, p0, Lm3/d;->t:Ln3/s;

    .line 11
    invoke-virtual {v1, p1, p2, v2}, Ln3/v;->e(Lb3/k;Lj3/g;Ln3/s;)Ln3/y;

    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lm3/d;->o:Z

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {p2}, Lj3/g;->J()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 29
    move-result-object v5

    .line 30
    :goto_1
    sget-object v6, Lb3/n;->o:Lb3/n;

    .line 32
    if-ne v5, v6, :cond_c

    .line 34
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5}, Ln3/v;->d(Ljava/lang/String;)Lm3/t;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v2, v5}, Ln3/y;->i(Ljava/lang/String;)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 52
    if-nez v7, :cond_1

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_1
    if-eqz v7, :cond_4

    .line 58
    invoke-virtual {v0, p1, p2, v5, v4}, Ln3/g;->g(Lb3/k;Lj3/g;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lm3/c;->O(Lb3/k;Lj3/g;Lm3/t;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2, v7, v6}, Ln3/y;->b(Lm3/t;Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_b

    .line 76
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 79
    :try_start_0
    invoke-virtual {v1, p2, v2}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 82
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lm3/d;->a:Lj3/j;

    .line 89
    invoke-virtual {v3}, Lj3/j;->q()Ljava/lang/Class;

    .line 92
    move-result-object v3

    .line 93
    if-eq v2, v3, :cond_3

    .line 95
    iget-object p1, p0, Lm3/d;->a:Lj3/j;

    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    const/4 v2, 0x0

    .line 101
    aput-object p1, v0, v2

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object v1, v0, v2

    .line 110
    const-string v1, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    .line 112
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, p1, v0}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    invoke-virtual {p0, p1, p2, v1, v0}, Lm3/c;->P(Lb3/k;Lj3/g;Ljava/lang/Object;Ln3/g;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :catch_0
    move-exception v6

    .line 127
    iget-object v7, p0, Lm3/d;->a:Lj3/j;

    .line 129
    invoke-virtual {v7}, Lj3/j;->q()Ljava/lang/Class;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {p0, v6, v7, v5, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v7, p0, Lm3/d;->i:Ln3/c;

    .line 139
    invoke-virtual {v7, v5}, Ln3/c;->k(Ljava/lang/String;)Lm3/t;

    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_7

    .line 145
    invoke-virtual {v6}, Lb3/n;->e()Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 151
    invoke-virtual {v0, p1, p2, v5, v4}, Ln3/g;->h(Lb3/k;Lj3/g;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 154
    :cond_5
    if-eqz v3, :cond_6

    .line 156
    invoke-virtual {v7, v3}, Lm3/t;->H(Ljava/lang/Class;)Z

    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_6

    .line 162
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v7, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v7, v5}, Ln3/y;->e(Lm3/t;Ljava/lang/Object;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v0, p1, p2, v5, v4}, Ln3/g;->g(Lb3/k;Lj3/g;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object v6, p0, Lm3/d;->l:Ljava/util/Set;

    .line 183
    iget-object v7, p0, Lm3/d;->m:Ljava/util/Set;

    .line 185
    invoke-static {v5, v6, v7}, Lc4/m;->c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_9

    .line 191
    invoke-virtual {p0}, Lm3/d;->handledType()Ljava/lang/Class;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p0, p1, p2, v6, v5}, Lm3/d;->A(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iget-object v6, p0, Lm3/d;->k:Lm3/s;

    .line 201
    if-eqz v6, :cond_a

    .line 203
    invoke-virtual {v6, p1, p2}, Lm3/s;->b(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v2, v6, v5, v7}, Ln3/y;->c(Lm3/s;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 213
    invoke-virtual {p0, p1, p2, v6, v5}, Lm3/d;->handleUnknownProperty(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 219
    move-result-object v5

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_c
    :try_start_1
    invoke-virtual {v0, p1, p2, v2, v1}, Ln3/g;->f(Lb3/k;Lj3/g;Ln3/y;Ln3/v;)Ljava/lang/Object;

    .line 225
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    return-object p1

    .line 227
    :catch_1
    move-exception p1

    .line 228
    invoke-virtual {p0, p1, p2}, Lm3/d;->L(Ljava/lang/Throwable;Lj3/g;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method

.method public S(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/d;->f:Ln3/v;

    .line 3
    iget-object v1, p0, Lm3/d;->t:Ln3/s;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ln3/v;->e(Lb3/k;Lj3/g;Ln3/s;)Ln3/y;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lc4/y;

    .line 11
    invoke-direct {v2, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 14
    invoke-virtual {v2}, Lc4/y;->v0()V

    .line 17
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 20
    move-result-object v3

    .line 21
    :goto_0
    sget-object v4, Lb3/n;->o:Lb3/n;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v3, v4, :cond_9

    .line 26
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 33
    invoke-virtual {v0, v3}, Ln3/v;->d(Ljava/lang/String;)Lm3/t;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3}, Ln3/y;->i(Ljava/lang/String;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    if-nez v4, :cond_0

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_0
    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {p0, p1, p2, v4}, Lm3/c;->O(Lb3/k;Lj3/g;Lm3/t;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v4, v3}, Ln3/y;->b(Lm3/t;Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_8

    .line 59
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 62
    move-result-object v3

    .line 63
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {p0, v0, p2}, Lm3/d;->L(Ljava/lang/Throwable;Lj3/g;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {p1, v0}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 76
    :goto_2
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 78
    if-ne v3, v1, :cond_1

    .line 80
    invoke-virtual {v2, p1}, Lc4/y;->V0(Lb3/k;)V

    .line 83
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-object v1, Lb3/n;->l:Lb3/n;

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eq v3, v1, :cond_2

    .line 93
    const/4 v3, 0x1

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lm3/d;->handledType()Ljava/lang/Class;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v3, v6

    .line 106
    const-string v7, "Attempted to unwrap \'%s\' value"

    .line 108
    invoke-virtual {p2, p0, v1, v7, v3}, Lj3/g;->F0(Lj3/k;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_2
    invoke-virtual {v2}, Lc4/y;->W()V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lm3/d;->a:Lj3/j;

    .line 120
    invoke-virtual {v3}, Lj3/j;->q()Ljava/lang/Class;

    .line 123
    move-result-object v3

    .line 124
    if-eq v1, v3, :cond_3

    .line 126
    const-string p1, "Cannot create polymorphic instances with unwrapped values"

    .line 128
    new-array v0, v6, [Ljava/lang/Object;

    .line 130
    invoke-virtual {p2, v4, p1, v0}, Lj3/g;->w0(Lj3/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-object v5

    .line 134
    :cond_3
    iget-object v1, p0, Lm3/d;->r:Ln3/d0;

    .line 136
    invoke-virtual {v1, p1, p2, v0, v2}, Ln3/d0;->b(Lb3/k;Lj3/g;Ljava/lang/Object;Lc4/y;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_4
    iget-object v4, p0, Lm3/d;->i:Ln3/c;

    .line 143
    invoke-virtual {v4, v3}, Ln3/c;->k(Ljava/lang/String;)Lm3/t;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_5

    .line 149
    invoke-virtual {p0, p1, p2, v4}, Lm3/c;->O(Lb3/k;Lj3/g;Lm3/t;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v4, v3}, Ln3/y;->e(Lm3/t;Ljava/lang/Object;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v4, p0, Lm3/d;->l:Ljava/util/Set;

    .line 159
    iget-object v5, p0, Lm3/d;->m:Ljava/util/Set;

    .line 161
    invoke-static {v3, v4, v5}, Lc4/m;->c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {p0}, Lm3/d;->handledType()Ljava/lang/Class;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p0, p1, p2, v4, v3}, Lm3/d;->A(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v4, p0, Lm3/d;->k:Lm3/s;

    .line 177
    if-nez v4, :cond_7

    .line 179
    invoke-virtual {v2, v3}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, p1}, Lc4/y;->V0(Lb3/k;)V

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-static {p1}, Lc4/y;->Q0(Lb3/k;)Lc4/y;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v3}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2, v4}, Lc4/y;->P0(Lc4/y;)Lc4/y;

    .line 196
    :try_start_1
    iget-object v5, p0, Lm3/d;->k:Lm3/s;

    .line 198
    invoke-virtual {v4}, Lc4/y;->U0()Lb3/k;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v5, v4, p2}, Lm3/s;->b(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1, v5, v3, v4}, Ln3/y;->c(Lm3/s;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    goto :goto_3

    .line 210
    :catch_1
    move-exception v4

    .line 211
    iget-object v5, p0, Lm3/d;->a:Lj3/j;

    .line 213
    invoke-virtual {v5}, Lj3/j;->q()Ljava/lang/Class;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p0, v4, v5, v3, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 220
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 223
    move-result-object v3

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v1}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 229
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    iget-object v1, p0, Lm3/d;->r:Ln3/d0;

    .line 232
    invoke-virtual {v1, p1, p2, v0, v2}, Ln3/d0;->b(Lb3/k;Lj3/g;Ljava/lang/Object;Lc4/y;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :catch_2
    move-exception p1

    .line 238
    invoke-virtual {p0, p1, p2}, Lm3/d;->L(Ljava/lang/Throwable;Lj3/g;)Ljava/lang/Object;

    .line 241
    return-object v5
.end method

.method public T(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/d;->f:Ln3/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lm3/c;->R(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lm3/d;->d:Lj3/k;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lm3/d;->c:Lm3/w;

    .line 16
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p2, p1}, Lm3/w;->y(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lm3/d;->c:Lm3/w;

    .line 27
    invoke-virtual {v0, p2}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lm3/c;->U(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public U(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d;->s:Ln3/g;

    .line 3
    invoke-virtual {v0}, Ln3/g;->i()Ln3/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lm3/c;->P(Lb3/k;Lj3/g;Ljava/lang/Object;Ln3/g;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public V(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/d;->d:Lj3/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lm3/d;->c:Lm3/w;

    .line 7
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p2, p1}, Lm3/w;->y(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lm3/d;->f:Ln3/v;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2}, Lm3/c;->S(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lc4/y;

    .line 27
    invoke-direct {v0, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 30
    invoke-virtual {v0}, Lc4/y;->v0()V

    .line 33
    iget-object v1, p0, Lm3/d;->c:Lm3/w;

    .line 35
    invoke-virtual {v1, p2}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lm3/d;->j:[Ln3/e0;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {p0, p2, v1}, Lm3/d;->E(Lj3/g;Ljava/lang/Object;)V

    .line 49
    :cond_2
    iget-boolean v2, p0, Lm3/d;->o:Z

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {p2}, Lj3/g;->J()Ljava/lang/Class;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, v3

    .line 60
    :goto_0
    const/4 v4, 0x5

    .line 61
    invoke-virtual {p1, v4}, Lb3/k;->k0(I)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    .line 73
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 76
    iget-object v4, p0, Lm3/d;->i:Ln3/c;

    .line 78
    invoke-virtual {v4, v3}, Ln3/c;->k(Ljava/lang/String;)Lm3/t;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_6

    .line 84
    if-eqz v2, :cond_5

    .line 86
    invoke-virtual {v4, v2}, Lm3/t;->H(Ljava/lang/Class;)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 92
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v4

    .line 101
    invoke-virtual {p0, v4, v1, v3, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v4, p0, Lm3/d;->l:Ljava/util/Set;

    .line 107
    iget-object v5, p0, Lm3/d;->m:Ljava/util/Set;

    .line 109
    invoke-static {v3, v4, v5}, Lc4/m;->c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 115
    invoke-virtual {p0, p1, p2, v1, v3}, Lm3/d;->A(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v4, p0, Lm3/d;->k:Lm3/s;

    .line 121
    if-nez v4, :cond_8

    .line 123
    invoke-virtual {v0, v3}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p1}, Lc4/y;->V0(Lb3/k;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-static {p1}, Lc4/y;->Q0(Lb3/k;)Lc4/y;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v3}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v4}, Lc4/y;->P0(Lc4/y;)Lc4/y;

    .line 140
    :try_start_1
    iget-object v5, p0, Lm3/d;->k:Lm3/s;

    .line 142
    invoke-virtual {v4}, Lc4/y;->U0()Lb3/k;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v4, p2, v1, v3}, Lm3/s;->c(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v4

    .line 151
    invoke-virtual {p0, v4, v1, v3, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 154
    :goto_2
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v0}, Lc4/y;->W()V

    .line 162
    iget-object v2, p0, Lm3/d;->r:Ln3/d0;

    .line 164
    invoke-virtual {v2, p1, p2, v1, v0}, Ln3/d0;->b(Lb3/k;Lj3/g;Ljava/lang/Object;Lc4/y;)Ljava/lang/Object;

    .line 167
    return-object v1
.end method

.method public W(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Lc4/y;

    .line 15
    invoke-direct {v1, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 18
    invoke-virtual {v1}, Lc4/y;->v0()V

    .line 21
    iget-boolean v2, p0, Lm3/d;->o:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p2}, Lj3/g;->J()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    sget-object v3, Lb3/n;->o:Lb3/n;

    .line 33
    if-ne v0, v3, :cond_6

    .line 35
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lm3/d;->i:Ln3/c;

    .line 41
    invoke-virtual {v3, v0}, Ln3/c;->k(Ljava/lang/String;)Lm3/t;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 48
    if-eqz v3, :cond_3

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v3, v2}, Lm3/t;->H(Ljava/lang/Class;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 58
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    invoke-virtual {p0, v3, p3, v0, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v3, p0, Lm3/d;->l:Ljava/util/Set;

    .line 73
    iget-object v4, p0, Lm3/d;->m:Ljava/util/Set;

    .line 75
    invoke-static {v0, v3, v4}, Lc4/m;->c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {p0, p1, p2, p3, v0}, Lm3/d;->A(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v3, p0, Lm3/d;->k:Lm3/s;

    .line 87
    if-nez v3, :cond_5

    .line 89
    invoke-virtual {v1, v0}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, p1}, Lc4/y;->V0(Lb3/k;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1}, Lc4/y;->Q0(Lb3/k;)Lc4/y;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v3}, Lc4/y;->P0(Lc4/y;)Lc4/y;

    .line 106
    :try_start_1
    iget-object v4, p0, Lm3/d;->k:Lm3/s;

    .line 108
    invoke-virtual {v3}, Lc4/y;->U0()Lb3/k;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v4, v3, p2, p3, v0}, Lm3/s;->c(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v3

    .line 117
    invoke-virtual {p0, v3, p3, v0, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 120
    :goto_1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {v1}, Lc4/y;->W()V

    .line 128
    iget-object v0, p0, Lm3/d;->r:Ln3/d0;

    .line 130
    invoke-virtual {v0, p1, p2, p3, v1}, Ln3/d0;->b(Lb3/k;Lj3/g;Ljava/lang/Object;Lc4/y;)Ljava/lang/Object;

    .line 133
    return-object p3
.end method

.method public final X(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lb3/k;->k0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 15
    iget-object v1, p0, Lm3/d;->i:Ln3/c;

    .line 17
    invoke-virtual {v1, v0}, Ln3/c;->k(Ljava/lang/String;)Lm3/t;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1, p4}, Lm3/t;->H(Ljava/lang/Class;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {p0, v1, p3, v0, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lm3/d;->D(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :goto_0
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    :cond_3
    return-object p3
.end method

.method public final Y(Lj3/g;Lm3/t;Ln3/y;Lm3/u;)Lm3/c$b;
    .locals 7

    .line 1
    new-instance v6, Lm3/c$b;

    .line 3
    invoke-virtual {p2}, Lm3/t;->getType()Lj3/j;

    .line 6
    move-result-object v3

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p4

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm3/c$b;-><init>(Lj3/g;Lm3/u;Lj3/j;Ln3/y;Lm3/t;)V

    .line 15
    invoke-virtual {p4}, Lm3/u;->t()Ln3/z;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v6}, Ln3/z;->a(Ln3/z$a;)V

    .line 22
    return-object v6
.end method

.method public final Z(Lb3/k;Lj3/g;Lb3/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lm3/d;->c:Lm3/w;

    .line 3
    invoke-virtual {p3, p2}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1, v0}, Lb3/k;->k0(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 24
    iget-object v1, p0, Lm3/d;->i:Ln3/c;

    .line 26
    invoke-virtual {v1, v0}, Ln3/c;->k(Ljava/lang/String;)Lm3/t;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {p0, v1, p3, v0, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lm3/d;->D(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    :cond_2
    return-object p3
.end method

.method public _deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lm3/d;->e:Lj3/k;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Lm3/d;->d:Lj3/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_findCoercionFromEmptyArray(Lj3/g;)Ll3/b;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lj3/h;->t:Lj3/h;

    .line 17
    invoke-virtual {p2, v1}, Lj3/g;->n0(Lj3/h;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    sget-object v2, Ll3/b;->a:Ll3/b;

    .line 25
    if-eq v0, v2, :cond_7

    .line 27
    :cond_1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lb3/n;->n:Lb3/n;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v2, v3, :cond_4

    .line 38
    sget-object v1, Lm3/c$a;->b:[I

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    aget v0, v1, v0

    .line 46
    if-eq v0, v6, :cond_3

    .line 48
    if-eq v0, v5, :cond_2

    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_2

    .line 53
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lb3/n;->m:Lb3/n;

    .line 59
    const/4 v9, 0x0

    .line 60
    new-array v10, v4, [Ljava/lang/Object;

    .line 62
    move-object v5, p2

    .line 63
    move-object v8, p1

    .line 64
    invoke-virtual/range {v5 .. v10}, Lj3/g;->b0(Lj3/j;Lb3/n;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p0, p2}, Lm3/d;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    if-eqz v1, :cond_7

    .line 81
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 84
    move-result-object v0

    .line 85
    sget-object v9, Lb3/n;->m:Lb3/n;

    .line 87
    if-ne v0, v9, :cond_5

    .line 89
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 92
    move-result-object v8

    .line 93
    const-string v11, "Cannot deserialize value of type %s from deeply-nested JSON Array: only single wrapper allowed with `%s`"

    .line 95
    new-array v12, v5, [Ljava/lang/Object;

    .line 97
    invoke-static {v8}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v12, v4

    .line 103
    const-string v0, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 105
    aput-object v0, v12, v6

    .line 107
    move-object v7, p2

    .line 108
    move-object v10, p1

    .line 109
    invoke-virtual/range {v7 .. v12}, Lj3/g;->b0(Lj3/j;Lb3/n;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    invoke-virtual {p0, p1, p2}, Lm3/c;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 121
    move-result-object v1

    .line 122
    if-eq v1, v3, :cond_6

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleMissingEndArrayForSingle(Lb3/k;Lj3/g;)V

    .line 127
    :cond_6
    return-object v0

    .line 128
    :cond_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_8
    :goto_0
    iget-object v1, p0, Lm3/d;->c:Lm3/w;

    .line 139
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p2, p1}, Lm3/w;->w(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lm3/d;->j:[Ln3/e0;

    .line 149
    if-eqz v0, :cond_9

    .line 151
    invoke-virtual {p0, p2, p1}, Lm3/d;->E(Lj3/g;Ljava/lang/Object;)V

    .line 154
    :cond_9
    return-object p1
.end method

.method public a0(Ljava/util/Set;Ljava/util/Set;)Lm3/c;
    .locals 1

    .line 1
    new-instance v0, Lm3/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm3/c;-><init>(Lm3/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method public b0(Ln3/s;)Lm3/c;
    .locals 1

    .line 1
    new-instance v0, Lm3/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lm3/c;-><init>(Lm3/d;Ln3/s;)V

    .line 6
    return-object v0
.end method

.method public c(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lm3/d;->f:Ln3/v;

    .line 3
    iget-object v1, p0, Lm3/d;->t:Ln3/s;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ln3/v;->e(Lb3/k;Lj3/g;Ln3/s;)Ln3/y;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lm3/d;->o:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p2}, Lj3/g;->J()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 23
    move-result-object v4

    .line 24
    move-object v5, v3

    .line 25
    move-object v6, v5

    .line 26
    :goto_1
    sget-object v7, Lb3/n;->o:Lb3/n;

    .line 28
    if-ne v4, v7, :cond_d

    .line 30
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 37
    invoke-virtual {v0, v4}, Ln3/v;->d(Ljava/lang/String;)Lm3/t;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v1, v4}, Ln3/y;->i(Ljava/lang/String;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 47
    if-nez v7, :cond_1

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_1
    if-eqz v7, :cond_6

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v7, v2}, Lm3/t;->H(Ljava/lang/Class;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 61
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lm3/c;->O(Lb3/k;Lj3/g;Lm3/t;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v7, v4}, Ln3/y;->b(Lm3/t;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_c

    .line 76
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 79
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0, v0, p2}, Lm3/d;->L(Ljava/lang/Throwable;Lj3/g;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    :goto_2
    if-nez v0, :cond_3

    .line 91
    invoke-virtual {p0}, Lm3/d;->handledType()Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lm3/c;->M()Ljava/lang/Exception;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, p1, v3, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    invoke-virtual {p1, v0}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lm3/d;->a:Lj3/j;

    .line 113
    invoke-virtual {v2}, Lj3/j;->q()Ljava/lang/Class;

    .line 116
    move-result-object v2

    .line 117
    if-eq v1, v2, :cond_4

    .line 119
    invoke-virtual {p0, p1, p2, v0, v6}, Lm3/d;->B(Lb3/k;Lj3/g;Ljava/lang/Object;Lc4/y;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    if-eqz v6, :cond_5

    .line 126
    invoke-virtual {p0, p2, v0, v6}, Lm3/d;->C(Lj3/g;Ljava/lang/Object;Lc4/y;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lm3/c;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_6
    iget-object v7, p0, Lm3/d;->i:Ln3/c;

    .line 137
    invoke-virtual {v7, v4}, Ln3/c;->k(Ljava/lang/String;)Lm3/t;

    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_8

    .line 143
    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lm3/c;->O(Lb3/k;Lj3/g;Lm3/t;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v7, v4}, Ln3/y;->e(Lm3/t;Ljava/lang/Object;)V
    :try_end_1
    .catch Lm3/u; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v4

    .line 152
    invoke-virtual {p0, p2, v7, v1, v4}, Lm3/c;->Y(Lj3/g;Lm3/t;Ln3/y;Lm3/u;)Lm3/c$b;

    .line 155
    move-result-object v4

    .line 156
    if-nez v5, :cond_7

    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v7, p0, Lm3/d;->l:Ljava/util/Set;

    .line 169
    iget-object v8, p0, Lm3/d;->m:Ljava/util/Set;

    .line 171
    invoke-static {v4, v7, v8}, Lc4/m;->c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 177
    invoke-virtual {p0}, Lm3/d;->handledType()Ljava/lang/Class;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {p0, p1, p2, v7, v4}, Lm3/d;->A(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    iget-object v7, p0, Lm3/d;->k:Lm3/s;

    .line 187
    if-eqz v7, :cond_a

    .line 189
    :try_start_2
    invoke-virtual {v7, p1, p2}, Lm3/s;->b(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v1, v7, v4, v8}, Ln3/y;->c(Lm3/s;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    goto :goto_3

    .line 197
    :catch_2
    move-exception v7

    .line 198
    iget-object v8, p0, Lm3/d;->a:Lj3/j;

    .line 200
    invoke-virtual {v8}, Lj3/j;->q()Ljava/lang/Class;

    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {p0, v7, v8, v4, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    if-nez v6, :cond_b

    .line 210
    new-instance v6, Lc4/y;

    .line 212
    invoke-direct {v6, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 215
    :cond_b
    invoke-virtual {v6, v4}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v6, p1}, Lc4/y;->V0(Lb3/k;)V

    .line 221
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 224
    move-result-object v4

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_d
    :try_start_3
    invoke-virtual {v0, p2, v1}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 230
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    goto :goto_4

    .line 232
    :catch_3
    move-exception p1

    .line 233
    invoke-virtual {p0, p1, p2}, Lm3/d;->L(Ljava/lang/Throwable;Lj3/g;)Ljava/lang/Object;

    .line 236
    move-object p1, v3

    .line 237
    :goto_4
    iget-object v0, p0, Lm3/d;->j:[Ln3/e0;

    .line 239
    if-eqz v0, :cond_e

    .line 241
    invoke-virtual {p0, p2, p1}, Lm3/d;->E(Lj3/g;Ljava/lang/Object;)V

    .line 244
    :cond_e
    if-eqz v5, :cond_f

    .line 246
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v0

    .line 250
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lm3/c$b;

    .line 262
    invoke-virtual {v1, p1}, Lm3/c$b;->c(Ljava/lang/Object;)V

    .line 265
    goto :goto_5

    .line 266
    :cond_f
    if-eqz v6, :cond_11

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lm3/d;->a:Lj3/j;

    .line 274
    invoke-virtual {v1}, Lj3/j;->q()Ljava/lang/Class;

    .line 277
    move-result-object v1

    .line 278
    if-eq v0, v1, :cond_10

    .line 280
    invoke-virtual {p0, v3, p2, p1, v6}, Lm3/d;->B(Lb3/k;Lj3/g;Ljava/lang/Object;Lc4/y;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_10
    invoke-virtual {p0, p2, p1, v6}, Lm3/d;->C(Lj3/g;Ljava/lang/Object;Lc4/y;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    :cond_11
    return-object p1
.end method

.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lm3/d;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lm3/c;->Z(Lb3/k;Lj3/g;Lb3/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 5
    iget-object v0, p0, Lm3/d;->t:Ln3/s;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lm3/d;->w(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm3/c;->s(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lm3/c;->N(Lb3/k;Lj3/g;Lb3/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    invoke-virtual {p1, p3}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lm3/d;->j:[Ln3/e0;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p2, p3}, Lm3/d;->E(Lj3/g;Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lm3/d;->r:Ln3/d0;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lm3/c;->W(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    iget-object v0, p0, Lm3/d;->s:Ln3/g;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lm3/c;->U(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lb3/k;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p3

    :cond_3
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Lb3/k;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_4
    iget-boolean v1, p0, Lm3/d;->o:Z

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p2}, Lj3/g;->J()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0, p1, p2, p3, v1}, Lm3/c;->X(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 24
    iget-object v1, p0, Lm3/d;->i:Ln3/c;

    invoke-virtual {v1, v0}, Ln3/c;->k(Ljava/lang/String;)Lm3/t;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {p0, v1, p3, v0, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lm3/d;->D(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_7
    return-object p3
.end method

.method public n()Lm3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/d;->i:Ln3/c;

    .line 3
    invoke-virtual {v0}, Ln3/c;->m()[Lm3/t;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln3/b;

    .line 9
    invoke-direct {v1, p0, v0}, Ln3/b;-><init>(Lm3/d;[Lm3/t;)V

    .line 12
    return-object v1
.end method

.method public s(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/d;->t:Ln3/s;

    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ln3/s;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Lb3/k;->k0(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lm3/d;->t:Ln3/s;

    .line 20
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, p1}, Ln3/s;->d(Ljava/lang/String;Lb3/k;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Lm3/d;->t(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-boolean v0, p0, Lm3/d;->g:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lm3/d;->r:Ln3/d0;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0, p1, p2}, Lm3/c;->V(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lm3/d;->s:Ln3/g;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0, p1, p2}, Lm3/c;->T(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2}, Lm3/d;->u(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object v0, p0, Lm3/d;->c:Lm3/w;

    .line 64
    invoke-virtual {v0, p2}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lb3/k;->A0(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lb3/k;->c()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {p1}, Lb3/k;->U()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    invoke-virtual {p0, p1, p2, v0, v2}, Lm3/d;->h(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_4
    iget-object v2, p0, Lm3/d;->j:[Ln3/e0;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    invoke-virtual {p0, p2, v0}, Lm3/d;->E(Lj3/g;Ljava/lang/Object;)V

    .line 93
    :cond_5
    iget-boolean v2, p0, Lm3/d;->o:Z

    .line 95
    if-eqz v2, :cond_6

    .line 97
    invoke-virtual {p2}, Lj3/g;->J()Ljava/lang/Class;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {p0, p1, p2, v0, v2}, Lm3/c;->X(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    invoke-virtual {p1, v1}, Lb3/k;->k0(I)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 114
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    :cond_7
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 121
    iget-object v2, p0, Lm3/d;->i:Ln3/c;

    .line 123
    invoke-virtual {v2, v1}, Ln3/c;->k(Ljava/lang/String;)Lm3/t;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8

    .line 129
    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    invoke-virtual {p0, v2, v0, v1, p2}, Lm3/d;->K(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)V

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-virtual {p0, p1, p2, v0, v1}, Lm3/d;->D(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :goto_0
    invoke-virtual {p1}, Lb3/k;->q0()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_7

    .line 147
    :cond_9
    return-object v0
.end method

.method public unwrappingDeserializer(Lc4/q;)Lj3/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lm3/c;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lm3/c;->w:Lc4/q;

    .line 12
    if-ne v0, p1, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    iput-object p1, p0, Lm3/c;->w:Lc4/q;

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Lm3/c;

    .line 20
    invoke-direct {v1, p0, p1}, Lm3/c;-><init>(Lm3/d;Lc4/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object v0, p0, Lm3/c;->w:Lc4/q;

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iput-object v0, p0, Lm3/c;->w:Lc4/q;

    .line 29
    throw p1
.end method
