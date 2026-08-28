.class public Lm/i;
.super Lm/f;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Lm/l;

.field public D0:I

.field public v0:F

.field public w0:I

.field public x0:I

.field public y0:Lm/e;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm/f;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lm/i;->v0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lm/i;->w0:I

    .line 11
    iput v0, p0, Lm/i;->x0:I

    .line 13
    iget-object v0, p0, Lm/f;->v:Lm/e;

    .line 15
    iput-object v0, p0, Lm/i;->y0:Lm/e;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lm/i;->z0:I

    .line 20
    iput-boolean v0, p0, Lm/i;->A0:Z

    .line 22
    iput v0, p0, Lm/i;->B0:I

    .line 24
    new-instance v1, Lm/l;

    .line 26
    invoke-direct {v1}, Lm/l;-><init>()V

    .line 29
    iput-object v1, p0, Lm/i;->C0:Lm/l;

    .line 31
    const/16 v1, 0x8

    .line 33
    iput v1, p0, Lm/i;->D0:I

    .line 35
    iget-object v1, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v1, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 42
    iget-object v2, p0, Lm/i;->y0:Lm/e;

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lm/f;->C:[Lm/e;

    .line 49
    array-length v1, v1

    .line 50
    :goto_0
    if-ge v0, v1, :cond_0

    .line 52
    iget-object v2, p0, Lm/f;->C:[Lm/e;

    .line 54
    iget-object v3, p0, Lm/i;->y0:Lm/e;

    .line 56
    aput-object v3, v2, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public G0(Ll/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm/i;->y0:Lm/e;

    .line 10
    invoke-virtual {p1, v0}, Ll/e;->y(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lm/i;->z0:I

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lm/f;->C0(I)V

    .line 23
    invoke-virtual {p0, v2}, Lm/f;->D0(I)V

    .line 26
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lm/f;->r()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lm/f;->b0(I)V

    .line 37
    invoke-virtual {p0, v2}, Lm/f;->y0(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Lm/f;->C0(I)V

    .line 44
    invoke-virtual {p0, p1}, Lm/f;->D0(I)V

    .line 47
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lm/f;->D()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lm/f;->y0(I)V

    .line 58
    invoke-virtual {p0, v2}, Lm/f;->b0(I)V

    .line 61
    :goto_0
    return-void
.end method

.method public I0()I
    .locals 1

    .line 1
    iget v0, p0, Lm/i;->z0:I

    .line 3
    return v0
.end method

.method public J0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lm/i;->v0:F

    .line 8
    iput p1, p0, Lm/i;->w0:I

    .line 10
    iput v0, p0, Lm/i;->x0:I

    .line 12
    :cond_0
    return-void
.end method

.method public K0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lm/i;->v0:F

    .line 8
    iput v0, p0, Lm/i;->w0:I

    .line 10
    iput p1, p0, Lm/i;->x0:I

    .line 12
    :cond_0
    return-void
.end method

.method public L0(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iput p1, p0, Lm/i;->v0:F

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lm/i;->w0:I

    .line 12
    iput p1, p0, Lm/i;->x0:I

    .line 14
    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lm/i;->z0:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lm/i;->z0:I

    .line 8
    iget-object p1, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget p1, p0, Lm/i;->z0:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    iget-object p1, p0, Lm/f;->u:Lm/e;

    .line 20
    iput-object p1, p0, Lm/i;->y0:Lm/e;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lm/f;->v:Lm/e;

    .line 25
    iput-object p1, p0, Lm/i;->y0:Lm/e;

    .line 27
    :goto_0
    iget-object p1, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lm/i;->y0:Lm/e;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lm/f;->C:[Lm/e;

    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 40
    iget-object v1, p0, Lm/f;->C:[Lm/e;

    .line 42
    iget-object v2, p0, Lm/i;->y0:Lm/e;

    .line 44
    aput-object v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public b(Ll/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm/g;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lm/e$d;->b:Lm/e$d;

    .line 12
    invoke-virtual {v0, v1}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm/e$d;->d:Lm/e$d;

    .line 18
    invoke-virtual {v0, v2}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lm/f;->F:Lm/f;

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 28
    iget-object v3, v3, Lm/f;->E:[Lm/f$b;

    .line 30
    aget-object v3, v3, v5

    .line 32
    sget-object v6, Lm/f$b;->b:Lm/f$b;

    .line 34
    if-ne v3, v6, :cond_1

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget v6, p0, Lm/i;->z0:I

    .line 41
    if-nez v6, :cond_3

    .line 43
    sget-object v1, Lm/e$d;->c:Lm/e$d;

    .line 45
    invoke-virtual {v0, v1}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lm/e$d;->e:Lm/e$d;

    .line 51
    invoke-virtual {v0, v2}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, Lm/f;->F:Lm/f;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v0, Lm/f;->E:[Lm/f$b;

    .line 61
    aget-object v0, v0, v4

    .line 63
    sget-object v3, Lm/f$b;->b:Lm/f$b;

    .line 65
    if-ne v0, v3, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_1
    move v3, v4

    .line 70
    :cond_3
    iget v0, p0, Lm/i;->w0:I

    .line 72
    const/4 v4, 0x6

    .line 73
    const/4 v6, -0x1

    .line 74
    const/4 v7, 0x5

    .line 75
    if-eq v0, v6, :cond_4

    .line 77
    iget-object v0, p0, Lm/i;->y0:Lm/e;

    .line 79
    invoke-virtual {p1, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 86
    move-result-object v1

    .line 87
    iget v6, p0, Lm/i;->w0:I

    .line 89
    invoke-virtual {p1, v0, v1, v6, v4}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    .line 92
    if-eqz v3, :cond_6

    .line 94
    invoke-virtual {p1, v2}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1, v0, v5, v7}, Ll/e;->i(Ll/i;Ll/i;II)V

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v0, p0, Lm/i;->x0:I

    .line 104
    if-eq v0, v6, :cond_5

    .line 106
    iget-object v0, p0, Lm/i;->y0:Lm/e;

    .line 108
    invoke-virtual {p1, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v2}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 115
    move-result-object v2

    .line 116
    iget v6, p0, Lm/i;->x0:I

    .line 118
    neg-int v6, v6

    .line 119
    invoke-virtual {p1, v0, v2, v6, v4}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    .line 122
    if-eqz v3, :cond_6

    .line 124
    invoke-virtual {p1, v1}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1, v5, v7}, Ll/e;->i(Ll/i;Ll/i;II)V

    .line 131
    invoke-virtual {p1, v2, v0, v5, v7}, Ll/e;->i(Ll/i;Ll/i;II)V

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget v0, p0, Lm/i;->v0:F

    .line 137
    const/high16 v3, -0x40800000    # -1.0f

    .line 139
    cmpl-float v0, v0, v3

    .line 141
    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lm/i;->y0:Lm/e;

    .line 145
    invoke-virtual {p1, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p1, v1}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p1, v2}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 156
    move-result-object v6

    .line 157
    iget v7, p0, Lm/i;->v0:F

    .line 159
    iget-boolean v8, p0, Lm/i;->A0:Z

    .line 161
    move-object v3, p1

    .line 162
    invoke-static/range {v3 .. v8}, Ll/e;->t(Ll/e;Ll/i;Ll/i;Ll/i;FZ)Ll/b;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ll/e;->d(Ll/b;)V

    .line 169
    :cond_6
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm/i;->I0()I

    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v4, :cond_3

    .line 19
    iget-object v0, p0, Lm/f;->v:Lm/e;

    .line 21
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 24
    move-result-object v0

    .line 25
    iget-object v5, p1, Lm/f;->v:Lm/e;

    .line 27
    invoke-virtual {v5}, Lm/e;->f()Lm/m;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v4, v5, v3}, Lm/m;->h(ILm/m;I)V

    .line 34
    iget-object v0, p0, Lm/f;->x:Lm/e;

    .line 36
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 39
    move-result-object v0

    .line 40
    iget-object v5, p1, Lm/f;->v:Lm/e;

    .line 42
    invoke-virtual {v5}, Lm/e;->f()Lm/m;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4, v5, v3}, Lm/m;->h(ILm/m;I)V

    .line 49
    iget v0, p0, Lm/i;->w0:I

    .line 51
    if-eq v0, v2, :cond_1

    .line 53
    iget-object v0, p0, Lm/f;->u:Lm/e;

    .line 55
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lm/f;->u:Lm/e;

    .line 61
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lm/i;->w0:I

    .line 67
    invoke-virtual {v0, v4, v1, v2}, Lm/m;->h(ILm/m;I)V

    .line 70
    iget-object v0, p0, Lm/f;->w:Lm/e;

    .line 72
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Lm/f;->u:Lm/e;

    .line 78
    invoke-virtual {p1}, Lm/e;->f()Lm/m;

    .line 81
    move-result-object p1

    .line 82
    iget v1, p0, Lm/i;->w0:I

    .line 84
    invoke-virtual {v0, v4, p1, v1}, Lm/m;->h(ILm/m;I)V

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_1
    iget v0, p0, Lm/i;->x0:I

    .line 91
    if-eq v0, v2, :cond_2

    .line 93
    iget-object v0, p0, Lm/f;->u:Lm/e;

    .line 95
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Lm/f;->w:Lm/e;

    .line 101
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 104
    move-result-object v1

    .line 105
    iget v2, p0, Lm/i;->x0:I

    .line 107
    neg-int v2, v2

    .line 108
    invoke-virtual {v0, v4, v1, v2}, Lm/m;->h(ILm/m;I)V

    .line 111
    iget-object v0, p0, Lm/f;->w:Lm/e;

    .line 113
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Lm/f;->w:Lm/e;

    .line 119
    invoke-virtual {p1}, Lm/e;->f()Lm/m;

    .line 122
    move-result-object p1

    .line 123
    iget v1, p0, Lm/i;->x0:I

    .line 125
    neg-int v1, v1

    .line 126
    invoke-virtual {v0, v4, p1, v1}, Lm/m;->h(ILm/m;I)V

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_2
    iget v0, p0, Lm/i;->v0:F

    .line 133
    cmpl-float v0, v0, v1

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {p1}, Lm/f;->s()Lm/f$b;

    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lm/f$b;->a:Lm/f$b;

    .line 143
    if-ne v0, v1, :cond_6

    .line 145
    iget v0, p1, Lm/f;->G:I

    .line 147
    int-to-float v0, v0

    .line 148
    iget v1, p0, Lm/i;->v0:F

    .line 150
    mul-float v0, v0, v1

    .line 152
    float-to-int v0, v0

    .line 153
    iget-object v1, p0, Lm/f;->u:Lm/e;

    .line 155
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p1, Lm/f;->u:Lm/e;

    .line 161
    invoke-virtual {v2}, Lm/e;->f()Lm/m;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v4, v2, v0}, Lm/m;->h(ILm/m;I)V

    .line 168
    iget-object v1, p0, Lm/f;->w:Lm/e;

    .line 170
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 173
    move-result-object v1

    .line 174
    iget-object p1, p1, Lm/f;->u:Lm/e;

    .line 176
    invoke-virtual {p1}, Lm/e;->f()Lm/m;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, v4, p1, v0}, Lm/m;->h(ILm/m;I)V

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lm/f;->u:Lm/e;

    .line 187
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 190
    move-result-object v0

    .line 191
    iget-object v5, p1, Lm/f;->u:Lm/e;

    .line 193
    invoke-virtual {v5}, Lm/e;->f()Lm/m;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v4, v5, v3}, Lm/m;->h(ILm/m;I)V

    .line 200
    iget-object v0, p0, Lm/f;->w:Lm/e;

    .line 202
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 205
    move-result-object v0

    .line 206
    iget-object v5, p1, Lm/f;->u:Lm/e;

    .line 208
    invoke-virtual {v5}, Lm/e;->f()Lm/m;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v4, v5, v3}, Lm/m;->h(ILm/m;I)V

    .line 215
    iget v0, p0, Lm/i;->w0:I

    .line 217
    if-eq v0, v2, :cond_4

    .line 219
    iget-object v0, p0, Lm/f;->v:Lm/e;

    .line 221
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p1, Lm/f;->v:Lm/e;

    .line 227
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 230
    move-result-object v1

    .line 231
    iget v2, p0, Lm/i;->w0:I

    .line 233
    invoke-virtual {v0, v4, v1, v2}, Lm/m;->h(ILm/m;I)V

    .line 236
    iget-object v0, p0, Lm/f;->x:Lm/e;

    .line 238
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 241
    move-result-object v0

    .line 242
    iget-object p1, p1, Lm/f;->v:Lm/e;

    .line 244
    invoke-virtual {p1}, Lm/e;->f()Lm/m;

    .line 247
    move-result-object p1

    .line 248
    iget v1, p0, Lm/i;->w0:I

    .line 250
    invoke-virtual {v0, v4, p1, v1}, Lm/m;->h(ILm/m;I)V

    .line 253
    goto :goto_0

    .line 254
    :cond_4
    iget v0, p0, Lm/i;->x0:I

    .line 256
    if-eq v0, v2, :cond_5

    .line 258
    iget-object v0, p0, Lm/f;->v:Lm/e;

    .line 260
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p1, Lm/f;->x:Lm/e;

    .line 266
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 269
    move-result-object v1

    .line 270
    iget v2, p0, Lm/i;->x0:I

    .line 272
    neg-int v2, v2

    .line 273
    invoke-virtual {v0, v4, v1, v2}, Lm/m;->h(ILm/m;I)V

    .line 276
    iget-object v0, p0, Lm/f;->x:Lm/e;

    .line 278
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 281
    move-result-object v0

    .line 282
    iget-object p1, p1, Lm/f;->x:Lm/e;

    .line 284
    invoke-virtual {p1}, Lm/e;->f()Lm/m;

    .line 287
    move-result-object p1

    .line 288
    iget v1, p0, Lm/i;->x0:I

    .line 290
    neg-int v1, v1

    .line 291
    invoke-virtual {v0, v4, p1, v1}, Lm/m;->h(ILm/m;I)V

    .line 294
    goto :goto_0

    .line 295
    :cond_5
    iget v0, p0, Lm/i;->v0:F

    .line 297
    cmpl-float v0, v0, v1

    .line 299
    if-eqz v0, :cond_6

    .line 301
    invoke-virtual {p1}, Lm/f;->B()Lm/f$b;

    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lm/f$b;->a:Lm/f$b;

    .line 307
    if-ne v0, v1, :cond_6

    .line 309
    iget v0, p1, Lm/f;->H:I

    .line 311
    int-to-float v0, v0

    .line 312
    iget v1, p0, Lm/i;->v0:F

    .line 314
    mul-float v0, v0, v1

    .line 316
    float-to-int v0, v0

    .line 317
    iget-object v1, p0, Lm/f;->v:Lm/e;

    .line 319
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p1, Lm/f;->v:Lm/e;

    .line 325
    invoke-virtual {v2}, Lm/e;->f()Lm/m;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v4, v2, v0}, Lm/m;->h(ILm/m;I)V

    .line 332
    iget-object v1, p0, Lm/f;->x:Lm/e;

    .line 334
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 337
    move-result-object v1

    .line 338
    iget-object p1, p1, Lm/f;->v:Lm/e;

    .line 340
    invoke-virtual {p1}, Lm/e;->f()Lm/m;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v1, v4, p1, v0}, Lm/m;->h(ILm/m;I)V

    .line 347
    :cond_6
    :goto_0
    return-void
.end method

.method public h(Lm/e$d;)Lm/e;
    .locals 2

    .line 1
    sget-object v0, Lm/i$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget v0, p0, Lm/i;->z0:I

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p1, p0, Lm/i;->y0:Lm/e;

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget v0, p0, Lm/i;->z0:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    iget-object p1, p0, Lm/i;->y0:Lm/e;

    .line 29
    return-object p1

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
