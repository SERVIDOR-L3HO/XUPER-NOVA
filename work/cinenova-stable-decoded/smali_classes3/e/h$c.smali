.class public abstract Le/h$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:Le/h;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Le/h$c;Le/h;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/16 v0, 0xa0

    .line 6
    iput v0, p0, Le/h$c;->c:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le/h$c;->i:Z

    .line 11
    iput-boolean v0, p0, Le/h$c;->l:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Le/h$c;->x:Z

    .line 16
    iput v0, p0, Le/h$c;->A:I

    .line 18
    iput v0, p0, Le/h$c;->B:I

    .line 20
    iput-object p2, p0, Le/h$c;->a:Le/h;

    .line 22
    if-eqz p3, :cond_0

    .line 24
    move-object p2, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    iget-object p2, p1, Le/h$c;->b:Landroid/content/res/Resources;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-object p2, p0, Le/h$c;->b:Landroid/content/res/Resources;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget p2, p1, Le/h$c;->c:I

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-static {p3, p2}, Le/h;->f(Landroid/content/res/Resources;I)I

    .line 43
    move-result p2

    .line 44
    iput p2, p0, Le/h$c;->c:I

    .line 46
    if-eqz p1, :cond_a

    .line 48
    iget p3, p1, Le/h$c;->d:I

    .line 50
    iput p3, p0, Le/h$c;->d:I

    .line 52
    iget p3, p1, Le/h$c;->e:I

    .line 54
    iput p3, p0, Le/h$c;->e:I

    .line 56
    iput-boolean v1, p0, Le/h$c;->v:Z

    .line 58
    iput-boolean v1, p0, Le/h$c;->w:Z

    .line 60
    iget-boolean p3, p1, Le/h$c;->i:Z

    .line 62
    iput-boolean p3, p0, Le/h$c;->i:Z

    .line 64
    iget-boolean p3, p1, Le/h$c;->l:Z

    .line 66
    iput-boolean p3, p0, Le/h$c;->l:Z

    .line 68
    iget-boolean p3, p1, Le/h$c;->x:Z

    .line 70
    iput-boolean p3, p0, Le/h$c;->x:Z

    .line 72
    iget-boolean p3, p1, Le/h$c;->y:Z

    .line 74
    iput-boolean p3, p0, Le/h$c;->y:Z

    .line 76
    iget p3, p1, Le/h$c;->z:I

    .line 78
    iput p3, p0, Le/h$c;->z:I

    .line 80
    iget p3, p1, Le/h$c;->A:I

    .line 82
    iput p3, p0, Le/h$c;->A:I

    .line 84
    iget p3, p1, Le/h$c;->B:I

    .line 86
    iput p3, p0, Le/h$c;->B:I

    .line 88
    iget-boolean p3, p1, Le/h$c;->C:Z

    .line 90
    iput-boolean p3, p0, Le/h$c;->C:Z

    .line 92
    iget-object p3, p1, Le/h$c;->D:Landroid/graphics/ColorFilter;

    .line 94
    iput-object p3, p0, Le/h$c;->D:Landroid/graphics/ColorFilter;

    .line 96
    iget-boolean p3, p1, Le/h$c;->E:Z

    .line 98
    iput-boolean p3, p0, Le/h$c;->E:Z

    .line 100
    iget-object p3, p1, Le/h$c;->F:Landroid/content/res/ColorStateList;

    .line 102
    iput-object p3, p0, Le/h$c;->F:Landroid/content/res/ColorStateList;

    .line 104
    iget-object p3, p1, Le/h$c;->G:Landroid/graphics/PorterDuff$Mode;

    .line 106
    iput-object p3, p0, Le/h$c;->G:Landroid/graphics/PorterDuff$Mode;

    .line 108
    iget-boolean p3, p1, Le/h$c;->H:Z

    .line 110
    iput-boolean p3, p0, Le/h$c;->H:Z

    .line 112
    iget-boolean p3, p1, Le/h$c;->I:Z

    .line 114
    iput-boolean p3, p0, Le/h$c;->I:Z

    .line 116
    iget p3, p1, Le/h$c;->c:I

    .line 118
    if-ne p3, p2, :cond_4

    .line 120
    iget-boolean p2, p1, Le/h$c;->j:Z

    .line 122
    if-eqz p2, :cond_3

    .line 124
    new-instance p2, Landroid/graphics/Rect;

    .line 126
    iget-object p3, p1, Le/h$c;->k:Landroid/graphics/Rect;

    .line 128
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 131
    iput-object p2, p0, Le/h$c;->k:Landroid/graphics/Rect;

    .line 133
    iput-boolean v1, p0, Le/h$c;->j:Z

    .line 135
    :cond_3
    iget-boolean p2, p1, Le/h$c;->m:Z

    .line 137
    if-eqz p2, :cond_4

    .line 139
    iget p2, p1, Le/h$c;->n:I

    .line 141
    iput p2, p0, Le/h$c;->n:I

    .line 143
    iget p2, p1, Le/h$c;->o:I

    .line 145
    iput p2, p0, Le/h$c;->o:I

    .line 147
    iget p2, p1, Le/h$c;->p:I

    .line 149
    iput p2, p0, Le/h$c;->p:I

    .line 151
    iget p2, p1, Le/h$c;->q:I

    .line 153
    iput p2, p0, Le/h$c;->q:I

    .line 155
    iput-boolean v1, p0, Le/h$c;->m:Z

    .line 157
    :cond_4
    iget-boolean p2, p1, Le/h$c;->r:Z

    .line 159
    if-eqz p2, :cond_5

    .line 161
    iget p2, p1, Le/h$c;->s:I

    .line 163
    iput p2, p0, Le/h$c;->s:I

    .line 165
    iput-boolean v1, p0, Le/h$c;->r:Z

    .line 167
    :cond_5
    iget-boolean p2, p1, Le/h$c;->t:Z

    .line 169
    if-eqz p2, :cond_6

    .line 171
    iget-boolean p2, p1, Le/h$c;->u:Z

    .line 173
    iput-boolean p2, p0, Le/h$c;->u:Z

    .line 175
    iput-boolean v1, p0, Le/h$c;->t:Z

    .line 177
    :cond_6
    iget-object p2, p1, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 179
    array-length p3, p2

    .line 180
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 182
    iput-object p3, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 184
    iget p3, p1, Le/h$c;->h:I

    .line 186
    iput p3, p0, Le/h$c;->h:I

    .line 188
    iget-object p1, p1, Le/h$c;->f:Landroid/util/SparseArray;

    .line 190
    if-eqz p1, :cond_7

    .line 192
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    .line 201
    iget p3, p0, Le/h$c;->h:I

    .line 203
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 206
    iput-object p1, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 208
    :goto_2
    iget p1, p0, Le/h$c;->h:I

    .line 210
    :goto_3
    if-ge v0, p1, :cond_b

    .line 212
    aget-object p3, p2, v0

    .line 214
    if-eqz p3, :cond_9

    .line 216
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_8

    .line 222
    iget-object v1, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 224
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    iget-object p3, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 230
    aget-object v1, p2, v0

    .line 232
    aput-object v1, p3, v0

    .line 234
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    const/16 p1, 0xa

    .line 239
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 241
    iput-object p1, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 243
    iput v0, p0, Le/h$c;->h:I

    .line 245
    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    iget v0, p0, Le/h$c;->h:I

    .line 3
    iget-object v1, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    add-int/lit8 v1, v0, 0xa

    .line 10
    invoke-virtual {p0, v0, v1}, Le/h$c;->o(II)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    iget-object v3, p0, Le/h$c;->a:Le/h;

    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    iget-object v3, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    aput-object p1, v3, v0

    .line 30
    iget v3, p0, Le/h$c;->h:I

    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, p0, Le/h$c;->h:I

    .line 35
    iget v2, p0, Le/h$c;->e:I

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v2

    .line 42
    iput p1, p0, Le/h$c;->e:I

    .line 44
    invoke-virtual {p0}, Le/h$c;->p()V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Le/h$c;->k:Landroid/graphics/Rect;

    .line 50
    iput-boolean v1, p0, Le/h$c;->j:Z

    .line 52
    iput-boolean v1, p0, Le/h$c;->m:Z

    .line 54
    iput-boolean v1, p0, Le/h$c;->v:Z

    .line 56
    return v0
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Le/h$c;->e()V

    .line 6
    iget v0, p0, Le/h$c;->h:I

    .line 8
    iget-object v1, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    aget-object v3, v1, v2

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-static {v3}, Le/i;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    aget-object v3, v1, v2

    .line 25
    invoke-static {v3, p1}, Le/j;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 28
    iget v3, p0, Le/h$c;->e:I

    .line 30
    aget-object v4, v1, v2

    .line 32
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, p0, Le/h$c;->e:I

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Le/k;->a(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Le/h$c;->y(Landroid/content/res/Resources;)V

    .line 49
    :cond_2
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/h$c;->v:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Le/h$c;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/h$c;->e()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Le/h$c;->v:Z

    .line 16
    iget v1, p0, Le/h$c;->h:I

    .line 18
    iget-object v2, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v1, :cond_2

    .line 24
    aget-object v5, v2, v4

    .line 26
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 32
    iput-boolean v3, p0, Le/h$c;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return v3

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_2
    iput-boolean v0, p0, Le/h$c;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    throw v0

    .line 47
    :goto_2
    goto :goto_1
.end method

.method public canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Le/h$c;->h:I

    .line 3
    iget-object v1, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    aget-object v4, v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-static {v4}, Le/i;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-static {v4}, Le/l;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    return v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method public d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h$c;->m:Z

    .line 4
    invoke-virtual {p0}, Le/h$c;->e()V

    .line 7
    iget v0, p0, Le/h$c;->h:I

    .line 9
    iget-object v1, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Le/h$c;->o:I

    .line 14
    iput v2, p0, Le/h$c;->n:I

    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Le/h$c;->q:I

    .line 19
    iput v2, p0, Le/h$c;->p:I

    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 23
    aget-object v3, v1, v2

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v4

    .line 29
    iget v5, p0, Le/h$c;->n:I

    .line 31
    if-le v4, v5, :cond_0

    .line 33
    iput v4, p0, Le/h$c;->n:I

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    move-result v4

    .line 39
    iget v5, p0, Le/h$c;->o:I

    .line 41
    if-le v4, v5, :cond_1

    .line 43
    iput v4, p0, Le/h$c;->o:I

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 48
    move-result v4

    .line 49
    iget v5, p0, Le/h$c;->p:I

    .line 51
    if-le v4, v5, :cond_2

    .line 53
    iput v4, p0, Le/h$c;->p:I

    .line 55
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 58
    move-result v3

    .line 59
    iget v4, p0, Le/h$c;->q:I

    .line 61
    if-le v3, v4, :cond_3

    .line 63
    iput v3, p0, Le/h$c;->q:I

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    iget-object v4, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v5, p0, Le/h$c;->b:Landroid/content/res/Resources;

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Le/h$c;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v4, v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 46
    :cond_1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 3
    aget-object v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 19
    iget-object v2, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    iget-object v3, p0, Le/h$c;->b:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Le/h$c;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 39
    aput-object v2, v3, p1

    .line 41
    iget-object p1, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 46
    iget-object p1, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    iput-object v1, p0, Le/h$c;->f:Landroid/util/SparseArray;

    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    return-object v1
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Le/h$c;->d:I

    .line 3
    iget v1, p0, Le/h$c;->e:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Le/h$c;->h:I

    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h$c;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le/h$c;->d()V

    .line 8
    :cond_0
    iget v0, p0, Le/h$c;->o:I

    .line 10
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h$c;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le/h$c;->d()V

    .line 8
    :cond_0
    iget v0, p0, Le/h$c;->q:I

    .line 10
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h$c;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le/h$c;->d()V

    .line 8
    :cond_0
    iget v0, p0, Le/h$c;->p:I

    .line 10
    return v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-boolean v0, p0, Le/h$c;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Le/h$c;->k:Landroid/graphics/Rect;

    .line 9
    if-nez v0, :cond_8

    .line 11
    iget-boolean v2, p0, Le/h$c;->j:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Le/h$c;->e()V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iget v2, p0, Le/h$c;->h:I

    .line 26
    iget-object v3, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v2, :cond_7

    .line 32
    aget-object v6, v3, v5

    .line 34
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_6

    .line 40
    if-nez v1, :cond_2

    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 49
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 51
    if-le v6, v7, :cond_3

    .line 53
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 55
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 59
    if-le v6, v7, :cond_4

    .line 61
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 63
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 65
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 67
    if-le v6, v7, :cond_5

    .line 69
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 71
    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    if-le v6, v7, :cond_6

    .line 77
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Le/h$c;->j:Z

    .line 85
    iput-object v1, p0, Le/h$c;->k:Landroid/graphics/Rect;

    .line 87
    return-object v1

    .line 88
    :cond_8
    :goto_1
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h$c;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le/h$c;->d()V

    .line 8
    :cond_0
    iget v0, p0, Le/h$c;->n:I

    .line 10
    return v0
.end method

.method public final n()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/h$c;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Le/h$c;->s:I

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Le/h$c;->e()V

    .line 11
    iget v0, p0, Le/h$c;->h:I

    .line 13
    iget-object v1, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 15
    if-lez v0, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v2, v1, v2

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, -0x2

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_1
    if-ge v4, v0, :cond_2

    .line 30
    aget-object v5, v1, v4

    .line 32
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 35
    move-result v5

    .line 36
    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 39
    move-result v2

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput v2, p0, Le/h$c;->s:I

    .line 45
    iput-boolean v3, p0, Le/h$c;->r:Z

    .line 47
    return v2
.end method

.method public o(II)V
    .locals 2

    .line 1
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object p2, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 11
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h$c;->r:Z

    .line 4
    iput-boolean v0, p0, Le/h$c;->t:Z

    .line 6
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h$c;->l:Z

    .line 3
    return v0
.end method

.method public abstract r()V
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget v0, p0, Le/h$c;->z:I

    .line 9
    invoke-static {p1, v0}, Le/e;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Le/h$c;->a:Le/h;

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    return-object p1
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/h$c;->l:Z

    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/h$c;->A:I

    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/h$c;->B:I

    .line 3
    return-void
.end method

.method public final w(II)Z
    .locals 8

    .line 1
    iget v0, p0, Le/h$c;->h:I

    .line 3
    iget-object v1, p0, Le/h$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    aget-object v5, v1, v3

    .line 12
    if-eqz v5, :cond_1

    .line 14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v7, 0x17

    .line 18
    if-lt v6, v7, :cond_0

    .line 20
    invoke-static {v5, p1}, Le/e;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 23
    move-result v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ne v3, p2, :cond_1

    .line 28
    move v4, v5

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput p1, p0, Le/h$c;->z:I

    .line 34
    return v4
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/h$c;->i:Z

    .line 3
    return-void
.end method

.method public final y(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Le/h$c;->b:Landroid/content/res/Resources;

    .line 5
    iget v0, p0, Le/h$c;->c:I

    .line 7
    invoke-static {p1, v0}, Le/h;->f(Landroid/content/res/Resources;I)I

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Le/h$c;->c:I

    .line 13
    iput p1, p0, Le/h$c;->c:I

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Le/h$c;->m:Z

    .line 20
    iput-boolean p1, p0, Le/h$c;->j:Z

    .line 22
    :cond_0
    return-void
.end method
