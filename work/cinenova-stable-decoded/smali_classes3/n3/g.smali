.class public Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/g$b;,
        Ln3/g$a;
    }
.end annotation


# instance fields
.field public final a:Lj3/j;

.field public final b:[Ln3/g$b;

.field public final c:Ljava/util/Map;

.field public final d:[Ljava/lang/String;

.field public final e:[Lc4/y;


# direct methods
.method public constructor <init>(Lj3/j;[Ln3/g$b;Ljava/util/Map;[Ljava/lang/String;[Lc4/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln3/g;->a:Lj3/j;

    .line 3
    iput-object p2, p0, Ln3/g;->b:[Ln3/g$b;

    .line 4
    iput-object p3, p0, Ln3/g;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Ln3/g;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ln3/g;->e:[Lc4/y;

    return-void
.end method

.method public constructor <init>(Ln3/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Ln3/g;->a:Lj3/j;

    iput-object v0, p0, Ln3/g;->a:Lj3/j;

    .line 9
    iget-object v0, p1, Ln3/g;->b:[Ln3/g$b;

    iput-object v0, p0, Ln3/g;->b:[Ln3/g$b;

    .line 10
    iget-object p1, p1, Ln3/g;->c:Ljava/util/Map;

    iput-object p1, p0, Ln3/g;->c:Ljava/util/Map;

    .line 11
    array-length p1, v0

    .line 12
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Ln3/g;->d:[Ljava/lang/String;

    .line 13
    new-array p1, p1, [Lc4/y;

    iput-object p1, p0, Ln3/g;->e:[Lc4/y;

    return-void
.end method

.method public static d(Lj3/j;)Ln3/g$a;
    .locals 1

    .line 1
    new-instance v0, Ln3/g$a;

    .line 3
    invoke-direct {v0, p0}, Ln3/g$a;-><init>(Lj3/j;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lb3/k;Lj3/g;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/g;->e:[Lc4/y;

    .line 3
    aget-object v0, v0, p3

    .line 5
    invoke-virtual {v0, p1}, Lc4/y;->S0(Lb3/k;)Lb3/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb3/k;->s0()Lb3/n;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lb3/n;->v:Lb3/n;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Lc4/y;

    .line 21
    invoke-direct {v1, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 24
    invoke-virtual {v1}, Lc4/y;->s0()V

    .line 27
    invoke-virtual {v1, p4}, Lc4/y;->z0(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Lc4/y;->V0(Lb3/k;)V

    .line 33
    invoke-virtual {v1}, Lc4/y;->V()V

    .line 36
    invoke-virtual {v1, p1}, Lc4/y;->S0(Lb3/k;)Lb3/k;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 43
    iget-object p4, p0, Ln3/g;->b:[Ln3/g$b;

    .line 45
    aget-object p3, p4, p3

    .line 47
    invoke-virtual {p3}, Ln3/g$b;->b()Lm3/t;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(Lb3/k;Lj3/g;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p5, :cond_0

    .line 3
    iget-object v0, p0, Ln3/g;->a:Lj3/j;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "Internal error in external Type Id handling: `null` type id passed"

    .line 10
    invoke-virtual {p2, v0, v2, v1}, Lj3/g;->x0(Lj3/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Ln3/g;->e:[Lc4/y;

    .line 15
    aget-object v0, v0, p4

    .line 17
    invoke-virtual {v0, p1}, Lc4/y;->S0(Lb3/k;)Lb3/k;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lb3/k;->s0()Lb3/n;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lb3/n;->v:Lb3/n;

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    iget-object p1, p0, Ln3/g;->b:[Ln3/g$b;

    .line 31
    aget-object p1, p1, p4

    .line 33
    invoke-virtual {p1}, Ln3/g$b;->b()Lm3/t;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p3, p2}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Lc4/y;

    .line 44
    invoke-direct {v1, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 47
    invoke-virtual {v1}, Lc4/y;->s0()V

    .line 50
    invoke-virtual {v1, p5}, Lc4/y;->z0(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Lc4/y;->V0(Lb3/k;)V

    .line 56
    invoke-virtual {v1}, Lc4/y;->V()V

    .line 59
    invoke-virtual {v1, p1}, Lc4/y;->S0(Lb3/k;)Lb3/k;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 66
    iget-object p5, p0, Ln3/g;->b:[Ln3/g$b;

    .line 68
    aget-object p4, p5, p4

    .line 70
    invoke-virtual {p4}, Ln3/g$b;->b()Lm3/t;

    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4, p1, p2, p3}, Lm3/t;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final c(Lb3/k;Lj3/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/g;->b:[Ln3/g$b;

    .line 3
    aget-object v0, v0, p6

    .line 5
    invoke-virtual {v0, p3}, Ln3/g$b;->f(Ljava/lang/String;)Z

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_1

    .line 16
    iget-object v1, p0, Ln3/g;->e:[Lc4/y;

    .line 18
    aget-object v1, v1, p6

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p4

    .line 29
    move v4, p6

    .line 30
    move-object v5, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Ln3/g;->b(Lb3/k;Lj3/g;Ljava/lang/Object;ILjava/lang/String;)V

    .line 34
    iget-object p1, p0, Ln3/g;->e:[Lc4/y;

    .line 36
    const/4 p2, 0x0

    .line 37
    aput-object p2, p1, p6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Ln3/g;->d:[Ljava/lang/String;

    .line 42
    aput-object p5, p1, p6

    .line 44
    :goto_0
    return p3
.end method

.method public e(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ln3/g;->b:[Ln3/g$b;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    :goto_0
    if-ge v8, v0, :cond_7

    .line 8
    iget-object v2, p0, Ln3/g;->d:[Ljava/lang/String;

    .line 10
    aget-object v2, v2, v8

    .line 12
    iget-object v3, p0, Ln3/g;->b:[Ln3/g$b;

    .line 14
    aget-object v3, v3, v8

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_3

    .line 19
    iget-object v5, p0, Ln3/g;->e:[Lc4/y;

    .line 21
    aget-object v5, v5, v8

    .line 23
    if-nez v5, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    invoke-virtual {v5}, Lc4/y;->X0()Lb3/n;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lb3/n;->e()Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v5, p1}, Lc4/y;->S0(Lb3/k;)Lb3/k;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lb3/k;->s0()Lb3/n;

    .line 44
    invoke-virtual {v3}, Ln3/g$b;->b()Lm3/t;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lm3/t;->getType()Lj3/j;

    .line 51
    move-result-object v7

    .line 52
    invoke-static {v5, p2, v7}, Lv3/e;->a(Lb3/k;Lj3/g;Lj3/j;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    invoke-virtual {v6, p3, v5}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_1
    invoke-virtual {v3}, Ln3/g$b;->e()Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 69
    iget-object v5, p0, Ln3/g;->a:Lj3/j;

    .line 71
    invoke-virtual {v3}, Ln3/g$b;->b()Lm3/t;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lm3/t;->getName()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v3}, Ln3/g$b;->d()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v4, v1

    .line 87
    const-string v3, "Missing external type id property \'%s\' (and no \'defaultImpl\' specified)"

    .line 89
    invoke-virtual {p2, v5, v6, v3, v4}, Lj3/g;->A0(Lj3/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3}, Ln3/g$b;->a()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_6

    .line 99
    iget-object v5, p0, Ln3/g;->a:Lj3/j;

    .line 101
    invoke-virtual {v3}, Ln3/g$b;->b()Lm3/t;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lm3/t;->getName()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v3}, Ln3/g$b;->d()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v4, v1

    .line 117
    const-string v3, "Invalid default type id for property \'%s\': `null` returned by TypeIdResolver"

    .line 119
    invoke-virtual {p2, v5, v6, v3, v4}, Lj3/g;->A0(Lj3/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v5, p0, Ln3/g;->e:[Lc4/y;

    .line 125
    aget-object v5, v5, v8

    .line 127
    if-nez v5, :cond_6

    .line 129
    invoke-virtual {v3}, Ln3/g$b;->b()Lm3/t;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lq3/v;->f()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 139
    sget-object v0, Lj3/h;->p:Lj3/h;

    .line 141
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    const/4 v5, 0x2

    .line 156
    new-array v5, v5, [Ljava/lang/Object;

    .line 158
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    aput-object p1, v5, v1

    .line 164
    invoke-virtual {v3}, Ln3/g$b;->d()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    aput-object p1, v5, v4

    .line 170
    const-string p1, "Missing property \'%s\' for external type id \'%s\'"

    .line 172
    invoke-virtual {p2, v0, v2, p1, v5}, Lj3/g;->B0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_5
    return-object p3

    .line 176
    :cond_6
    :goto_1
    move-object v7, v2

    .line 177
    move-object v2, p0

    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    move-object v5, p3

    .line 181
    move v6, v8

    .line 182
    invoke-virtual/range {v2 .. v7}, Ln3/g;->b(Lb3/k;Lj3/g;Ljava/lang/Object;ILjava/lang/String;)V

    .line 185
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_7
    return-object p3
.end method

.method public f(Lb3/k;Lj3/g;Ln3/y;Ln3/v;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln3/g;->b:[Ln3/g$b;

    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_8

    .line 10
    iget-object v4, p0, Ln3/g;->d:[Ljava/lang/String;

    .line 12
    aget-object v4, v4, v3

    .line 14
    iget-object v5, p0, Ln3/g;->b:[Ln3/g$b;

    .line 16
    aget-object v5, v5, v3

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 21
    iget-object v7, p0, Ln3/g;->e:[Lc4/y;

    .line 23
    aget-object v7, v7, v3

    .line 25
    if-eqz v7, :cond_7

    .line 27
    invoke-virtual {v7}, Lc4/y;->X0()Lb3/n;

    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lb3/n;->v:Lb3/n;

    .line 33
    if-ne v7, v8, :cond_0

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_0
    invoke-virtual {v5}, Ln3/g$b;->e()Z

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 43
    iget-object v7, p0, Ln3/g;->a:Lj3/j;

    .line 45
    invoke-virtual {v5}, Ln3/g$b;->b()Lm3/t;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lm3/t;->getName()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v5}, Ln3/g$b;->d()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v6, v2

    .line 61
    const-string v9, "Missing external type id property \'%s\'"

    .line 63
    invoke-virtual {p2, v7, v8, v9, v6}, Lj3/g;->A0(Lj3/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5}, Ln3/g$b;->a()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v7, p0, Ln3/g;->e:[Lc4/y;

    .line 74
    aget-object v7, v7, v3

    .line 76
    if-nez v7, :cond_4

    .line 78
    invoke-virtual {v5}, Ln3/g$b;->b()Lm3/t;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lq3/v;->f()Z

    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_3

    .line 88
    sget-object v8, Lj3/h;->p:Lj3/h;

    .line 90
    invoke-virtual {p2, v8}, Lj3/g;->n0(Lj3/h;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 96
    :cond_3
    iget-object v8, p0, Ln3/g;->a:Lj3/j;

    .line 98
    invoke-virtual {v7}, Lm3/t;->getName()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x2

    .line 103
    new-array v10, v10, [Ljava/lang/Object;

    .line 105
    invoke-virtual {v7}, Lm3/t;->getName()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v10, v2

    .line 111
    iget-object v7, p0, Ln3/g;->b:[Ln3/g$b;

    .line 113
    aget-object v7, v7, v3

    .line 115
    invoke-virtual {v7}, Ln3/g$b;->d()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v10, v6

    .line 121
    const-string v6, "Missing property \'%s\' for external type id \'%s\'"

    .line 123
    invoke-virtual {p2, v8, v9, v6, v10}, Lj3/g;->A0(Lj3/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_4
    :goto_1
    iget-object v6, p0, Ln3/g;->e:[Lc4/y;

    .line 128
    aget-object v6, v6, v3

    .line 130
    if-eqz v6, :cond_5

    .line 132
    invoke-virtual {p0, p1, p2, v3, v4}, Ln3/g;->a(Lb3/k;Lj3/g;ILjava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v1, v3

    .line 138
    :cond_5
    invoke-virtual {v5}, Ln3/g$b;->b()Lm3/t;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lm3/t;->p()I

    .line 145
    move-result v7

    .line 146
    if-ltz v7, :cond_7

    .line 148
    aget-object v7, v1, v3

    .line 150
    invoke-virtual {p3, v6, v7}, Ln3/y;->b(Lm3/t;Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v5}, Ln3/g$b;->c()Lm3/t;

    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_7

    .line 159
    invoke-virtual {v5}, Lm3/t;->p()I

    .line 162
    move-result v6

    .line 163
    if-ltz v6, :cond_7

    .line 165
    invoke-virtual {v5}, Lm3/t;->getType()Lj3/j;

    .line 168
    move-result-object v6

    .line 169
    const-class v7, Ljava/lang/String;

    .line 171
    invoke-virtual {v6, v7}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_6

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance v6, Lc4/y;

    .line 180
    invoke-direct {v6, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 183
    invoke-virtual {v6, v4}, Lc4/y;->z0(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v5}, Lm3/t;->u()Lj3/k;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v6}, Lc4/y;->U0()Lb3/k;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v4, v7, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v6}, Lc4/y;->close()V

    .line 201
    :goto_2
    invoke-virtual {p3, v5, v4}, Ln3/y;->b(Lm3/t;Ljava/lang/Object;)Z

    .line 204
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_8
    invoke-virtual {p4, p2, p3}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    :goto_4
    if-ge v2, v0, :cond_a

    .line 214
    iget-object p2, p0, Ln3/g;->b:[Ln3/g$b;

    .line 216
    aget-object p2, p2, v2

    .line 218
    invoke-virtual {p2}, Ln3/g$b;->b()Lm3/t;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lm3/t;->p()I

    .line 225
    move-result p3

    .line 226
    if-gez p3, :cond_9

    .line 228
    aget-object p3, v1, v2

    .line 230
    invoke-virtual {p2, p1, p3}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    return-object p1
.end method

.method public g(Lb3/k;Lj3/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ln3/g;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v2, v0, Ljava/util/List;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    iget-object v1, p0, Ln3/g;->b:[Ln3/g$b;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    aget-object v1, v1, v2

    .line 36
    invoke-virtual {v1, p3}, Ln3/g$b;->f(Ljava/lang/String;)Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 49
    iget-object p1, p0, Ln3/g;->d:[Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p3

    .line 55
    aput-object p2, p1, p3

    .line 57
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Ln3/g;->d:[Ljava/lang/String;

    .line 65
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p3

    .line 75
    aput-object p2, p1, p3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p3, Lc4/y;

    .line 80
    invoke-direct {p3, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 83
    invoke-virtual {p3, p1}, Lc4/y;->V0(Lb3/k;)V

    .line 86
    iget-object p1, p0, Ln3/g;->e:[Lc4/y;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p2

    .line 92
    aput-object p3, p1, p2

    .line 94
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Ln3/g;->e:[Lc4/y;

    .line 102
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p2

    .line 112
    aput-object p3, p1, p2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return v3

    .line 116
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Ln3/g;->b:[Ln3/g$b;

    .line 124
    aget-object v2, v2, v0

    .line 126
    invoke-virtual {v2, p3}, Ln3/g$b;->f(Ljava/lang/String;)Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_4

    .line 132
    iget-object p3, p0, Ln3/g;->d:[Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lb3/k;->g0()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    aput-object v2, p3, v0

    .line 140
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 143
    if-eqz p4, :cond_5

    .line 145
    iget-object p3, p0, Ln3/g;->e:[Lc4/y;

    .line 147
    aget-object p3, p3, v0

    .line 149
    if-eqz p3, :cond_5

    .line 151
    :goto_2
    const/4 v1, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance p3, Lc4/y;

    .line 155
    invoke-direct {p3, p1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 158
    invoke-virtual {p3, p1}, Lc4/y;->V0(Lb3/k;)V

    .line 161
    iget-object v2, p0, Ln3/g;->e:[Lc4/y;

    .line 163
    aput-object p3, v2, v0

    .line 165
    if-eqz p4, :cond_5

    .line 167
    iget-object p3, p0, Ln3/g;->d:[Ljava/lang/String;

    .line 169
    aget-object p3, p3, v0

    .line 171
    if-eqz p3, :cond_5

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 176
    iget-object p3, p0, Ln3/g;->d:[Ljava/lang/String;

    .line 178
    aget-object v9, p3, v0

    .line 180
    const/4 v1, 0x0

    .line 181
    aput-object v1, p3, v0

    .line 183
    move-object v4, p0

    .line 184
    move-object v5, p1

    .line 185
    move-object v6, p2

    .line 186
    move-object v7, p4

    .line 187
    move v8, v0

    .line 188
    invoke-virtual/range {v4 .. v9}, Ln3/g;->b(Lb3/k;Lj3/g;Ljava/lang/Object;ILjava/lang/String;)V

    .line 191
    iget-object p1, p0, Ln3/g;->e:[Lc4/y;

    .line 193
    aput-object v1, p1, v0

    .line 195
    :cond_6
    return v3
.end method

.method public h(Lb3/k;Lj3/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ln3/g;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    instance-of v2, v0, Ljava/util/List;

    .line 17
    if-eqz v2, :cond_3

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move-object v7, v9

    .line 47
    invoke-virtual/range {v2 .. v8}, Ln3/g;->c(Lb3/k;Lj3/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v8

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    move-object v7, v9

    .line 68
    invoke-virtual/range {v2 .. v8}, Ln3/g;->c(Lb3/k;Lj3/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public i()Ln3/g;
    .locals 1

    .line 1
    new-instance v0, Ln3/g;

    .line 3
    invoke-direct {v0, p0}, Ln3/g;-><init>(Ln3/g;)V

    .line 6
    return-object v0
.end method
