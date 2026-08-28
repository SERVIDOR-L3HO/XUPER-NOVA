.class public Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:[I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/HashSet;

.field public i:Ljava/util/HashSet;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm/h;->b:I

    .line 3
    iput v0, p0, Lm/h;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lm/h;->d:Z

    .line 5
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lm/h;->e:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/h;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/h;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm/h;->h:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm/h;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/h;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/h;->k:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lm/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lm/h;->b:I

    .line 15
    iput v0, p0, Lm/h;->c:I

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lm/h;->d:Z

    .line 17
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lm/h;->e:[I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/h;->f:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/h;->g:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm/h;->h:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm/h;->i:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/h;->j:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/h;->k:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lm/h;->a:Ljava/util/List;

    .line 25
    iput-boolean p2, p0, Lm/h;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lm/f;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lm/h;->h:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    iget-object p2, p0, Lm/h;->i:Ljava/util/HashSet;

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lm/h;->f:Ljava/util/List;

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lm/h;->g:Ljava/util/List;

    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public c(I)Ljava/util/Set;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lm/h;->h:Ljava/util/HashSet;

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lm/h;->i:Ljava/util/HashSet;

    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lm/h;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lm/h;->j:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lm/h;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    iget-object v2, p0, Lm/h;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lm/f;

    .line 29
    iget-boolean v3, v2, Lm/f;->i0:Z

    .line 31
    if-nez v3, :cond_1

    .line 33
    iget-object v3, p0, Lm/h;->j:Ljava/util/List;

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, v3, v2}, Lm/h;->e(Ljava/util/ArrayList;Lm/f;)V

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lm/h;->k:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lm/h;->k:Ljava/util/List;

    .line 50
    iget-object v1, p0, Lm/h;->a:Ljava/util/List;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget-object v0, p0, Lm/h;->k:Ljava/util/List;

    .line 57
    iget-object v1, p0, Lm/h;->j:Ljava/util/List;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v0, p0, Lm/h;->j:Ljava/util/List;

    .line 64
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Lm/f;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lm/f;->k0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p2, Lm/f;->k0:Z

    .line 12
    invoke-virtual {p2}, Lm/f;->L()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p2, Lm/j;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lm/j;

    .line 27
    iget v2, v0, Lm/j;->w0:I

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    iget-object v4, v0, Lm/j;->v0:[Lm/f;

    .line 34
    aget-object v4, v4, v3

    .line 36
    invoke-virtual {p0, p1, v4}, Lm/h;->e(Ljava/util/ArrayList;Lm/f;)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p2, Lm/f;->C:[Lm/e;

    .line 44
    array-length v0, v0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_4

    .line 47
    iget-object v2, p2, Lm/f;->C:[Lm/e;

    .line 49
    aget-object v2, v2, v1

    .line 51
    iget-object v2, v2, Lm/e;->d:Lm/e;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    iget-object v2, v2, Lm/e;->b:Lm/f;

    .line 57
    invoke-virtual {p2}, Lm/f;->u()Lm/f;

    .line 60
    move-result-object v3

    .line 61
    if-eq v2, v3, :cond_3

    .line 63
    invoke-virtual {p0, p1, v2}, Lm/h;->e(Ljava/util/ArrayList;Lm/f;)V

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-void
.end method

.method public final f(Lm/f;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lm/f;->i0:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p1}, Lm/f;->L()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lm/f;->w:Lm/e;

    .line 14
    iget-object v0, v0, Lm/e;->d:Lm/e;

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p1, Lm/f;->u:Lm/e;

    .line 28
    iget-object v0, v0, Lm/e;->d:Lm/e;

    .line 30
    :goto_1
    if-eqz v0, :cond_5

    .line 32
    iget-object v4, v0, Lm/e;->b:Lm/f;

    .line 34
    iget-boolean v5, v4, Lm/f;->j0:Z

    .line 36
    if-nez v5, :cond_3

    .line 38
    invoke-virtual {p0, v4}, Lm/h;->f(Lm/f;)V

    .line 41
    :cond_3
    iget-object v4, v0, Lm/e;->c:Lm/e$d;

    .line 43
    sget-object v5, Lm/e$d;->d:Lm/e$d;

    .line 45
    if-ne v4, v5, :cond_4

    .line 47
    iget-object v0, v0, Lm/e;->b:Lm/f;

    .line 49
    iget v4, v0, Lm/f;->K:I

    .line 51
    invoke-virtual {v0}, Lm/f;->D()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v5, Lm/e$d;->b:Lm/e$d;

    .line 59
    if-ne v4, v5, :cond_5

    .line 61
    iget-object v0, v0, Lm/e;->b:Lm/f;

    .line 63
    iget v4, v0, Lm/f;->K:I

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_2
    if-eqz v3, :cond_6

    .line 69
    iget-object v0, p1, Lm/f;->w:Lm/e;

    .line 71
    invoke-virtual {v0}, Lm/e;->d()I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v0, p1, Lm/f;->u:Lm/e;

    .line 79
    invoke-virtual {v0}, Lm/e;->d()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lm/f;->D()I

    .line 86
    move-result v3

    .line 87
    add-int/2addr v0, v3

    .line 88
    add-int/2addr v4, v0

    .line 89
    :goto_3
    invoke-virtual {p1}, Lm/f;->D()I

    .line 92
    move-result v0

    .line 93
    sub-int v0, v4, v0

    .line 95
    invoke-virtual {p1, v0, v4}, Lm/f;->f0(II)V

    .line 98
    iget-object v0, p1, Lm/f;->y:Lm/e;

    .line 100
    iget-object v0, v0, Lm/e;->d:Lm/e;

    .line 102
    if-eqz v0, :cond_8

    .line 104
    iget-object v2, v0, Lm/e;->b:Lm/f;

    .line 106
    iget-boolean v3, v2, Lm/f;->j0:Z

    .line 108
    if-nez v3, :cond_7

    .line 110
    invoke-virtual {p0, v2}, Lm/h;->f(Lm/f;)V

    .line 113
    :cond_7
    iget-object v0, v0, Lm/e;->b:Lm/f;

    .line 115
    iget v2, v0, Lm/f;->L:I

    .line 117
    iget v0, v0, Lm/f;->U:I

    .line 119
    add-int/2addr v2, v0

    .line 120
    iget v0, p1, Lm/f;->U:I

    .line 122
    sub-int/2addr v2, v0

    .line 123
    iget v0, p1, Lm/f;->H:I

    .line 125
    add-int/2addr v0, v2

    .line 126
    invoke-virtual {p1, v2, v0}, Lm/f;->t0(II)V

    .line 129
    iput-boolean v1, p1, Lm/f;->j0:Z

    .line 131
    return-void

    .line 132
    :cond_8
    iget-object v0, p1, Lm/f;->x:Lm/e;

    .line 134
    iget-object v0, v0, Lm/e;->d:Lm/e;

    .line 136
    if-eqz v0, :cond_9

    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_9
    if-eqz v2, :cond_a

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    iget-object v0, p1, Lm/f;->v:Lm/e;

    .line 144
    iget-object v0, v0, Lm/e;->d:Lm/e;

    .line 146
    :goto_4
    if-eqz v0, :cond_d

    .line 148
    iget-object v3, v0, Lm/e;->b:Lm/f;

    .line 150
    iget-boolean v5, v3, Lm/f;->j0:Z

    .line 152
    if-nez v5, :cond_b

    .line 154
    invoke-virtual {p0, v3}, Lm/h;->f(Lm/f;)V

    .line 157
    :cond_b
    iget-object v3, v0, Lm/e;->c:Lm/e$d;

    .line 159
    sget-object v5, Lm/e$d;->e:Lm/e$d;

    .line 161
    if-ne v3, v5, :cond_c

    .line 163
    iget-object v0, v0, Lm/e;->b:Lm/f;

    .line 165
    iget v3, v0, Lm/f;->L:I

    .line 167
    invoke-virtual {v0}, Lm/f;->r()I

    .line 170
    move-result v0

    .line 171
    add-int v4, v3, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    sget-object v5, Lm/e$d;->c:Lm/e$d;

    .line 176
    if-ne v3, v5, :cond_d

    .line 178
    iget-object v0, v0, Lm/e;->b:Lm/f;

    .line 180
    iget v4, v0, Lm/f;->L:I

    .line 182
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 184
    iget-object v0, p1, Lm/f;->x:Lm/e;

    .line 186
    invoke-virtual {v0}, Lm/e;->d()I

    .line 189
    move-result v0

    .line 190
    sub-int/2addr v4, v0

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    iget-object v0, p1, Lm/f;->v:Lm/e;

    .line 194
    invoke-virtual {v0}, Lm/e;->d()I

    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1}, Lm/f;->r()I

    .line 201
    move-result v2

    .line 202
    add-int/2addr v0, v2

    .line 203
    add-int/2addr v4, v0

    .line 204
    :goto_6
    invoke-virtual {p1}, Lm/f;->r()I

    .line 207
    move-result v0

    .line 208
    sub-int v0, v4, v0

    .line 210
    invoke-virtual {p1, v0, v4}, Lm/f;->t0(II)V

    .line 213
    iput-boolean v1, p1, Lm/f;->j0:Z

    .line 215
    :cond_f
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/h;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lm/h;->k:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm/f;

    .line 18
    invoke-virtual {p0, v2}, Lm/h;->f(Lm/f;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
