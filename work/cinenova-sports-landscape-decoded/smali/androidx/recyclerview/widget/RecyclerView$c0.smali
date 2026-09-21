.class public Landroidx/recyclerview/widget/RecyclerView$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Z

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    mul-int p3, p3, p3

    .line 16
    mul-int p4, p4, p4

    .line 18
    add-int/2addr p3, p4

    .line 19
    int-to-double p3, p3

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide p3

    .line 24
    double-to-int p3, p3

    .line 25
    mul-int p1, p1, p1

    .line 27
    mul-int p2, p2, p2

    .line 29
    add-int/2addr p1, p2

    .line 30
    int-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide p1

    .line 35
    double-to-int p1, p1

    .line 36
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    move-result p2

    .line 49
    :goto_1
    div-int/lit8 p4, p2, 0x2

    .line 51
    int-to-float p1, p1

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    mul-float p1, p1, v3

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p1, p2

    .line 58
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result p1

    .line 62
    int-to-float p4, p4

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(F)F

    .line 66
    move-result p1

    .line 67
    mul-float p1, p1, p4

    .line 69
    add-float/2addr p4, p1

    .line 70
    if-lez p3, :cond_2

    .line 72
    int-to-float p1, p3

    .line 73
    div-float/2addr p4, p1

    .line 74
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result p1

    .line 78
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 80
    mul-float p1, p1, p2

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result p1

    .line 86
    mul-int/lit8 p1, p1, 0x4

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v0, v1

    .line 93
    :goto_2
    int-to-float p1, v0

    .line 94
    div-float/2addr p1, p2

    .line 95
    add-float/2addr p1, v3

    .line 96
    const/high16 p2, 0x43960000    # 300.0f

    .line 98
    mul-float p1, p1, p2

    .line 100
    float-to-int p1, p1

    .line 101
    :goto_3
    const/16 p2, 0x7d0

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public final b(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 7
    mul-float p1, p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float p1, v0

    .line 15
    return p1
.end method

.method public c(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:Landroid/view/animation/Interpolator;

    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v8, -0x80000000

    .line 39
    const v9, 0x7fffffff

    .line 42
    const/high16 v10, -0x80000000

    .line 44
    const v11, 0x7fffffff

    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 55
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-static {v0, p0}, La0/c1;->c0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    .line 12
    :goto_0
    return-void
.end method

.method public f(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(IIII)I

    .line 9
    move-result p3

    .line 10
    :cond_0
    move v7, p3

    .line 11
    if-nez p4, :cond_1

    .line 13
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:Landroid/view/animation/Interpolator;

    .line 17
    if-eq p3, p4, :cond_2

    .line 19
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:Landroid/view/animation/Interpolator;

    .line 21
    new-instance p3, Landroid/widget/OverScroller;

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 32
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    .line 34
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    .line 36
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    const/4 p4, 0x2

    .line 41
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 44
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, p1

    .line 49
    move v6, p2

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 p2, 0x17

    .line 57
    if-ge p1, p2, :cond_3

    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    .line 61
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 67
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11
    return-void
.end method

.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Z

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_17

    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    move-result v5

    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    .line 40
    sub-int v6, v4, v6

    .line 42
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    .line 44
    sub-int v13, v5, v7

    .line 46
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:I

    .line 48
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:I

    .line 50
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 54
    aput v2, v10, v2

    .line 56
    aput v2, v10, v3

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    move v8, v6

    .line 61
    move v9, v13

    .line 62
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 68
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 72
    aget v5, v4, v2

    .line 74
    sub-int/2addr v6, v5

    .line 75
    aget v4, v4, v3

    .line 77
    sub-int/2addr v13, v4

    .line 78
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq v4, v5, :cond_2

    .line 87
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 92
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 96
    if-eqz v7, :cond_5

    .line 98
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 100
    aput v2, v7, v2

    .line 102
    aput v2, v7, v3

    .line 104
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 111
    aget v8, v7, v2

    .line 113
    aget v7, v7, v3

    .line 115
    sub-int/2addr v6, v8

    .line 116
    sub-int/2addr v13, v7

    .line 117
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 119
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$o;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 121
    if-eqz v4, :cond_6

    .line 123
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->isPendingInitialRun()Z

    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_6

    .line 129
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->isRunning()Z

    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 135
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 139
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 145
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->stop()V

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->getTargetPosition()I

    .line 152
    move-result v10

    .line 153
    if-lt v10, v9, :cond_4

    .line 155
    sub-int/2addr v9, v3

    .line 156
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    .line 159
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->onAnimation(II)V

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->onAnimation(II)V

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    :cond_6
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 179
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 184
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 188
    aput v2, v4, v2

    .line 190
    aput v2, v4, v3

    .line 192
    const/16 v19, 0x0

    .line 194
    const/16 v20, 0x1

    .line 196
    move v15, v8

    .line 197
    move/from16 v16, v7

    .line 199
    move/from16 v17, v6

    .line 201
    move/from16 v18, v13

    .line 203
    move-object/from16 v21, v4

    .line 205
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 208
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 212
    aget v10, v9, v2

    .line 214
    sub-int/2addr v6, v10

    .line 215
    aget v9, v9, v3

    .line 217
    sub-int/2addr v13, v9

    .line 218
    if-nez v8, :cond_8

    .line 220
    if-eqz v7, :cond_9

    .line 222
    :cond_8
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 225
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_a

    .line 233
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 238
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 245
    move-result v9

    .line 246
    if-ne v4, v9, :cond_b

    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_b
    const/4 v4, 0x0

    .line 251
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 254
    move-result v9

    .line 255
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 258
    move-result v10

    .line 259
    if-ne v9, v10, :cond_c

    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_c
    const/4 v9, 0x0

    .line 264
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_f

    .line 270
    if-nez v4, :cond_d

    .line 272
    if-eqz v6, :cond_e

    .line 274
    :cond_d
    if-nez v9, :cond_f

    .line 276
    if-eqz v13, :cond_e

    .line 278
    goto :goto_3

    .line 279
    :cond_e
    const/4 v4, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_f
    :goto_3
    const/4 v4, 0x1

    .line 282
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 286
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$o;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 288
    if-eqz v9, :cond_10

    .line 290
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->isPendingInitialRun()Z

    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_10

    .line 296
    const/4 v9, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_10
    const/4 v9, 0x0

    .line 299
    :goto_5
    if-nez v9, :cond_16

    .line 301
    if-eqz v4, :cond_16

    .line 303
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 308
    move-result v4

    .line 309
    if-eq v4, v5, :cond_15

    .line 311
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 314
    move-result v1

    .line 315
    float-to-int v1, v1

    .line 316
    if-gez v6, :cond_11

    .line 318
    neg-int v4, v1

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    if-lez v6, :cond_12

    .line 322
    move v4, v1

    .line 323
    goto :goto_6

    .line 324
    :cond_12
    const/4 v4, 0x0

    .line 325
    :goto_6
    if-gez v13, :cond_13

    .line 327
    neg-int v1, v1

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    if-lez v13, :cond_14

    .line 331
    goto :goto_7

    .line 332
    :cond_14
    const/4 v1, 0x0

    .line 333
    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 338
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 340
    if-eqz v1, :cond_17

    .line 342
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 346
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$b;->b()V

    .line 349
    goto :goto_8

    .line 350
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 353
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e;

    .line 357
    if-eqz v4, :cond_17

    .line 359
    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 362
    :cond_17
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 366
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$o;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 368
    if-eqz v1, :cond_18

    .line 370
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->isPendingInitialRun()Z

    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_18

    .line 376
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->onAnimation(II)V

    .line 379
    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:Z

    .line 381
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:Z

    .line 383
    if-eqz v1, :cond_19

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    .line 388
    goto :goto_9

    .line 389
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 394
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 399
    :goto_9
    return-void
.end method
