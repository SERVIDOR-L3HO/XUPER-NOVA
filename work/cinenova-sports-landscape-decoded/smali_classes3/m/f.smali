.class public Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/f$b;
    }
.end annotation


# static fields
.field public static u0:F = 0.5f


# instance fields
.field public A:Lm/e;

.field public B:Lm/e;

.field public C:[Lm/e;

.field public D:Ljava/util/ArrayList;

.field public E:[Lm/f$b;

.field public F:Lm/f;

.field public G:I

.field public H:I

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:I

.field public a0:F

.field public b:I

.field public b0:Ljava/lang/Object;

.field public c:Lm/n;

.field public c0:I

.field public d:Lm/n;

.field public d0:I

.field public e:I

.field public e0:Ljava/lang/String;

.field public f:I

.field public f0:Ljava/lang/String;

.field public g:[I

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:F

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:I

.field public m:F

.field public m0:I

.field public n:Z

.field public n0:Z

.field public o:Z

.field public o0:Z

.field public p:I

.field public p0:[F

.field public q:F

.field public q0:[Lm/f;

.field public r:Lm/h;

.field public r0:[Lm/f;

.field public s:[I

.field public s0:Lm/f;

.field public t:F

.field public t0:Lm/f;

.field public u:Lm/e;

.field public v:Lm/e;

.field public w:Lm/e;

.field public x:Lm/e;

.field public y:Lm/e;

.field public z:Lm/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lm/f;->a:I

    .line 7
    iput v0, p0, Lm/f;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lm/f;->e:I

    .line 12
    iput v1, p0, Lm/f;->f:I

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v3, v2, [I

    .line 17
    iput-object v3, p0, Lm/f;->g:[I

    .line 19
    iput v1, p0, Lm/f;->h:I

    .line 21
    iput v1, p0, Lm/f;->i:I

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    iput v3, p0, Lm/f;->j:F

    .line 27
    iput v1, p0, Lm/f;->k:I

    .line 29
    iput v1, p0, Lm/f;->l:I

    .line 31
    iput v3, p0, Lm/f;->m:F

    .line 33
    iput v0, p0, Lm/f;->p:I

    .line 35
    iput v3, p0, Lm/f;->q:F

    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, Lm/f;->r:Lm/h;

    .line 40
    const v4, 0x7fffffff

    .line 43
    filled-new-array {v4, v4}, [I

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lm/f;->s:[I

    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, p0, Lm/f;->t:F

    .line 52
    new-instance v5, Lm/e;

    .line 54
    sget-object v6, Lm/e$d;->b:Lm/e$d;

    .line 56
    invoke-direct {v5, p0, v6}, Lm/e;-><init>(Lm/f;Lm/e$d;)V

    .line 59
    iput-object v5, p0, Lm/f;->u:Lm/e;

    .line 61
    new-instance v5, Lm/e;

    .line 63
    sget-object v6, Lm/e$d;->c:Lm/e$d;

    .line 65
    invoke-direct {v5, p0, v6}, Lm/e;-><init>(Lm/f;Lm/e$d;)V

    .line 68
    iput-object v5, p0, Lm/f;->v:Lm/e;

    .line 70
    new-instance v5, Lm/e;

    .line 72
    sget-object v6, Lm/e$d;->d:Lm/e$d;

    .line 74
    invoke-direct {v5, p0, v6}, Lm/e;-><init>(Lm/f;Lm/e$d;)V

    .line 77
    iput-object v5, p0, Lm/f;->w:Lm/e;

    .line 79
    new-instance v5, Lm/e;

    .line 81
    sget-object v6, Lm/e$d;->e:Lm/e$d;

    .line 83
    invoke-direct {v5, p0, v6}, Lm/e;-><init>(Lm/f;Lm/e$d;)V

    .line 86
    iput-object v5, p0, Lm/f;->x:Lm/e;

    .line 88
    new-instance v5, Lm/e;

    .line 90
    sget-object v6, Lm/e$d;->f:Lm/e$d;

    .line 92
    invoke-direct {v5, p0, v6}, Lm/e;-><init>(Lm/f;Lm/e$d;)V

    .line 95
    iput-object v5, p0, Lm/f;->y:Lm/e;

    .line 97
    new-instance v5, Lm/e;

    .line 99
    sget-object v6, Lm/e$d;->h:Lm/e$d;

    .line 101
    invoke-direct {v5, p0, v6}, Lm/e;-><init>(Lm/f;Lm/e$d;)V

    .line 104
    iput-object v5, p0, Lm/f;->z:Lm/e;

    .line 106
    new-instance v5, Lm/e;

    .line 108
    sget-object v6, Lm/e$d;->i:Lm/e$d;

    .line 110
    invoke-direct {v5, p0, v6}, Lm/e;-><init>(Lm/f;Lm/e$d;)V

    .line 113
    iput-object v5, p0, Lm/f;->A:Lm/e;

    .line 115
    new-instance v5, Lm/e;

    .line 117
    sget-object v6, Lm/e$d;->g:Lm/e$d;

    .line 119
    invoke-direct {v5, p0, v6}, Lm/e;-><init>(Lm/f;Lm/e$d;)V

    .line 122
    iput-object v5, p0, Lm/f;->B:Lm/e;

    .line 124
    const/4 v6, 0x6

    .line 125
    new-array v6, v6, [Lm/e;

    .line 127
    iget-object v7, p0, Lm/f;->u:Lm/e;

    .line 129
    aput-object v7, v6, v1

    .line 131
    iget-object v7, p0, Lm/f;->w:Lm/e;

    .line 133
    const/4 v8, 0x1

    .line 134
    aput-object v7, v6, v8

    .line 136
    iget-object v7, p0, Lm/f;->v:Lm/e;

    .line 138
    aput-object v7, v6, v2

    .line 140
    const/4 v7, 0x3

    .line 141
    iget-object v9, p0, Lm/f;->x:Lm/e;

    .line 143
    aput-object v9, v6, v7

    .line 145
    const/4 v7, 0x4

    .line 146
    iget-object v9, p0, Lm/f;->y:Lm/e;

    .line 148
    aput-object v9, v6, v7

    .line 150
    const/4 v7, 0x5

    .line 151
    aput-object v5, v6, v7

    .line 153
    iput-object v6, p0, Lm/f;->C:[Lm/e;

    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iput-object v5, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 162
    new-array v5, v2, [Lm/f$b;

    .line 164
    sget-object v6, Lm/f$b;->a:Lm/f$b;

    .line 166
    aput-object v6, v5, v1

    .line 168
    aput-object v6, v5, v8

    .line 170
    iput-object v5, p0, Lm/f;->E:[Lm/f$b;

    .line 172
    iput-object v3, p0, Lm/f;->F:Lm/f;

    .line 174
    iput v1, p0, Lm/f;->G:I

    .line 176
    iput v1, p0, Lm/f;->H:I

    .line 178
    iput v4, p0, Lm/f;->I:F

    .line 180
    iput v0, p0, Lm/f;->J:I

    .line 182
    iput v1, p0, Lm/f;->K:I

    .line 184
    iput v1, p0, Lm/f;->L:I

    .line 186
    iput v1, p0, Lm/f;->M:I

    .line 188
    iput v1, p0, Lm/f;->N:I

    .line 190
    iput v1, p0, Lm/f;->O:I

    .line 192
    iput v1, p0, Lm/f;->P:I

    .line 194
    iput v1, p0, Lm/f;->Q:I

    .line 196
    iput v1, p0, Lm/f;->R:I

    .line 198
    iput v1, p0, Lm/f;->S:I

    .line 200
    iput v1, p0, Lm/f;->T:I

    .line 202
    iput v1, p0, Lm/f;->U:I

    .line 204
    sget v0, Lm/f;->u0:F

    .line 206
    iput v0, p0, Lm/f;->Z:F

    .line 208
    iput v0, p0, Lm/f;->a0:F

    .line 210
    iput v1, p0, Lm/f;->c0:I

    .line 212
    iput v1, p0, Lm/f;->d0:I

    .line 214
    iput-object v3, p0, Lm/f;->e0:Ljava/lang/String;

    .line 216
    iput-object v3, p0, Lm/f;->f0:Ljava/lang/String;

    .line 218
    iput-boolean v1, p0, Lm/f;->i0:Z

    .line 220
    iput-boolean v1, p0, Lm/f;->j0:Z

    .line 222
    iput-boolean v1, p0, Lm/f;->k0:Z

    .line 224
    iput v1, p0, Lm/f;->l0:I

    .line 226
    iput v1, p0, Lm/f;->m0:I

    .line 228
    new-array v0, v2, [F

    .line 230
    fill-array-data v0, :array_0

    .line 233
    iput-object v0, p0, Lm/f;->p0:[F

    .line 235
    new-array v0, v2, [Lm/f;

    .line 237
    aput-object v3, v0, v1

    .line 239
    aput-object v3, v0, v8

    .line 241
    iput-object v0, p0, Lm/f;->q0:[Lm/f;

    .line 243
    new-array v0, v2, [Lm/f;

    .line 245
    aput-object v3, v0, v1

    .line 247
    aput-object v3, v0, v8

    .line 249
    iput-object v0, p0, Lm/f;->r0:[Lm/f;

    .line 251
    iput-object v3, p0, Lm/f;->s0:Lm/f;

    .line 253
    iput-object v3, p0, Lm/f;->t0:Lm/f;

    .line 255
    invoke-virtual {p0}, Lm/f;->a()V

    .line 258
    return-void

    .line 259
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget v0, p0, Lm/f;->L:I

    .line 3
    iget v1, p0, Lm/f;->T:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->Y:I

    .line 3
    return-void
.end method

.method public B()Lm/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->E:[Lm/f$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->X:I

    .line 3
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lm/f;->d0:I

    .line 3
    return v0
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->K:I

    .line 3
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget v0, p0, Lm/f;->d0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lm/f;->G:I

    .line 11
    return v0
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->L:I

    .line 3
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lm/f;->Y:I

    .line 3
    return v0
.end method

.method public E0(ZZZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lm/f;->p:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v0, v4, :cond_1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    if-nez p4, :cond_0

    .line 14
    iput v2, p0, Lm/f;->p:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 19
    if-eqz p4, :cond_1

    .line 21
    iput v3, p0, Lm/f;->p:I

    .line 23
    iget p3, p0, Lm/f;->J:I

    .line 25
    if-ne p3, v4, :cond_1

    .line 27
    iget p3, p0, Lm/f;->q:F

    .line 29
    div-float p3, v1, p3

    .line 31
    iput p3, p0, Lm/f;->q:F

    .line 33
    :cond_1
    :goto_0
    iget p3, p0, Lm/f;->p:I

    .line 35
    if-nez p3, :cond_3

    .line 37
    iget-object p3, p0, Lm/f;->v:Lm/e;

    .line 39
    invoke-virtual {p3}, Lm/e;->k()Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 45
    iget-object p3, p0, Lm/f;->x:Lm/e;

    .line 47
    invoke-virtual {p3}, Lm/e;->k()Z

    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_3

    .line 53
    :cond_2
    iput v3, p0, Lm/f;->p:I

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p3, p0, Lm/f;->p:I

    .line 58
    if-ne p3, v3, :cond_5

    .line 60
    iget-object p3, p0, Lm/f;->u:Lm/e;

    .line 62
    invoke-virtual {p3}, Lm/e;->k()Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 68
    iget-object p3, p0, Lm/f;->w:Lm/e;

    .line 70
    invoke-virtual {p3}, Lm/e;->k()Z

    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_5

    .line 76
    :cond_4
    iput v2, p0, Lm/f;->p:I

    .line 78
    :cond_5
    :goto_1
    iget p3, p0, Lm/f;->p:I

    .line 80
    if-ne p3, v4, :cond_8

    .line 82
    iget-object p3, p0, Lm/f;->v:Lm/e;

    .line 84
    invoke-virtual {p3}, Lm/e;->k()Z

    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_6

    .line 90
    iget-object p3, p0, Lm/f;->x:Lm/e;

    .line 92
    invoke-virtual {p3}, Lm/e;->k()Z

    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_6

    .line 98
    iget-object p3, p0, Lm/f;->u:Lm/e;

    .line 100
    invoke-virtual {p3}, Lm/e;->k()Z

    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 106
    iget-object p3, p0, Lm/f;->w:Lm/e;

    .line 108
    invoke-virtual {p3}, Lm/e;->k()Z

    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_8

    .line 114
    :cond_6
    iget-object p3, p0, Lm/f;->v:Lm/e;

    .line 116
    invoke-virtual {p3}, Lm/e;->k()Z

    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_7

    .line 122
    iget-object p3, p0, Lm/f;->x:Lm/e;

    .line 124
    invoke-virtual {p3}, Lm/e;->k()Z

    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_7

    .line 130
    iput v2, p0, Lm/f;->p:I

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p3, p0, Lm/f;->u:Lm/e;

    .line 135
    invoke-virtual {p3}, Lm/e;->k()Z

    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_8

    .line 141
    iget-object p3, p0, Lm/f;->w:Lm/e;

    .line 143
    invoke-virtual {p3}, Lm/e;->k()Z

    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_8

    .line 149
    iget p3, p0, Lm/f;->q:F

    .line 151
    div-float p3, v1, p3

    .line 153
    iput p3, p0, Lm/f;->q:F

    .line 155
    iput v3, p0, Lm/f;->p:I

    .line 157
    :cond_8
    :goto_2
    iget p3, p0, Lm/f;->p:I

    .line 159
    if-ne p3, v4, :cond_a

    .line 161
    if-eqz p1, :cond_9

    .line 163
    if-nez p2, :cond_9

    .line 165
    iput v2, p0, Lm/f;->p:I

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    if-nez p1, :cond_a

    .line 170
    if-eqz p2, :cond_a

    .line 172
    iget p3, p0, Lm/f;->q:F

    .line 174
    div-float p3, v1, p3

    .line 176
    iput p3, p0, Lm/f;->q:F

    .line 178
    iput v3, p0, Lm/f;->p:I

    .line 180
    :cond_a
    :goto_3
    iget p3, p0, Lm/f;->p:I

    .line 182
    if-ne p3, v4, :cond_c

    .line 184
    iget p3, p0, Lm/f;->h:I

    .line 186
    if-lez p3, :cond_b

    .line 188
    iget p4, p0, Lm/f;->k:I

    .line 190
    if-nez p4, :cond_b

    .line 192
    iput v2, p0, Lm/f;->p:I

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    if-nez p3, :cond_c

    .line 197
    iget p3, p0, Lm/f;->k:I

    .line 199
    if-lez p3, :cond_c

    .line 201
    iget p3, p0, Lm/f;->q:F

    .line 203
    div-float p3, v1, p3

    .line 205
    iput p3, p0, Lm/f;->q:F

    .line 207
    iput v3, p0, Lm/f;->p:I

    .line 209
    :cond_c
    :goto_4
    iget p3, p0, Lm/f;->p:I

    .line 211
    if-ne p3, v4, :cond_d

    .line 213
    if-eqz p1, :cond_d

    .line 215
    if-eqz p2, :cond_d

    .line 217
    iget p1, p0, Lm/f;->q:F

    .line 219
    div-float/2addr v1, p1

    .line 220
    iput v1, p0, Lm/f;->q:F

    .line 222
    iput v3, p0, Lm/f;->p:I

    .line 224
    :cond_d
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lm/f;->X:I

    .line 3
    return v0
.end method

.method public F0()V
    .locals 4

    .line 1
    iget v0, p0, Lm/f;->K:I

    .line 3
    iget v1, p0, Lm/f;->L:I

    .line 5
    iget v2, p0, Lm/f;->G:I

    .line 7
    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Lm/f;->H:I

    .line 10
    add-int/2addr v3, v1

    .line 11
    iput v0, p0, Lm/f;->O:I

    .line 13
    iput v1, p0, Lm/f;->P:I

    .line 15
    sub-int/2addr v2, v0

    .line 16
    iput v2, p0, Lm/f;->Q:I

    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, p0, Lm/f;->R:I

    .line 21
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lm/f;->K:I

    .line 3
    return v0
.end method

.method public G0(Ll/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/f;->u:Lm/e;

    .line 3
    invoke-virtual {p1, v0}, Ll/e;->y(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm/f;->v:Lm/e;

    .line 9
    invoke-virtual {p1, v1}, Ll/e;->y(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lm/f;->w:Lm/e;

    .line 15
    invoke-virtual {p1, v2}, Ll/e;->y(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lm/f;->x:Lm/e;

    .line 21
    invoke-virtual {p1, v3}, Ll/e;->y(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    sub-int v3, v2, v0

    .line 27
    sub-int v4, p1, v1

    .line 29
    if-ltz v3, :cond_0

    .line 31
    if-ltz v4, :cond_0

    .line 33
    const/high16 v3, -0x80000000

    .line 35
    if-eq v0, v3, :cond_0

    .line 37
    const v4, 0x7fffffff

    .line 40
    if-eq v0, v4, :cond_0

    .line 42
    if-eq v1, v3, :cond_0

    .line 44
    if-eq v1, v4, :cond_0

    .line 46
    if-eq v2, v3, :cond_0

    .line 48
    if-eq v2, v4, :cond_0

    .line 50
    if-eq p1, v3, :cond_0

    .line 52
    if-ne p1, v4, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lm/f;->a0(IIII)V

    .line 61
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lm/f;->L:I

    .line 3
    return v0
.end method

.method public H0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lm/f;->C:[Lm/e;

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm/m;->q()V

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Lm/f;->U:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public J(Lm/e$d;Lm/f;Lm/e$d;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p3}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lm/e$c;->b:Lm/e$c;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move v2, p4

    .line 14
    move v3, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lm/e;->a(Lm/e;IILm/e$c;IZ)Z

    .line 18
    return-void
.end method

.method public final K(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lm/f;->C:[Lm/e;

    .line 5
    aget-object v1, v0, p1

    .line 7
    iget-object v2, v1, Lm/e;->d:Lm/e;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lm/e;->d:Lm/e;

    .line 13
    if-eq v2, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 19
    iget-object v0, p1, Lm/e;->d:Lm/e;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lm/e;->d:Lm/e;

    .line 25
    if-ne v0, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->u:Lm/e;

    .line 3
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lm/o;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lm/f;->w:Lm/e;

    .line 14
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lm/o;->b:I

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lm/f;->v:Lm/e;

    .line 24
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lm/o;->b:I

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lm/f;->x:Lm/e;

    .line 34
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lm/o;->b:I

    .line 40
    if-ne v0, v1, :cond_0

    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->u:Lm/e;

    .line 3
    iget-object v1, v0, Lm/e;->d:Lm/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lm/e;->d:Lm/e;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lm/f;->w:Lm/e;

    .line 13
    iget-object v1, v0, Lm/e;->d:Lm/e;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lm/e;->d:Lm/e;

    .line 19
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->v:Lm/e;

    .line 3
    iget-object v1, v0, Lm/e;->d:Lm/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lm/e;->d:Lm/e;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lm/f;->x:Lm/e;

    .line 13
    iget-object v1, v0, Lm/e;->d:Lm/e;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lm/e;->d:Lm/e;

    .line 19
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public O()Z
    .locals 3

    .line 1
    iget v0, p0, Lm/f;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lm/f;->I:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Lm/f;->k:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lm/f;->l:I

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lm/f;->E:[Lm/f$b;

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 25
    sget-object v2, Lm/f$b;->c:Lm/f$b;

    .line 27
    if-ne v0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public P()Z
    .locals 3

    .line 1
    iget v0, p0, Lm/f;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lm/f;->I:F

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Lm/f;->h:I

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Lm/f;->i:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lm/f;->E:[Lm/f$b;

    .line 23
    aget-object v0, v0, v1

    .line 25
    sget-object v2, Lm/f$b;->c:Lm/f$b;

    .line 27
    if-ne v0, v2, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/f;->u:Lm/e;

    .line 3
    invoke-virtual {v0}, Lm/e;->m()V

    .line 6
    iget-object v0, p0, Lm/f;->v:Lm/e;

    .line 8
    invoke-virtual {v0}, Lm/e;->m()V

    .line 11
    iget-object v0, p0, Lm/f;->w:Lm/e;

    .line 13
    invoke-virtual {v0}, Lm/e;->m()V

    .line 16
    iget-object v0, p0, Lm/f;->x:Lm/e;

    .line 18
    invoke-virtual {v0}, Lm/e;->m()V

    .line 21
    iget-object v0, p0, Lm/f;->y:Lm/e;

    .line 23
    invoke-virtual {v0}, Lm/e;->m()V

    .line 26
    iget-object v0, p0, Lm/f;->z:Lm/e;

    .line 28
    invoke-virtual {v0}, Lm/e;->m()V

    .line 31
    iget-object v0, p0, Lm/f;->A:Lm/e;

    .line 33
    invoke-virtual {v0}, Lm/e;->m()V

    .line 36
    iget-object v0, p0, Lm/f;->B:Lm/e;

    .line 38
    invoke-virtual {v0}, Lm/e;->m()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lm/f;->F:Lm/f;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lm/f;->t:F

    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lm/f;->G:I

    .line 50
    iput v2, p0, Lm/f;->H:I

    .line 52
    iput v1, p0, Lm/f;->I:F

    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lm/f;->J:I

    .line 57
    iput v2, p0, Lm/f;->K:I

    .line 59
    iput v2, p0, Lm/f;->L:I

    .line 61
    iput v2, p0, Lm/f;->O:I

    .line 63
    iput v2, p0, Lm/f;->P:I

    .line 65
    iput v2, p0, Lm/f;->Q:I

    .line 67
    iput v2, p0, Lm/f;->R:I

    .line 69
    iput v2, p0, Lm/f;->S:I

    .line 71
    iput v2, p0, Lm/f;->T:I

    .line 73
    iput v2, p0, Lm/f;->U:I

    .line 75
    iput v2, p0, Lm/f;->V:I

    .line 77
    iput v2, p0, Lm/f;->W:I

    .line 79
    iput v2, p0, Lm/f;->X:I

    .line 81
    iput v2, p0, Lm/f;->Y:I

    .line 83
    sget v3, Lm/f;->u0:F

    .line 85
    iput v3, p0, Lm/f;->Z:F

    .line 87
    iput v3, p0, Lm/f;->a0:F

    .line 89
    iget-object v3, p0, Lm/f;->E:[Lm/f$b;

    .line 91
    sget-object v4, Lm/f$b;->a:Lm/f$b;

    .line 93
    aput-object v4, v3, v2

    .line 95
    const/4 v5, 0x1

    .line 96
    aput-object v4, v3, v5

    .line 98
    iput-object v0, p0, Lm/f;->b0:Ljava/lang/Object;

    .line 100
    iput v2, p0, Lm/f;->c0:I

    .line 102
    iput v2, p0, Lm/f;->d0:I

    .line 104
    iput-object v0, p0, Lm/f;->f0:Ljava/lang/String;

    .line 106
    iput-boolean v2, p0, Lm/f;->g0:Z

    .line 108
    iput-boolean v2, p0, Lm/f;->h0:Z

    .line 110
    iput v2, p0, Lm/f;->l0:I

    .line 112
    iput v2, p0, Lm/f;->m0:I

    .line 114
    iput-boolean v2, p0, Lm/f;->n0:Z

    .line 116
    iput-boolean v2, p0, Lm/f;->o0:Z

    .line 118
    iget-object v3, p0, Lm/f;->p0:[F

    .line 120
    const/high16 v4, -0x40800000    # -1.0f

    .line 122
    aput v4, v3, v2

    .line 124
    aput v4, v3, v5

    .line 126
    iput v1, p0, Lm/f;->a:I

    .line 128
    iput v1, p0, Lm/f;->b:I

    .line 130
    iget-object v3, p0, Lm/f;->s:[I

    .line 132
    const v4, 0x7fffffff

    .line 135
    aput v4, v3, v2

    .line 137
    aput v4, v3, v5

    .line 139
    iput v2, p0, Lm/f;->e:I

    .line 141
    iput v2, p0, Lm/f;->f:I

    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    iput v3, p0, Lm/f;->j:F

    .line 147
    iput v3, p0, Lm/f;->m:F

    .line 149
    iput v4, p0, Lm/f;->i:I

    .line 151
    iput v4, p0, Lm/f;->l:I

    .line 153
    iput v2, p0, Lm/f;->h:I

    .line 155
    iput v2, p0, Lm/f;->k:I

    .line 157
    iput v1, p0, Lm/f;->p:I

    .line 159
    iput v3, p0, Lm/f;->q:F

    .line 161
    iget-object v1, p0, Lm/f;->c:Lm/n;

    .line 163
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1}, Lm/n;->e()V

    .line 168
    :cond_0
    iget-object v1, p0, Lm/f;->d:Lm/n;

    .line 170
    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {v1}, Lm/n;->e()V

    .line 175
    :cond_1
    iput-object v0, p0, Lm/f;->r:Lm/h;

    .line 177
    iput-boolean v2, p0, Lm/f;->i0:Z

    .line 179
    iput-boolean v2, p0, Lm/f;->j0:Z

    .line 181
    iput-boolean v2, p0, Lm/f;->k0:Z

    .line 183
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v0, v0, Lm/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lm/f;->u()Lm/f;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm/g;

    .line 17
    invoke-virtual {v0}, Lm/g;->S0()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    iget-object v2, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lm/e;

    .line 41
    invoke-virtual {v2}, Lm/e;->m()V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lm/f;->C:[Lm/e;

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-virtual {v1}, Lm/e;->f()Lm/m;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm/m;->e()V

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public T(Ll/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->u:Lm/e;

    .line 3
    invoke-virtual {v0, p1}, Lm/e;->n(Ll/c;)V

    .line 6
    iget-object v0, p0, Lm/f;->v:Lm/e;

    .line 8
    invoke-virtual {v0, p1}, Lm/e;->n(Ll/c;)V

    .line 11
    iget-object v0, p0, Lm/f;->w:Lm/e;

    .line 13
    invoke-virtual {v0, p1}, Lm/e;->n(Ll/c;)V

    .line 16
    iget-object v0, p0, Lm/f;->x:Lm/e;

    .line 18
    invoke-virtual {v0, p1}, Lm/e;->n(Ll/c;)V

    .line 21
    iget-object v0, p0, Lm/f;->y:Lm/e;

    .line 23
    invoke-virtual {v0, p1}, Lm/e;->n(Ll/c;)V

    .line 26
    iget-object v0, p0, Lm/f;->B:Lm/e;

    .line 28
    invoke-virtual {v0, p1}, Lm/e;->n(Ll/c;)V

    .line 31
    iget-object v0, p0, Lm/f;->z:Lm/e;

    .line 33
    invoke-virtual {v0, p1}, Lm/e;->n(Ll/c;)V

    .line 36
    iget-object v0, p0, Lm/f;->A:Lm/e;

    .line 38
    invoke-virtual {v0, p1}, Lm/e;->n(Ll/c;)V

    .line 41
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->U:I

    .line 3
    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/f;->b0:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/f;->e0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 29
    if-ge v2, v6, :cond_3

    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, -0x1

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 100
    if-lez v2, :cond_6

    .line 102
    cmpl-float v2, p1, v0

    .line 104
    if-lez v2, :cond_6

    .line 106
    if-ne v5, v4, :cond_4

    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    nop

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_1
    cmpl-float v0, p1, v0

    .line 139
    if-lez v0, :cond_7

    .line 141
    iput p1, p0, Lm/f;->I:F

    .line 143
    iput v5, p0, Lm/f;->J:I

    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    :goto_2
    iput v0, p0, Lm/f;->I:F

    .line 148
    return-void
.end method

.method public Z(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lm/f;->f0(II)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p3, v0, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lm/f;->t0(II)V

    .line 13
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lm/f;->j0:Z

    .line 15
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lm/f;->u:Lm/e;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lm/f;->v:Lm/e;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 17
    iget-object v1, p0, Lm/f;->w:Lm/e;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 24
    iget-object v1, p0, Lm/f;->x:Lm/e;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Lm/f;->z:Lm/e;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 38
    iget-object v1, p0, Lm/f;->A:Lm/e;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 45
    iget-object v1, p0, Lm/f;->B:Lm/e;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Lm/f;->y:Lm/e;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public a0(IIII)V
    .locals 1

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lm/f;->K:I

    .line 5
    iput p2, p0, Lm/f;->L:I

    .line 7
    iget p1, p0, Lm/f;->d0:I

    .line 9
    const/16 p2, 0x8

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    iput v0, p0, Lm/f;->G:I

    .line 16
    iput v0, p0, Lm/f;->H:I

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lm/f;->E:[Lm/f$b;

    .line 21
    aget-object p2, p1, v0

    .line 23
    sget-object v0, Lm/f$b;->a:Lm/f$b;

    .line 25
    if-ne p2, v0, :cond_1

    .line 27
    iget p2, p0, Lm/f;->G:I

    .line 29
    if-ge p3, p2, :cond_1

    .line 31
    move p3, p2

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    aget-object p1, p1, p2

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    iget p1, p0, Lm/f;->H:I

    .line 39
    if-ge p4, p1, :cond_2

    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lm/f;->G:I

    .line 44
    iput p4, p0, Lm/f;->H:I

    .line 46
    iget p1, p0, Lm/f;->W:I

    .line 48
    if-ge p4, p1, :cond_3

    .line 50
    iput p1, p0, Lm/f;->H:I

    .line 52
    :cond_3
    iget p1, p0, Lm/f;->V:I

    .line 54
    if-ge p3, p1, :cond_4

    .line 56
    iput p1, p0, Lm/f;->G:I

    .line 58
    :cond_4
    iput-boolean p2, p0, Lm/f;->j0:Z

    .line 60
    return-void
.end method

.method public b(Ll/e;)V
    .locals 41

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    iget-object v0, v15, Lm/f;->u:Lm/e;

    .line 7
    invoke-virtual {v14, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 10
    move-result-object v21

    .line 11
    iget-object v0, v15, Lm/f;->w:Lm/e;

    .line 13
    invoke-virtual {v14, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 16
    move-result-object v10

    .line 17
    iget-object v0, v15, Lm/f;->v:Lm/e;

    .line 19
    invoke-virtual {v14, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v15, Lm/f;->x:Lm/e;

    .line 25
    invoke-virtual {v14, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v15, Lm/f;->y:Lm/e;

    .line 31
    invoke-virtual {v14, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v15, Lm/f;->F:Lm/f;

    .line 37
    const/16 v1, 0x8

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v5, v0, Lm/f;->E:[Lm/f$b;

    .line 47
    aget-object v5, v5, v13

    .line 49
    sget-object v7, Lm/f$b;->b:Lm/f$b;

    .line 51
    if-ne v5, v7, :cond_0

    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v0, Lm/f;->E:[Lm/f$b;

    .line 60
    aget-object v0, v0, v2

    .line 62
    sget-object v7, Lm/f$b;->b:Lm/f$b;

    .line 64
    if-ne v0, v7, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {v15, v13}, Lm/f;->K(I)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 75
    iget-object v7, v15, Lm/f;->F:Lm/f;

    .line 77
    check-cast v7, Lm/g;

    .line 79
    invoke-virtual {v7, v15, v13}, Lm/g;->N0(Lm/f;I)V

    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lm/f;->M()Z

    .line 87
    move-result v7

    .line 88
    :goto_2
    invoke-virtual {v15, v2}, Lm/f;->K(I)Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 94
    iget-object v8, v15, Lm/f;->F:Lm/f;

    .line 96
    check-cast v8, Lm/g;

    .line 98
    invoke-virtual {v8, v15, v2}, Lm/g;->N0(Lm/f;I)V

    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lm/f;->N()Z

    .line 106
    move-result v8

    .line 107
    :goto_3
    if-eqz v5, :cond_4

    .line 109
    iget v9, v15, Lm/f;->d0:I

    .line 111
    if-eq v9, v1, :cond_4

    .line 113
    iget-object v9, v15, Lm/f;->u:Lm/e;

    .line 115
    iget-object v9, v9, Lm/e;->d:Lm/e;

    .line 117
    if-nez v9, :cond_4

    .line 119
    iget-object v9, v15, Lm/f;->w:Lm/e;

    .line 121
    iget-object v9, v9, Lm/e;->d:Lm/e;

    .line 123
    if-nez v9, :cond_4

    .line 125
    iget-object v9, v15, Lm/f;->F:Lm/f;

    .line 127
    iget-object v9, v9, Lm/f;->w:Lm/e;

    .line 129
    invoke-virtual {v14, v9}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v14, v9, v10, v13, v2}, Ll/e;->i(Ll/i;Ll/i;II)V

    .line 136
    :cond_4
    if-eqz v0, :cond_5

    .line 138
    iget v9, v15, Lm/f;->d0:I

    .line 140
    if-eq v9, v1, :cond_5

    .line 142
    iget-object v9, v15, Lm/f;->v:Lm/e;

    .line 144
    iget-object v9, v9, Lm/e;->d:Lm/e;

    .line 146
    if-nez v9, :cond_5

    .line 148
    iget-object v9, v15, Lm/f;->x:Lm/e;

    .line 150
    iget-object v9, v9, Lm/e;->d:Lm/e;

    .line 152
    if-nez v9, :cond_5

    .line 154
    iget-object v9, v15, Lm/f;->y:Lm/e;

    .line 156
    if-nez v9, :cond_5

    .line 158
    iget-object v9, v15, Lm/f;->F:Lm/f;

    .line 160
    iget-object v9, v9, Lm/f;->x:Lm/e;

    .line 162
    invoke-virtual {v14, v9}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v14, v9, v4, v13, v2}, Ll/e;->i(Ll/i;Ll/i;II)V

    .line 169
    :cond_5
    move v12, v0

    .line 170
    move v0, v5

    .line 171
    move/from16 v16, v7

    .line 173
    move/from16 v22, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/16 v16, 0x0

    .line 180
    const/16 v22, 0x0

    .line 182
    :goto_4
    iget v5, v15, Lm/f;->G:I

    .line 184
    iget v7, v15, Lm/f;->V:I

    .line 186
    if-ge v5, v7, :cond_7

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move v7, v5

    .line 190
    :goto_5
    iget v8, v15, Lm/f;->H:I

    .line 192
    iget v9, v15, Lm/f;->W:I

    .line 194
    if-ge v8, v9, :cond_8

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move v9, v8

    .line 198
    :goto_6
    iget-object v11, v15, Lm/f;->E:[Lm/f$b;

    .line 200
    aget-object v1, v11, v13

    .line 202
    sget-object v13, Lm/f$b;->c:Lm/f$b;

    .line 204
    move-object/from16 v20, v3

    .line 206
    if-eq v1, v13, :cond_9

    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v3, 0x0

    .line 211
    :goto_7
    aget-object v11, v11, v2

    .line 213
    move-object/from16 v24, v4

    .line 215
    if-eq v11, v13, :cond_a

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const/4 v2, 0x0

    .line 219
    :goto_8
    iget v4, v15, Lm/f;->J:I

    .line 221
    iput v4, v15, Lm/f;->p:I

    .line 223
    move-object/from16 v25, v6

    .line 225
    iget v6, v15, Lm/f;->I:F

    .line 227
    iput v6, v15, Lm/f;->q:F

    .line 229
    move/from16 v19, v7

    .line 231
    iget v7, v15, Lm/f;->e:I

    .line 233
    move/from16 v26, v9

    .line 235
    iget v9, v15, Lm/f;->f:I

    .line 237
    const/16 v27, 0x0

    .line 239
    move-object/from16 v28, v10

    .line 241
    cmpl-float v27, v6, v27

    .line 243
    if-lez v27, :cond_13

    .line 245
    iget v10, v15, Lm/f;->d0:I

    .line 247
    const/16 v14, 0x8

    .line 249
    if-eq v10, v14, :cond_13

    .line 251
    const/4 v10, 0x3

    .line 252
    if-ne v1, v13, :cond_b

    .line 254
    if-nez v7, :cond_b

    .line 256
    const/4 v7, 0x3

    .line 257
    :cond_b
    if-ne v11, v13, :cond_c

    .line 259
    if-nez v9, :cond_c

    .line 261
    const/4 v9, 0x3

    .line 262
    :cond_c
    if-ne v1, v13, :cond_d

    .line 264
    if-ne v11, v13, :cond_d

    .line 266
    if-ne v7, v10, :cond_d

    .line 268
    if-ne v9, v10, :cond_d

    .line 270
    invoke-virtual {v15, v0, v12, v3, v2}, Lm/f;->E0(ZZZZ)V

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    const/4 v2, 0x4

    .line 275
    if-ne v1, v13, :cond_f

    .line 277
    if-ne v7, v10, :cond_f

    .line 279
    const/4 v3, 0x0

    .line 280
    iput v3, v15, Lm/f;->p:I

    .line 282
    int-to-float v1, v8

    .line 283
    mul-float v6, v6, v1

    .line 285
    float-to-int v1, v6

    .line 286
    move v10, v1

    .line 287
    if-eq v11, v13, :cond_e

    .line 289
    move/from16 v31, v9

    .line 291
    move/from16 v29, v26

    .line 293
    const/16 v26, 0x0

    .line 295
    const/16 v30, 0x4

    .line 297
    goto :goto_c

    .line 298
    :cond_e
    move/from16 v30, v7

    .line 300
    move/from16 v31, v9

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    if-ne v11, v13, :cond_12

    .line 305
    if-ne v9, v10, :cond_12

    .line 307
    const/4 v3, 0x1

    .line 308
    iput v3, v15, Lm/f;->p:I

    .line 310
    const/4 v3, -0x1

    .line 311
    if-ne v4, v3, :cond_10

    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    div-float/2addr v3, v6

    .line 316
    iput v3, v15, Lm/f;->q:F

    .line 318
    :cond_10
    iget v3, v15, Lm/f;->q:F

    .line 320
    int-to-float v4, v5

    .line 321
    mul-float v3, v3, v4

    .line 323
    float-to-int v3, v3

    .line 324
    move/from16 v29, v3

    .line 326
    move/from16 v30, v7

    .line 328
    if-eq v1, v13, :cond_11

    .line 330
    move/from16 v10, v19

    .line 332
    const/16 v26, 0x0

    .line 334
    const/16 v31, 0x4

    .line 336
    goto :goto_c

    .line 337
    :cond_11
    move/from16 v31, v9

    .line 339
    move/from16 v10, v19

    .line 341
    goto :goto_b

    .line 342
    :cond_12
    :goto_9
    move/from16 v30, v7

    .line 344
    move/from16 v31, v9

    .line 346
    move/from16 v10, v19

    .line 348
    :goto_a
    move/from16 v29, v26

    .line 350
    :goto_b
    const/16 v26, 0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_13
    move/from16 v30, v7

    .line 355
    move/from16 v31, v9

    .line 357
    move/from16 v10, v19

    .line 359
    move/from16 v29, v26

    .line 361
    const/16 v26, 0x0

    .line 363
    :goto_c
    iget-object v1, v15, Lm/f;->g:[I

    .line 365
    const/4 v2, 0x0

    .line 366
    aput v30, v1, v2

    .line 368
    const/4 v2, 0x1

    .line 369
    aput v31, v1, v2

    .line 371
    if-eqz v26, :cond_15

    .line 373
    iget v1, v15, Lm/f;->p:I

    .line 375
    const/4 v14, -0x1

    .line 376
    if-eqz v1, :cond_14

    .line 378
    if-ne v1, v14, :cond_16

    .line 380
    :cond_14
    const/16 v27, 0x1

    .line 382
    goto :goto_d

    .line 383
    :cond_15
    const/4 v14, -0x1

    .line 384
    :cond_16
    const/16 v27, 0x0

    .line 386
    :goto_d
    iget-object v1, v15, Lm/f;->E:[Lm/f$b;

    .line 388
    const/4 v2, 0x0

    .line 389
    aget-object v1, v1, v2

    .line 391
    sget-object v6, Lm/f$b;->b:Lm/f$b;

    .line 393
    if-ne v1, v6, :cond_17

    .line 395
    instance-of v1, v15, Lm/g;

    .line 397
    if-eqz v1, :cond_17

    .line 399
    const/16 v32, 0x1

    .line 401
    goto :goto_e

    .line 402
    :cond_17
    const/16 v32, 0x0

    .line 404
    :goto_e
    iget-object v1, v15, Lm/f;->B:Lm/e;

    .line 406
    invoke-virtual {v1}, Lm/e;->k()Z

    .line 409
    move-result v1

    .line 410
    const/4 v2, 0x1

    .line 411
    xor-int/lit8 v23, v1, 0x1

    .line 413
    iget v1, v15, Lm/f;->a:I

    .line 415
    const/4 v4, 0x2

    .line 416
    const/16 v33, 0x0

    .line 418
    if-eq v1, v4, :cond_1a

    .line 420
    iget-object v1, v15, Lm/f;->F:Lm/f;

    .line 422
    if-eqz v1, :cond_18

    .line 424
    iget-object v1, v1, Lm/f;->w:Lm/e;

    .line 426
    move-object/from16 v3, p1

    .line 428
    invoke-virtual {v3, v1}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v34, v1

    .line 434
    goto :goto_f

    .line 435
    :cond_18
    move-object/from16 v3, p1

    .line 437
    move-object/from16 v34, v33

    .line 439
    :goto_f
    iget-object v1, v15, Lm/f;->F:Lm/f;

    .line 441
    if-eqz v1, :cond_19

    .line 443
    iget-object v1, v1, Lm/f;->u:Lm/e;

    .line 445
    invoke-virtual {v3, v1}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v35, v1

    .line 451
    goto :goto_10

    .line 452
    :cond_19
    move-object/from16 v35, v33

    .line 454
    :goto_10
    iget-object v1, v15, Lm/f;->E:[Lm/f$b;

    .line 456
    const/4 v13, 0x0

    .line 457
    aget-object v5, v1, v13

    .line 459
    iget-object v7, v15, Lm/f;->u:Lm/e;

    .line 461
    iget-object v8, v15, Lm/f;->w:Lm/e;

    .line 463
    iget v9, v15, Lm/f;->K:I

    .line 465
    iget v11, v15, Lm/f;->V:I

    .line 467
    iget-object v1, v15, Lm/f;->s:[I

    .line 469
    aget v1, v1, v13

    .line 471
    move/from16 v36, v12

    .line 473
    move v12, v1

    .line 474
    iget v1, v15, Lm/f;->Z:F

    .line 476
    move v13, v1

    .line 477
    iget v1, v15, Lm/f;->h:I

    .line 479
    move/from16 v17, v1

    .line 481
    iget v1, v15, Lm/f;->i:I

    .line 483
    move/from16 v18, v1

    .line 485
    iget v1, v15, Lm/f;->j:F

    .line 487
    move/from16 v19, v1

    .line 489
    move/from16 v37, v0

    .line 491
    move-object/from16 v0, p0

    .line 493
    move-object/from16 v1, p1

    .line 495
    move/from16 v2, v37

    .line 497
    move-object/from16 v38, v20

    .line 499
    move-object/from16 v3, v35

    .line 501
    move-object/from16 v4, v34

    .line 503
    move-object/from16 v40, v6

    .line 505
    move-object/from16 v39, v25

    .line 507
    move/from16 v6, v32

    .line 509
    move-object/from16 v25, v28

    .line 511
    move/from16 v14, v27

    .line 513
    move/from16 v15, v16

    .line 515
    move/from16 v16, v30

    .line 517
    move/from16 v20, v23

    .line 519
    invoke-virtual/range {v0 .. v20}, Lm/f;->e(Ll/e;ZLl/i;Ll/i;Lm/f$b;ZLm/e;Lm/e;IIIIFZZIIIFZ)V

    .line 522
    goto :goto_11

    .line 523
    :cond_1a
    move-object/from16 v40, v6

    .line 525
    move/from16 v36, v12

    .line 527
    move-object/from16 v38, v20

    .line 529
    move-object/from16 v39, v25

    .line 531
    move-object/from16 v25, v28

    .line 533
    :goto_11
    move-object/from16 v15, p0

    .line 535
    iget v0, v15, Lm/f;->b:I

    .line 537
    const/4 v1, 0x2

    .line 538
    if-ne v0, v1, :cond_1b

    .line 540
    return-void

    .line 541
    :cond_1b
    iget-object v0, v15, Lm/f;->E:[Lm/f$b;

    .line 543
    const/4 v14, 0x1

    .line 544
    aget-object v0, v0, v14

    .line 546
    move-object/from16 v1, v40

    .line 548
    if-ne v0, v1, :cond_1c

    .line 550
    instance-of v0, v15, Lm/g;

    .line 552
    if-eqz v0, :cond_1c

    .line 554
    const/4 v6, 0x1

    .line 555
    goto :goto_12

    .line 556
    :cond_1c
    const/4 v6, 0x0

    .line 557
    :goto_12
    if-eqz v26, :cond_1e

    .line 559
    iget v0, v15, Lm/f;->p:I

    .line 561
    if-eq v0, v14, :cond_1d

    .line 563
    const/4 v1, -0x1

    .line 564
    if-ne v0, v1, :cond_1e

    .line 566
    :cond_1d
    const/16 v16, 0x1

    .line 568
    goto :goto_13

    .line 569
    :cond_1e
    const/16 v16, 0x0

    .line 571
    :goto_13
    iget v0, v15, Lm/f;->U:I

    .line 573
    if-lez v0, :cond_20

    .line 575
    iget-object v0, v15, Lm/f;->y:Lm/e;

    .line 577
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 580
    move-result-object v0

    .line 581
    iget v0, v0, Lm/o;->b:I

    .line 583
    if-ne v0, v14, :cond_1f

    .line 585
    iget-object v0, v15, Lm/f;->y:Lm/e;

    .line 587
    invoke-virtual {v0}, Lm/e;->f()Lm/m;

    .line 590
    move-result-object v0

    .line 591
    move-object/from16 v10, p1

    .line 593
    invoke-virtual {v0, v10}, Lm/m;->g(Ll/e;)V

    .line 596
    goto :goto_14

    .line 597
    :cond_1f
    move-object/from16 v10, p1

    .line 599
    invoke-virtual/range {p0 .. p0}, Lm/f;->j()I

    .line 602
    move-result v0

    .line 603
    const/4 v1, 0x6

    .line 604
    move-object/from16 v2, v38

    .line 606
    move-object/from16 v4, v39

    .line 608
    invoke-virtual {v10, v2, v4, v0, v1}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    .line 611
    iget-object v0, v15, Lm/f;->y:Lm/e;

    .line 613
    iget-object v0, v0, Lm/e;->d:Lm/e;

    .line 615
    if-eqz v0, :cond_21

    .line 617
    invoke-virtual {v10, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 620
    move-result-object v0

    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-virtual {v10, v2, v0, v3, v1}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    .line 625
    const/16 v20, 0x0

    .line 627
    goto :goto_15

    .line 628
    :cond_20
    move-object/from16 v10, p1

    .line 630
    :goto_14
    move-object/from16 v4, v39

    .line 632
    :cond_21
    move/from16 v20, v23

    .line 634
    :goto_15
    iget-object v0, v15, Lm/f;->F:Lm/f;

    .line 636
    if-eqz v0, :cond_22

    .line 638
    iget-object v0, v0, Lm/f;->x:Lm/e;

    .line 640
    invoke-virtual {v10, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v23, v0

    .line 646
    goto :goto_16

    .line 647
    :cond_22
    move-object/from16 v23, v33

    .line 649
    :goto_16
    iget-object v0, v15, Lm/f;->F:Lm/f;

    .line 651
    if-eqz v0, :cond_23

    .line 653
    iget-object v0, v0, Lm/f;->v:Lm/e;

    .line 655
    invoke-virtual {v10, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 658
    move-result-object v0

    .line 659
    move-object v3, v0

    .line 660
    goto :goto_17

    .line 661
    :cond_23
    move-object/from16 v3, v33

    .line 663
    :goto_17
    iget-object v0, v15, Lm/f;->E:[Lm/f$b;

    .line 665
    aget-object v5, v0, v14

    .line 667
    iget-object v7, v15, Lm/f;->v:Lm/e;

    .line 669
    iget-object v8, v15, Lm/f;->x:Lm/e;

    .line 671
    iget v9, v15, Lm/f;->L:I

    .line 673
    iget v11, v15, Lm/f;->W:I

    .line 675
    iget-object v0, v15, Lm/f;->s:[I

    .line 677
    aget v12, v0, v14

    .line 679
    iget v13, v15, Lm/f;->a0:F

    .line 681
    iget v0, v15, Lm/f;->k:I

    .line 683
    move/from16 v17, v0

    .line 685
    iget v0, v15, Lm/f;->l:I

    .line 687
    move/from16 v18, v0

    .line 689
    iget v0, v15, Lm/f;->m:F

    .line 691
    move/from16 v19, v0

    .line 693
    move-object/from16 v0, p0

    .line 695
    move-object/from16 v1, p1

    .line 697
    move/from16 v2, v36

    .line 699
    move-object/from16 v27, v4

    .line 701
    move-object/from16 v4, v23

    .line 703
    move/from16 v10, v29

    .line 705
    move/from16 v14, v16

    .line 707
    move/from16 v15, v22

    .line 709
    move/from16 v16, v31

    .line 711
    invoke-virtual/range {v0 .. v20}, Lm/f;->e(Ll/e;ZLl/i;Ll/i;Lm/f$b;ZLm/e;Lm/e;IIIIFZZIIIFZ)V

    .line 714
    if-eqz v26, :cond_25

    .line 716
    const/4 v6, 0x6

    .line 717
    move-object/from16 v7, p0

    .line 719
    iget v0, v7, Lm/f;->p:I

    .line 721
    const/4 v1, 0x1

    .line 722
    if-ne v0, v1, :cond_24

    .line 724
    iget v5, v7, Lm/f;->q:F

    .line 726
    move-object/from16 v0, p1

    .line 728
    move-object/from16 v1, v24

    .line 730
    move-object/from16 v2, v27

    .line 732
    move-object/from16 v3, v25

    .line 734
    move-object/from16 v4, v21

    .line 736
    invoke-virtual/range {v0 .. v6}, Ll/e;->l(Ll/i;Ll/i;Ll/i;Ll/i;FI)V

    .line 739
    goto :goto_18

    .line 740
    :cond_24
    iget v5, v7, Lm/f;->q:F

    .line 742
    const/4 v6, 0x6

    .line 743
    move-object/from16 v0, p1

    .line 745
    move-object/from16 v1, v25

    .line 747
    move-object/from16 v2, v21

    .line 749
    move-object/from16 v3, v24

    .line 751
    move-object/from16 v4, v27

    .line 753
    invoke-virtual/range {v0 .. v6}, Ll/e;->l(Ll/i;Ll/i;Ll/i;Ll/i;FI)V

    .line 756
    goto :goto_18

    .line 757
    :cond_25
    move-object/from16 v7, p0

    .line 759
    :goto_18
    iget-object v0, v7, Lm/f;->B:Lm/e;

    .line 761
    invoke-virtual {v0}, Lm/e;->k()Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_26

    .line 767
    iget-object v0, v7, Lm/f;->B:Lm/e;

    .line 769
    invoke-virtual {v0}, Lm/e;->i()Lm/e;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lm/e;->e()Lm/f;

    .line 776
    move-result-object v0

    .line 777
    iget v1, v7, Lm/f;->t:F

    .line 779
    const/high16 v2, 0x42b40000    # 90.0f

    .line 781
    add-float/2addr v1, v2

    .line 782
    float-to-double v1, v1

    .line 783
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 786
    move-result-wide v1

    .line 787
    double-to-float v1, v1

    .line 788
    iget-object v2, v7, Lm/f;->B:Lm/e;

    .line 790
    invoke-virtual {v2}, Lm/e;->d()I

    .line 793
    move-result v2

    .line 794
    move-object/from16 v3, p1

    .line 796
    invoke-virtual {v3, v7, v0, v1, v2}, Ll/e;->b(Lm/f;Lm/f;FI)V

    .line 799
    :cond_26
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm/f;->H:I

    .line 3
    iget v0, p0, Lm/f;->W:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Lm/f;->H:I

    .line 9
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lm/f;->d0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/f;->o:Z

    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lm/k;->a(ILm/f;)V

    .line 4
    return-void
.end method

.method public d0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->Z:F

    .line 3
    return-void
.end method

.method public final e(Ll/e;ZLl/i;Ll/i;Lm/f$b;ZLm/e;Lm/e;IIIIFZZIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 1
    invoke-virtual {v10, v13}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    move-result-object v15

    .line 2
    invoke-virtual {v10, v14}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    move-result-object v9

    .line 3
    invoke-virtual/range {p7 .. p7}, Lm/e;->i()Lm/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    move-result-object v8

    .line 4
    invoke-virtual/range {p8 .. p8}, Lm/e;->i()Lm/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    move-result-object v7

    .line 5
    iget-boolean v3, v10, Ll/e;->g:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual/range {p7 .. p7}, Lm/e;->f()Lm/m;

    move-result-object v3

    iget v3, v3, Lm/o;->b:I

    if-ne v3, v6, :cond_1

    .line 7
    invoke-virtual/range {p8 .. p8}, Lm/e;->f()Lm/m;

    move-result-object v3

    iget v3, v3, Lm/o;->b:I

    if-ne v3, v6, :cond_1

    .line 8
    invoke-static {}, Ll/e;->x()Ll/f;

    .line 9
    invoke-virtual/range {p7 .. p7}, Lm/e;->f()Lm/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Lm/m;->g(Ll/e;)V

    .line 10
    invoke-virtual/range {p8 .. p8}, Lm/e;->f()Lm/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Lm/m;->g(Ll/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v10, v12, v9, v5, v4}, Ll/e;->i(Ll/i;Ll/i;II)V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Ll/e;->x()Ll/f;

    .line 13
    invoke-virtual/range {p7 .. p7}, Lm/e;->k()Z

    move-result v16

    .line 14
    invoke-virtual/range {p8 .. p8}, Lm/e;->k()Z

    move-result v17

    .line 15
    iget-object v3, v0, Lm/f;->B:Lm/e;

    invoke-virtual {v3}, Lm/e;->k()Z

    move-result v18

    if-eqz v17, :cond_2

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_2
    move/from16 v3, v16

    :goto_0
    if-eqz v18, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz p14, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    move/from16 v4, p16

    .line 16
    :goto_1
    sget-object v21, Lm/f$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v5, v6, :cond_5

    if-eq v5, v14, :cond_5

    const/4 v14, 0x3

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_6

    :cond_5
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-ne v4, v13, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    .line 17
    :goto_3
    iget v14, v0, Lm/f;->d0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_8

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    move v13, v5

    move/from16 v5, p10

    :goto_4
    if-eqz p20, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v14, p9

    .line 18
    invoke-virtual {v10, v15, v14}, Ll/e;->f(Ll/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 19
    invoke-virtual/range {p7 .. p7}, Lm/e;->d()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_e

    if-eqz p6, :cond_d

    const/4 v6, 0x0

    const/4 v14, 0x3

    .line 20
    invoke-virtual {v10, v9, v15, v6, v14}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    const/4 v5, 0x6

    if-lez v1, :cond_b

    .line 21
    invoke-virtual {v10, v9, v15, v1, v5}, Ll/e;->i(Ll/i;Ll/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_c

    .line 22
    invoke-virtual {v10, v9, v15, v2, v5}, Ll/e;->k(Ll/i;Ll/i;II)V

    :cond_c
    const/4 v6, 0x6

    goto :goto_7

    :cond_d
    const/4 v14, 0x3

    .line 23
    invoke-virtual {v10, v9, v15, v5, v6}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    :goto_7
    move/from16 v14, p17

    move v0, v3

    move/from16 v24, v4

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 v19, v13

    const/4 v2, 0x2

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_e
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_f

    move v14, v5

    :cond_f
    if-ne v6, v2, :cond_10

    move v6, v5

    :cond_10
    const/4 v2, 0x6

    if-lez v14, :cond_11

    .line 24
    invoke-virtual {v10, v9, v15, v14, v2}, Ll/e;->i(Ll/i;Ll/i;II)V

    .line 25
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_11
    if-lez v6, :cond_12

    .line 26
    invoke-virtual {v10, v9, v15, v6, v2}, Ll/e;->k(Ll/i;Ll/i;II)V

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_12
    const/4 v2, 0x1

    if-ne v4, v2, :cond_15

    if-eqz p2, :cond_13

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v10, v9, v15, v5, v2}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    move v0, v3

    move/from16 v24, v4

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 p10, v13

    move v8, v5

    move v13, v6

    goto/16 :goto_b

    :cond_13
    const/4 v2, 0x6

    if-eqz p15, :cond_14

    move/from16 p10, v13

    const/4 v13, 0x4

    .line 29
    invoke-virtual {v10, v9, v15, v5, v13}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    goto/16 :goto_a

    :cond_14
    move/from16 p10, v13

    const/4 v2, 0x1

    const/4 v13, 0x4

    .line 30
    invoke-virtual {v10, v9, v15, v5, v2}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    goto/16 :goto_a

    :cond_15
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v4, v2, :cond_18

    .line 31
    invoke-virtual/range {p7 .. p7}, Lm/e;->j()Lm/e$d;

    move-result-object v2

    sget-object v13, Lm/e$d;->c:Lm/e$d;

    if-eq v2, v13, :cond_17

    invoke-virtual/range {p7 .. p7}, Lm/e;->j()Lm/e$d;

    move-result-object v2

    move/from16 v22, v3

    sget-object v3, Lm/e$d;->e:Lm/e$d;

    if-ne v2, v3, :cond_16

    goto :goto_8

    .line 32
    :cond_16
    iget-object v2, v0, Lm/f;->F:Lm/f;

    sget-object v3, Lm/e$d;->b:Lm/e$d;

    invoke-virtual {v2, v3}, Lm/f;->h(Lm/e$d;)Lm/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    move-result-object v2

    .line 33
    iget-object v3, v0, Lm/f;->F:Lm/f;

    sget-object v13, Lm/e$d;->d:Lm/e$d;

    invoke-virtual {v3, v13}, Lm/f;->h(Lm/e$d;)Lm/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    move-result-object v3

    goto :goto_9

    :cond_17
    move/from16 v22, v3

    .line 34
    :goto_8
    iget-object v2, v0, Lm/f;->F:Lm/f;

    invoke-virtual {v2, v13}, Lm/f;->h(Lm/e$d;)Lm/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    move-result-object v2

    .line 35
    iget-object v3, v0, Lm/f;->F:Lm/f;

    sget-object v13, Lm/e$d;->e:Lm/e$d;

    invoke-virtual {v3, v13}, Lm/f;->h(Lm/e$d;)Lm/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    move-result-object v3

    :goto_9
    move-object/from16 v23, v2

    move-object v13, v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Ll/e;->s()Ll/b;

    move-result-object v2

    const/16 v20, 0x1

    const/16 v21, 0x6

    move/from16 v0, v22

    move-object v3, v9

    move/from16 v24, v4

    move-object/from16 v22, v8

    const/4 v8, 0x6

    move-object v4, v15

    move v8, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v23

    move-object v1, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Ll/b;->j(Ll/i;Ll/i;Ll/i;Ll/i;F)Ll/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Ll/e;->d(Ll/b;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_18
    :goto_a
    move v0, v3

    move/from16 v24, v4

    move v13, v6

    move-object v1, v7

    move-object/from16 v22, v8

    move v8, v5

    :goto_b
    move/from16 v5, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v5, :cond_1a

    if-eq v0, v2, :cond_1a

    if-nez p14, :cond_1a

    .line 37
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_19

    .line 38
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_19
    const/4 v4, 0x6

    .line 39
    invoke-virtual {v10, v9, v15, v3, v4}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    const/16 v19, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v19, v5

    :goto_d
    if-eqz p20, :cond_36

    if-eqz p15, :cond_1b

    goto/16 :goto_19

    :cond_1b
    const/4 v0, 0x5

    if-nez v16, :cond_1c

    if-nez v17, :cond_1c

    if-nez v18, :cond_1c

    if-eqz p2, :cond_33

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v10, v12, v9, v8, v0}, Ll/e;->i(Ll/i;Ll/i;II)V

    goto/16 :goto_17

    :cond_1c
    const/4 v8, 0x0

    if-eqz v16, :cond_1d

    if-nez v17, :cond_1d

    if-eqz p2, :cond_33

    .line 41
    invoke-virtual {v10, v12, v9, v8, v0}, Ll/e;->i(Ll/i;Ll/i;II)V

    goto/16 :goto_17

    :cond_1d
    if-nez v16, :cond_1e

    if-eqz v17, :cond_1e

    .line 42
    invoke-virtual/range {p8 .. p8}, Lm/e;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v1, v2, v3}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    if-eqz p2, :cond_33

    .line 43
    invoke-virtual {v10, v15, v11, v8, v0}, Ll/e;->i(Ll/i;Ll/i;II)V

    goto/16 :goto_17

    :cond_1e
    if-eqz v16, :cond_33

    if-eqz v17, :cond_33

    if-eqz v19, :cond_28

    move-object v7, v1

    const/4 v6, 0x6

    if-eqz p2, :cond_1f

    if-nez p11, :cond_1f

    .line 44
    invoke-virtual {v10, v9, v15, v8, v6}, Ll/e;->i(Ll/i;Ll/i;II)V

    :cond_1f
    move/from16 v5, v24

    if-nez v5, :cond_24

    if-gtz v13, :cond_21

    if-lez v14, :cond_20

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v1, 0x1

    const/4 v4, 0x4

    .line 45
    :goto_f
    invoke-virtual/range {p7 .. p7}, Lm/e;->d()I

    move-result v2

    move-object/from16 v3, v22

    invoke-virtual {v10, v15, v3, v2, v4}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    .line 46
    invoke-virtual/range {p8 .. p8}, Lm/e;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v4}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    if-gtz v13, :cond_23

    if-lez v14, :cond_22

    goto :goto_10

    :cond_22
    const/4 v2, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v2, 0x1

    :goto_11
    move-object/from16 v5, p0

    move v13, v1

    const/4 v14, 0x1

    goto :goto_14

    :cond_24
    move-object/from16 v3, v22

    const/4 v14, 0x1

    if-ne v5, v14, :cond_25

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x6

    move-object/from16 v5, p0

    goto :goto_15

    :cond_25
    const/4 v1, 0x3

    if-ne v5, v1, :cond_27

    move-object/from16 v5, p0

    if-nez p14, :cond_26

    .line 47
    iget v1, v5, Lm/f;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    if-gtz v13, :cond_26

    const/4 v4, 0x6

    goto :goto_12

    :cond_26
    const/4 v4, 0x4

    .line 48
    :goto_12
    invoke-virtual/range {p7 .. p7}, Lm/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v3, v1, v4}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    .line 49
    invoke-virtual/range {p8 .. p8}, Lm/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v7, v1, v4}, Ll/e;->e(Ll/i;Ll/i;II)Ll/b;

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_14

    :cond_27
    move-object/from16 v5, p0

    const/4 v2, 0x0

    goto :goto_13

    :cond_28
    move-object/from16 v5, p0

    move-object v7, v1

    move-object/from16 v3, v22

    const/4 v6, 0x6

    const/4 v14, 0x1

    const/4 v2, 0x1

    :goto_13
    const/4 v13, 0x0

    :goto_14
    const/16 v16, 0x5

    :goto_15
    if-eqz v2, :cond_2a

    .line 50
    invoke-virtual/range {p7 .. p7}, Lm/e;->d()I

    move-result v4

    .line 51
    invoke-virtual/range {p8 .. p8}, Lm/e;->d()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v18, v3

    move/from16 v5, p13

    const/16 v20, 0x6

    move-object v6, v7

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v14, v18

    const/4 v12, 0x0

    move/from16 v8, v17

    move-object v12, v9

    move/from16 v9, v16

    .line 52
    invoke-virtual/range {v1 .. v9}, Ll/e;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    move-object/from16 v1, p7

    .line 53
    iget-object v2, v1, Lm/e;->d:Lm/e;

    iget-object v2, v2, Lm/e;->b:Lm/f;

    instance-of v2, v2, Lm/b;

    move-object/from16 v3, p8

    .line 54
    iget-object v4, v3, Lm/e;->d:Lm/e;

    iget-object v4, v4, Lm/e;->b:Lm/f;

    instance-of v4, v4, Lm/b;

    if-eqz v2, :cond_29

    if-nez v4, :cond_29

    move/from16 v6, p2

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v21, 0x1

    goto :goto_16

    :cond_29
    if-nez v2, :cond_2b

    if-eqz v4, :cond_2b

    move/from16 v21, p2

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_16

    :cond_2a
    move-object/from16 v1, p7

    move-object v14, v3

    move-object v0, v7

    move-object v12, v9

    move-object/from16 v3, p8

    :cond_2b
    move/from16 v6, p2

    move/from16 v21, v6

    const/4 v2, 0x5

    const/4 v4, 0x5

    :goto_16
    if-eqz v13, :cond_2c

    const/4 v2, 0x6

    const/4 v4, 0x6

    :cond_2c
    if-nez v19, :cond_2d

    if-nez v6, :cond_2e

    :cond_2d
    if-eqz v13, :cond_2f

    .line 55
    :cond_2e
    invoke-virtual/range {p7 .. p7}, Lm/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v4}, Ll/e;->i(Ll/i;Ll/i;II)V

    :cond_2f
    if-nez v19, :cond_30

    if-nez v21, :cond_31

    :cond_30
    if-eqz v13, :cond_32

    .line 56
    :cond_31
    invoke-virtual/range {p8 .. p8}, Lm/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v12, v0, v1, v2}, Ll/e;->k(Ll/i;Ll/i;II)V

    :cond_32
    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_34

    .line 57
    invoke-virtual {v10, v15, v11, v0, v1}, Ll/e;->i(Ll/i;Ll/i;II)V

    goto :goto_18

    :cond_33
    :goto_17
    move-object v12, v9

    const/4 v0, 0x0

    const/4 v1, 0x6

    :cond_34
    :goto_18
    if-eqz p2, :cond_35

    move-object/from16 v0, p4

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v10, v0, v12, v2, v1}, Ll/e;->i(Ll/i;Ll/i;II)V

    :cond_35
    return-void

    :cond_36
    :goto_19
    move v3, v0

    move-object v0, v12

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v12, v9

    if-ge v3, v4, :cond_37

    if-eqz p2, :cond_37

    .line 59
    invoke-virtual {v10, v15, v11, v2, v1}, Ll/e;->i(Ll/i;Ll/i;II)V

    .line 60
    invoke-virtual {v10, v0, v12, v2, v1}, Ll/e;->i(Ll/i;Ll/i;II)V

    :cond_37
    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->l0:I

    .line 3
    return-void
.end method

.method public f(Lm/f;FI)V
    .locals 6

    .line 1
    sget-object v3, Lm/e$d;->g:Lm/e$d;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lm/f;->J(Lm/e$d;Lm/f;Lm/e$d;II)V

    .line 11
    iput p2, p0, Lm/f;->t:F

    .line 13
    return-void
.end method

.method public f0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->K:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lm/f;->G:I

    .line 6
    iget p1, p0, Lm/f;->V:I

    .line 8
    if-ge p2, p1, :cond_0

    .line 10
    iput p1, p0, Lm/f;->G:I

    .line 12
    :cond_0
    return-void
.end method

.method public g(Ll/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->u:Lm/e;

    .line 3
    invoke-virtual {p1, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 6
    iget-object v0, p0, Lm/f;->v:Lm/e;

    .line 8
    invoke-virtual {p1, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 11
    iget-object v0, p0, Lm/f;->w:Lm/e;

    .line 13
    invoke-virtual {p1, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 16
    iget-object v0, p0, Lm/f;->x:Lm/e;

    .line 18
    invoke-virtual {p1, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 21
    iget v0, p0, Lm/f;->U:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lm/f;->y:Lm/e;

    .line 27
    invoke-virtual {p1, v0}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 30
    :cond_0
    return-void
.end method

.method public g0(Lm/f$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->E:[Lm/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 6
    sget-object v0, Lm/f$b;->b:Lm/f$b;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget p1, p0, Lm/f;->X:I

    .line 12
    invoke-virtual {p0, p1}, Lm/f;->y0(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public h(Lm/e$d;)Lm/e;
    .locals 2

    .line 1
    sget-object v0, Lm/f$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lm/f;->A:Lm/e;

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Lm/f;->z:Lm/e;

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lm/f;->B:Lm/e;

    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Lm/f;->y:Lm/e;

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lm/f;->x:Lm/e;

    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lm/f;->w:Lm/e;

    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Lm/f;->v:Lm/e;

    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Lm/f;->u:Lm/e;

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->e:I

    .line 3
    iput p2, p0, Lm/f;->h:I

    .line 5
    iput p3, p0, Lm/f;->i:I

    .line 7
    iput p4, p0, Lm/f;->j:F

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    cmpg-float p2, p4, p2

    .line 13
    if-gez p2, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lm/f;->e:I

    .line 20
    :cond_0
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->D:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public i0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->p0:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lm/f;->U:I

    .line 3
    return v0
.end method

.method public j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->s:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public k(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lm/f;->Z:F

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget p1, p0, Lm/f;->a0:F

    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    return p1
.end method

.method public k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->s:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/f;->H()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm/f;->H:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public l0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lm/f;->W:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lm/f;->W:I

    .line 9
    :goto_0
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->b0:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public m0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lm/f;->V:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lm/f;->V:I

    .line 9
    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->e0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->S:I

    .line 3
    iput p2, p0, Lm/f;->T:I

    .line 5
    return-void
.end method

.method public o(I)Lm/f$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/f;->s()Lm/f$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lm/f;->B()Lm/f$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public o0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->K:I

    .line 3
    iput p2, p0, Lm/f;->L:I

    .line 5
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Lm/f;->O:I

    .line 3
    iget v1, p0, Lm/f;->S:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public p0(Lm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/f;->F:Lm/f;

    .line 3
    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Lm/f;->P:I

    .line 3
    iget v1, p0, Lm/f;->T:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public q0(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    iput p1, p0, Lm/f;->M:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 9
    iput p1, p0, Lm/f;->N:I

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Lm/f;->d0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lm/f;->H:I

    .line 11
    return v0
.end method

.method public r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->a0:F

    .line 3
    return-void
.end method

.method public s()Lm/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->E:[Lm/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->m0:I

    .line 3
    return-void
.end method

.method public t(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/f;->D()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lm/f;->r()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public t0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->L:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lm/f;->H:I

    .line 6
    iget p1, p0, Lm/f;->W:I

    .line 8
    if-ge p2, p1, :cond_0

    .line 10
    iput p1, p0, Lm/f;->H:I

    .line 12
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lm/f;->f0:Ljava/lang/String;

    .line 8
    const-string v2, " "

    .line 10
    const-string v3, ""

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "type: "

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, p0, Lm/f;->f0:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lm/f;->e0:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "id: "

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v3, p0, Lm/f;->e0:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "("

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Lm/f;->K:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v1, p0, Lm/f;->L:I

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ") - ("

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Lm/f;->G:I

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " x "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v2, p0, Lm/f;->H:I

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, ") wrap: ("

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v2, p0, Lm/f;->X:I

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v1, p0, Lm/f;->Y:I

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ")"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public u()Lm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->F:Lm/f;

    .line 3
    return-object v0
.end method

.method public u0(Lm/f$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->E:[Lm/f$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 6
    sget-object v0, Lm/f$b;->b:Lm/f$b;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget p1, p0, Lm/f;->Y:I

    .line 12
    invoke-virtual {p0, p1}, Lm/f;->b0(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public v(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lm/f;->M:I

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget p1, p0, Lm/f;->N:I

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public v0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->f:I

    .line 3
    iput p2, p0, Lm/f;->k:I

    .line 5
    iput p3, p0, Lm/f;->l:I

    .line 7
    iput p4, p0, Lm/f;->m:F

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    cmpg-float p2, p4, p2

    .line 13
    if-gez p2, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lm/f;->f:I

    .line 20
    :cond_0
    return-void
.end method

.method public w()Lm/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->d:Lm/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm/n;

    .line 7
    invoke-direct {v0}, Lm/n;-><init>()V

    .line 10
    iput-object v0, p0, Lm/f;->d:Lm/n;

    .line 12
    :cond_0
    iget-object v0, p0, Lm/f;->d:Lm/n;

    .line 14
    return-object v0
.end method

.method public w0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->p0:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public x()Lm/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->c:Lm/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm/n;

    .line 7
    invoke-direct {v0}, Lm/n;-><init>()V

    .line 10
    iput-object v0, p0, Lm/f;->c:Lm/n;

    .line 12
    :cond_0
    iget-object v0, p0, Lm/f;->c:Lm/n;

    .line 14
    return-object v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/f;->d0:I

    .line 3
    return-void
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/f;->G()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm/f;->G:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm/f;->G:I

    .line 3
    iget v0, p0, Lm/f;->V:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Lm/f;->G:I

    .line 9
    :cond_0
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Lm/f;->K:I

    .line 3
    iget v1, p0, Lm/f;->S:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/f;->n:Z

    .line 3
    return-void
.end method
