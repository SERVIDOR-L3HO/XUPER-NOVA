.class public Lw3/i;
.super Lw3/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lw3/q;-><init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;)V

    return-void
.end method

.method public constructor <init>(Lw3/i;Lj3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lw3/q;-><init>(Lw3/q;Lj3/d;)V

    return-void
.end method


# virtual methods
.method public c(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/i;->t(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/i;->t(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/i;->t(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/i;->t(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
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
    new-instance v0, Lw3/i;

    .line 9
    invoke-direct {v0, p0, p1}, Lw3/i;-><init>(Lw3/i;Lj3/d;)V

    .line 12
    :goto_0
    return-object v0
.end method

.method public k()La3/e0$a;
    .locals 1

    .line 1
    sget-object v0, La3/e0$a;->b:La3/e0$a;

    .line 3
    return-object v0
.end method

.method public t(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lb3/k;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lb3/k;->d0()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lw3/q;->m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lb3/n;->o:Lb3/n;

    .line 33
    if-eq v0, v3, :cond_2

    .line 35
    invoke-virtual {p0}, Lw3/q;->r()Lj3/j;

    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v5, "need JSON String that contains type id (for subtype of "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lw3/q;->s()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, ")"

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p2, v0, v3, v4, v5}, Lj3/g;->E0(Lj3/j;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v3, Lb3/n;->o:Lb3/n;

    .line 73
    if-eq v0, v3, :cond_2

    .line 75
    invoke-virtual {p0}, Lw3/q;->r()Lj3/j;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lw3/q;->s()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p2, v0, v1, v3, v4}, Lj3/g;->E0(Lj3/j;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p2, v0}, Lw3/q;->o(Lj3/g;Ljava/lang/String;)Lj3/k;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 116
    iget-boolean v4, p0, Lw3/q;->f:Z

    .line 118
    if-eqz v4, :cond_3

    .line 120
    invoke-virtual {p1, v1}, Lb3/k;->j0(Lb3/n;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 126
    new-instance v1, Lc4/y;

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v1, v4, v2}, Lc4/y;-><init>(Lb3/o;Z)V

    .line 132
    invoke-virtual {v1}, Lc4/y;->v0()V

    .line 135
    iget-object v4, p0, Lw3/q;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v4}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v0}, Lc4/y;->z0(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lb3/k;->f()V

    .line 146
    invoke-virtual {v1, p1}, Lc4/y;->S0(Lb3/k;)Lb3/k;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, p1}, Li3/k;->F0(ZLb3/k;Lb3/k;)Li3/k;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 157
    :cond_3
    invoke-virtual {v3, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 164
    move-result-object p1

    .line 165
    sget-object v1, Lb3/n;->l:Lb3/n;

    .line 167
    if-eq p1, v1, :cond_4

    .line 169
    invoke-virtual {p0}, Lw3/q;->r()Lj3/j;

    .line 172
    move-result-object p1

    .line 173
    const-string v3, "expected closing END_OBJECT after type information and deserialized value"

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    invoke-virtual {p2, p1, v1, v3, v2}, Lj3/g;->E0(Lj3/j;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_4
    return-object v0
.end method
