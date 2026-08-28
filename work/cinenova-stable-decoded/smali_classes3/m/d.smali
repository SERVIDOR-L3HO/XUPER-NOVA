.class public Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm/f;

.field public b:Lm/f;

.field public c:Lm/f;

.field public d:Lm/f;

.field public e:Lm/f;

.field public f:Lm/f;

.field public g:Lm/f;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lm/f;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/d;->k:F

    .line 7
    iput-object p1, p0, Lm/d;->a:Lm/f;

    .line 9
    iput p2, p0, Lm/d;->l:I

    .line 11
    iput-boolean p3, p0, Lm/d;->m:Z

    .line 13
    return-void
.end method

.method public static c(Lm/f;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/f;->C()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lm/f;->E:[Lm/f$b;

    .line 11
    aget-object v0, v0, p1

    .line 13
    sget-object v1, Lm/f$b;->c:Lm/f$b;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-object p0, p0, Lm/f;->g:[I

    .line 19
    aget p0, p0, p1

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/d;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/d;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lm/d;->q:Z

    .line 11
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Lm/d;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    iget-object v2, p0, Lm/d;->a:Lm/f;

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, v2

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    const/4 v6, 0x1

    .line 12
    if-nez v5, :cond_d

    .line 14
    iget v7, p0, Lm/d;->i:I

    .line 16
    add-int/2addr v7, v6

    .line 17
    iput v7, p0, Lm/d;->i:I

    .line 19
    iget-object v7, v2, Lm/f;->r0:[Lm/f;

    .line 21
    iget v8, p0, Lm/d;->l:I

    .line 23
    const/4 v9, 0x0

    .line 24
    aput-object v9, v7, v8

    .line 26
    iget-object v7, v2, Lm/f;->q0:[Lm/f;

    .line 28
    aput-object v9, v7, v8

    .line 30
    invoke-virtual {v2}, Lm/f;->C()I

    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x8

    .line 36
    if-eq v7, v8, :cond_8

    .line 38
    iget-object v7, p0, Lm/d;->b:Lm/f;

    .line 40
    if-nez v7, :cond_0

    .line 42
    iput-object v2, p0, Lm/d;->b:Lm/f;

    .line 44
    :cond_0
    iput-object v2, p0, Lm/d;->d:Lm/f;

    .line 46
    iget-object v7, v2, Lm/f;->E:[Lm/f$b;

    .line 48
    iget v8, p0, Lm/d;->l:I

    .line 50
    aget-object v7, v7, v8

    .line 52
    sget-object v10, Lm/f$b;->c:Lm/f$b;

    .line 54
    if-ne v7, v10, :cond_8

    .line 56
    iget-object v7, v2, Lm/f;->g:[I

    .line 58
    aget v7, v7, v8

    .line 60
    if-eqz v7, :cond_1

    .line 62
    const/4 v10, 0x3

    .line 63
    if-eq v7, v10, :cond_1

    .line 65
    if-ne v7, v1, :cond_8

    .line 67
    :cond_1
    iget v7, p0, Lm/d;->j:I

    .line 69
    add-int/2addr v7, v6

    .line 70
    iput v7, p0, Lm/d;->j:I

    .line 72
    iget-object v7, v2, Lm/f;->p0:[F

    .line 74
    aget v7, v7, v8

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v11, v7, v10

    .line 79
    if-lez v11, :cond_2

    .line 81
    iget v11, p0, Lm/d;->k:F

    .line 83
    add-float/2addr v11, v7

    .line 84
    iput v11, p0, Lm/d;->k:F

    .line 86
    :cond_2
    invoke-static {v2, v8}, Lm/d;->c(Lm/f;I)Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 92
    cmpg-float v7, v7, v10

    .line 94
    if-gez v7, :cond_3

    .line 96
    iput-boolean v6, p0, Lm/d;->n:Z

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-boolean v6, p0, Lm/d;->o:Z

    .line 101
    :goto_1
    iget-object v7, p0, Lm/d;->h:Ljava/util/ArrayList;

    .line 103
    if-nez v7, :cond_4

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object v7, p0, Lm/d;->h:Ljava/util/ArrayList;

    .line 112
    :cond_4
    iget-object v7, p0, Lm/d;->h:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    iget-object v7, p0, Lm/d;->f:Lm/f;

    .line 119
    if-nez v7, :cond_6

    .line 121
    iput-object v2, p0, Lm/d;->f:Lm/f;

    .line 123
    :cond_6
    iget-object v7, p0, Lm/d;->g:Lm/f;

    .line 125
    if-eqz v7, :cond_7

    .line 127
    iget-object v7, v7, Lm/f;->q0:[Lm/f;

    .line 129
    iget v8, p0, Lm/d;->l:I

    .line 131
    aput-object v2, v7, v8

    .line 133
    :cond_7
    iput-object v2, p0, Lm/d;->g:Lm/f;

    .line 135
    :cond_8
    if-eq v4, v2, :cond_9

    .line 137
    iget-object v4, v4, Lm/f;->r0:[Lm/f;

    .line 139
    iget v7, p0, Lm/d;->l:I

    .line 141
    aput-object v2, v4, v7

    .line 143
    :cond_9
    iget-object v4, v2, Lm/f;->C:[Lm/e;

    .line 145
    add-int/lit8 v7, v0, 0x1

    .line 147
    aget-object v4, v4, v7

    .line 149
    iget-object v4, v4, Lm/e;->d:Lm/e;

    .line 151
    if-eqz v4, :cond_b

    .line 153
    iget-object v4, v4, Lm/e;->b:Lm/f;

    .line 155
    iget-object v7, v4, Lm/f;->C:[Lm/e;

    .line 157
    aget-object v7, v7, v0

    .line 159
    iget-object v7, v7, Lm/e;->d:Lm/e;

    .line 161
    if-eqz v7, :cond_b

    .line 163
    iget-object v7, v7, Lm/e;->b:Lm/f;

    .line 165
    if-eq v7, v2, :cond_a

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    move-object v9, v4

    .line 169
    :cond_b
    :goto_2
    if-eqz v9, :cond_c

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    move-object v9, v2

    .line 173
    const/4 v5, 0x1

    .line 174
    :goto_3
    move-object v4, v2

    .line 175
    move-object v2, v9

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_d
    iput-object v2, p0, Lm/d;->c:Lm/f;

    .line 180
    iget v0, p0, Lm/d;->l:I

    .line 182
    if-nez v0, :cond_e

    .line 184
    iget-boolean v0, p0, Lm/d;->m:Z

    .line 186
    if-eqz v0, :cond_e

    .line 188
    iput-object v2, p0, Lm/d;->e:Lm/f;

    .line 190
    goto :goto_4

    .line 191
    :cond_e
    iget-object v0, p0, Lm/d;->a:Lm/f;

    .line 193
    iput-object v0, p0, Lm/d;->e:Lm/f;

    .line 195
    :goto_4
    iget-boolean v0, p0, Lm/d;->o:Z

    .line 197
    if-eqz v0, :cond_f

    .line 199
    iget-boolean v0, p0, Lm/d;->n:Z

    .line 201
    if-eqz v0, :cond_f

    .line 203
    const/4 v3, 0x1

    .line 204
    :cond_f
    iput-boolean v3, p0, Lm/d;->p:Z

    .line 206
    return-void
.end method
