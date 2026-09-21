.class public abstract Le/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h$b;,
        Le/h$c;
    }
.end annotation


# instance fields
.field public a:Le/h$c;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:J

.field public k:J

.field public l:Le/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    iput v0, p0, Le/h;->e:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Le/h;->g:I

    .line 11
    return-void
.end method

.method public static f(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object p0

    .line 8
    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 12
    const/16 p1, 0xa0

    .line 14
    :cond_1
    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h;->f:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget-wide v9, p0, Le/h;->j:J

    .line 19
    cmp-long v11, v9, v6

    .line 21
    if-eqz v11, :cond_2

    .line 23
    cmp-long v11, v9, v1

    .line 25
    if-gtz v11, :cond_0

    .line 27
    iget v9, p0, Le/h;->e:I

    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    iput-wide v6, p0, Le/h;->j:J

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v9, v1

    .line 36
    mul-long v9, v9, v4

    .line 38
    long-to-int v10, v9

    .line 39
    iget-object v9, p0, Le/h;->a:Le/h$c;

    .line 41
    iget v9, v9, Le/h$c;->A:I

    .line 43
    div-int/2addr v10, v9

    .line 44
    rsub-int v9, v10, 0xff

    .line 46
    iget v10, p0, Le/h;->e:I

    .line 48
    mul-int v9, v9, v10

    .line 50
    div-int/lit16 v9, v9, 0xff

    .line 52
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-wide v6, p0, Le/h;->j:J

    .line 59
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 60
    :goto_1
    iget-object v9, p0, Le/h;->d:Landroid/graphics/drawable/Drawable;

    .line 62
    if-eqz v9, :cond_4

    .line 64
    iget-wide v10, p0, Le/h;->k:J

    .line 66
    cmp-long v12, v10, v6

    .line 68
    if-eqz v12, :cond_5

    .line 70
    cmp-long v12, v10, v1

    .line 72
    if-gtz v12, :cond_3

    .line 74
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Le/h;->d:Landroid/graphics/drawable/Drawable;

    .line 80
    iput-wide v6, p0, Le/h;->k:J

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sub-long/2addr v10, v1

    .line 84
    mul-long v10, v10, v4

    .line 86
    long-to-int v3, v10

    .line 87
    iget-object v4, p0, Le/h;->a:Le/h$c;

    .line 89
    iget v4, v4, Le/h$c;->B:I

    .line 91
    div-int/2addr v3, v4

    .line 92
    iget v4, p0, Le/h;->e:I

    .line 94
    mul-int v3, v3, v4

    .line 96
    div-int/lit16 v3, v3, 0xff

    .line 98
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iput-wide v6, p0, Le/h;->k:J

    .line 104
    :cond_5
    :goto_2
    move v0, v3

    .line 105
    :goto_3
    if-eqz p1, :cond_6

    .line 107
    if-eqz v0, :cond_6

    .line 109
    iget-object p1, p0, Le/h;->i:Ljava/lang/Runnable;

    .line 111
    const-wide/16 v3, 0x10

    .line 113
    add-long/2addr v1, v3

    .line 114
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 117
    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    invoke-virtual {v0, p1}, Le/h$c;->b(Landroid/content/res/Resources$Theme;)V

    .line 6
    return-void
.end method

.method public abstract b()Le/h$c;
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/h;->g:I

    .line 3
    return v0
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    invoke-virtual {v0}, Le/h$c;->canApplyTheme()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h;->l:Le/h$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le/h$b;

    .line 7
    invoke-direct {v0}, Le/h$b;-><init>()V

    .line 10
    iput-object v0, p0, Le/h;->l:Le/h$b;

    .line 12
    :cond_0
    iget-object v0, p0, Le/h;->l:Le/h$b;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Le/h$b;->b(Landroid/graphics/drawable/Drawable$Callback;)Le/h$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 27
    iget v0, v0, Le/h$c;->A:I

    .line 29
    if-gtz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Le/h;->f:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget v0, p0, Le/h;->e:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    :cond_1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 42
    iget-boolean v1, v0, Le/h$c;->E:Z

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v0, v0, Le/h$c;->D:Landroid/graphics/ColorFilter;

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v1, v0, Le/h$c;->H:Z

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object v0, v0, Le/h$c;->F:Landroid/content/res/ColorStateList;

    .line 58
    invoke-static {p1, v0}, Ls/h;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_3
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 63
    iget-boolean v1, v0, Le/h$c;->I:Z

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object v0, v0, Le/h$c;->G:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-static {p1, v0}, Ls/h;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 80
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 82
    iget-boolean v0, v0, Le/h$c;->x:Z

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    const/16 v1, 0x17

    .line 112
    if-lt v0, v1, :cond_5

    .line 114
    invoke-static {p0}, Le/d;->a(Le/h;)I

    .line 117
    move-result v1

    .line 118
    invoke-static {p1, v1}, Le/e;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 121
    :cond_5
    iget-object v1, p0, Le/h;->a:Le/h$c;

    .line 123
    iget-boolean v1, v1, Le/h$c;->C:Z

    .line 125
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 128
    iget-object v1, p0, Le/h;->b:Landroid/graphics/Rect;

    .line 130
    const/16 v2, 0x15

    .line 132
    if-lt v0, v2, :cond_6

    .line 134
    if-eqz v1, :cond_6

    .line 136
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 138
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 140
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 142
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 144
    invoke-static {p1, v0, v2, v3, v1}, Le/f;->a(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_6
    iget-object v0, p0, Le/h;->l:Le/h$b;

    .line 149
    invoke-virtual {v0}, Le/h$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    iget-object v1, p0, Le/h;->l:Le/h$b;

    .line 160
    invoke-virtual {v1}, Le/h$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 167
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    iget-object v0, p0, Le/h;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h;->isAutoMirrored()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Ls/h;->f(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public g(I)Z
    .locals 9

    .line 1
    iget v0, p0, Le/h;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 13
    iget v0, v0, Le/h$c;->B:I

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, Le/h;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    :cond_1
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iput-object v0, p0, Le/h;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 35
    iget v0, v0, Le/h$c;->B:I

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Le/h;->k:J

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v4, p0, Le/h;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-wide v5, p0, Le/h;->k:J

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 56
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 58
    iget v1, v0, Le/h$c;->h:I

    .line 60
    if-ge p1, v1, :cond_6

    .line 62
    invoke-virtual {v0, p1}, Le/h$c;->g(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    iput p1, p0, Le/h;->g:I

    .line 70
    if-eqz v0, :cond_7

    .line 72
    iget-object p1, p0, Le/h;->a:Le/h$c;

    .line 74
    iget p1, p1, Le/h$c;->A:I

    .line 76
    if-lez p1, :cond_5

    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Le/h;->j:J

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Le/h;->d(Landroid/graphics/drawable/Drawable;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-object v4, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Le/h;->g:I

    .line 91
    :cond_7
    :goto_1
    iget-wide v0, p0, Le/h;->j:J

    .line 93
    const/4 p1, 0x1

    .line 94
    cmp-long v2, v0, v5

    .line 96
    if-nez v2, :cond_8

    .line 98
    iget-wide v0, p0, Le/h;->k:J

    .line 100
    cmp-long v2, v0, v5

    .line 102
    if-eqz v2, :cond_a

    .line 104
    :cond_8
    iget-object v0, p0, Le/h;->i:Ljava/lang/Runnable;

    .line 106
    if-nez v0, :cond_9

    .line 108
    new-instance v0, Le/h$a;

    .line 110
    invoke-direct {v0, p0}, Le/h$a;-><init>(Le/h;)V

    .line 113
    iput-object v0, p0, Le/h;->i:Ljava/lang/Runnable;

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 119
    :goto_2
    invoke-virtual {p0, p1}, Le/h;->a(Z)V

    .line 122
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Le/h;->e:I

    .line 3
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le/h;->a:Le/h$c;

    .line 7
    invoke-virtual {v1}, Le/h$c;->getChangingConfigurations()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    invoke-virtual {v0}, Le/h$c;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 11
    invoke-virtual {p0}, Le/h;->getChangingConfigurations()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Le/h$c;->d:I

    .line 17
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->b:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 12
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    invoke-virtual {v0}, Le/h$c;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 11
    invoke-virtual {v0}, Le/h$c;->i()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    invoke-virtual {v0}, Le/h$c;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 11
    invoke-virtual {v0}, Le/h$c;->m()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    invoke-virtual {v0}, Le/h$c;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 11
    invoke-virtual {v0}, Le/h$c;->j()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    invoke-virtual {v0}, Le/h$c;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 11
    invoke-virtual {v0}, Le/h$c;->k()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 14
    invoke-virtual {v0}, Le/h$c;->n()I

    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 20
    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 8
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    invoke-virtual {v0}, Le/h$c;->l()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 16
    or-int/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    or-int/2addr v1, v2

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 22
    or-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Le/h;->e()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 52
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 54
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    :cond_3
    return v0
.end method

.method public h(Le/h$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/h;->a:Le/h$c;

    .line 3
    iget v0, p0, Le/h;->g:I

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Le/h$c;->g(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Le/h;->d(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Le/h;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    return-void
.end method

.method public final i(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    invoke-virtual {v0, p1}, Le/h$c;->y(Landroid/content/res/Resources;)V

    .line 6
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Le/h$c;->p()V

    .line 8
    :cond_0
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    iget-boolean v0, v0, Le/h$c;->C:Z

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/h;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le/h;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 22
    iget-boolean v2, p0, Le/h;->f:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v3, p0, Le/h;->e:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    :cond_1
    iget-wide v2, p0, Le/h;->k:J

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long v6, v2, v4

    .line 39
    if-eqz v6, :cond_2

    .line 41
    iput-wide v4, p0, Le/h;->k:J

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    iget-wide v2, p0, Le/h;->j:J

    .line 46
    cmp-long v6, v2, v4

    .line 48
    if-eqz v6, :cond_3

    .line 50
    iput-wide v4, p0, Le/h;->j:J

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    invoke-virtual {p0}, Le/h;->b()Le/h$c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le/h$c;->r()V

    .line 18
    invoke-virtual {p0, v0}, Le/h;->h(Le/h$c;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Le/h;->h:Z

    .line 24
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    invoke-virtual {p0}, Le/h;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Le/h$c;->w(II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/h;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Le/h;->e:I

    .line 7
    if-eq v0, p1, :cond_2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le/h;->f:Z

    .line 12
    iput p1, p0, Le/h;->e:I

    .line 14
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-wide v1, p0, Le/h;->j:J

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-nez v5, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Le/h;->a(Z)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    iget-boolean v1, v0, Le/h$c;->C:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, v0, Le/h$c;->C:Z

    .line 9
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, p1}, Ls/h;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Le/h$c;->E:Z

    .line 6
    iget-object v1, v0, Le/h$c;->D:Landroid/graphics/ColorFilter;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Le/h$c;->D:Landroid/graphics/ColorFilter;

    .line 12
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    iget-boolean v1, v0, Le/h$c;->x:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, v0, Le/h$c;->x:Z

    .line 9
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1, p2}, Ls/h;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->b:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iput-object v0, p0, Le/h;->b:Landroid/graphics/Rect;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :goto_0
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Ls/h;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 23
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Le/h$c;->H:Z

    .line 6
    iget-object v1, v0, Le/h$c;->F:Landroid/content/res/ColorStateList;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Le/h$c;->F:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v0, p1}, Ls/h;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->a:Le/h$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Le/h$c;->I:Z

    .line 6
    iget-object v1, v0, Le/h$c;->G:Landroid/graphics/PorterDuff$Mode;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Le/h$c;->G:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v0, p1}, Ls/h;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le/h;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    :cond_0
    iget-object v1, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method
