.class public abstract Landroidx/recyclerview/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final ABS_HORIZONTAL_DIR_FLAGS:I = 0xc0c0c

.field public static final DEFAULT_DRAG_ANIMATION_DURATION:I = 0xc8

.field public static final DEFAULT_SWIPE_ANIMATION_DURATION:I = 0xfa

.field private static final DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS:J = 0x7d0L

.field static final RELATIVE_DIR_FLAGS:I = 0x303030

.field private static final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mCachedMaxScrollSpeed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/f$a$a;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/f$a;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/f$a$b;

    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/f$a$b;-><init>()V

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/f$a;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/f$a;->mCachedMaxScrollSpeed:I

    .line 7
    return-void
.end method

.method public static convertToRelativeDirection(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static getDefaultUIUtil()Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    .line 3
    return-object v0
.end method

.method public static makeFlag(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static makeMovementFlags(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p1, p0

    .line 4
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/f$a;->makeFlag(II)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/f$a;->makeFlag(II)I

    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/f$a;->makeFlag(II)I

    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$a;->mCachedMaxScrollSpeed:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_max_drag_scroll_per_frame:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/f$a;->mCachedMaxScrollSpeed:I

    .line 18
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/f$a;->mCachedMaxScrollSpeed:I

    .line 20
    return p1
.end method

.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$d0;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 8
    add-int v1, p3, v1

    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    add-int v2, p4, v2

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v3

    .line 24
    sub-int v3, p3, v3

    .line 26
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 31
    move-result v4

    .line 32
    sub-int v4, p4, v4

    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v8, v5, :cond_4

    .line 43
    move-object/from16 v9, p2

    .line 45
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 51
    if-lez v3, :cond_0

    .line 53
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v1

    .line 60
    if-gez v11, :cond_0

    .line 62
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 64
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 67
    move-result v12

    .line 68
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 73
    move-result v13

    .line 74
    if-le v12, v13, :cond_0

    .line 76
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 79
    move-result v11

    .line 80
    if-le v11, v7, :cond_0

    .line 82
    move-object v6, v10

    .line 83
    move v7, v11

    .line 84
    :cond_0
    if-gez v3, :cond_1

    .line 86
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 88
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 91
    move-result v11

    .line 92
    sub-int v11, v11, p3

    .line 94
    if-lez v11, :cond_1

    .line 96
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 101
    move-result v12

    .line 102
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 107
    move-result v13

    .line 108
    if-ge v12, v13, :cond_1

    .line 110
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 113
    move-result v11

    .line 114
    if-le v11, v7, :cond_1

    .line 116
    move-object v6, v10

    .line 117
    move v7, v11

    .line 118
    :cond_1
    if-gez v4, :cond_2

    .line 120
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 125
    move-result v11

    .line 126
    sub-int v11, v11, p4

    .line 128
    if-lez v11, :cond_2

    .line 130
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 135
    move-result v12

    .line 136
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 138
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 141
    move-result v13

    .line 142
    if-ge v12, v13, :cond_2

    .line 144
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 147
    move-result v11

    .line 148
    if-le v11, v7, :cond_2

    .line 150
    move-object v6, v10

    .line 151
    move v7, v11

    .line 152
    :cond_2
    if-lez v4, :cond_3

    .line 154
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 156
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 159
    move-result v11

    .line 160
    sub-int/2addr v11, v2

    .line 161
    if-gez v11, :cond_3

    .line 163
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 168
    move-result v12

    .line 169
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 171
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 174
    move-result v13

    .line 175
    if-le v12, v13, :cond_3

    .line 177
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 180
    move-result v11

    .line 181
    if-le v11, v7, :cond_3

    .line 183
    move-object v6, v10

    .line 184
    move v7, v11

    .line 185
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_4
    return-object v6
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/g;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public convertToAbsoluteDirection(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f$a;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, La0/c1;->z(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/f$a;->convertToAbsoluteDirection(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    move-result-object p1

    .line 5
    const/16 p3, 0x8

    .line 7
    if-nez p1, :cond_1

    .line 9
    if-ne p2, p3, :cond_0

    .line 11
    const-wide/16 p1, 0xc8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p1, 0xfa

    .line 16
    :goto_0
    return-wide p1

    .line 17
    :cond_1
    if-ne p2, p3, :cond_2

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->n()J

    .line 22
    move-result-wide p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->o()J

    .line 27
    move-result-wide p1

    .line 28
    :goto_1
    return-wide p1
.end method

.method public getBoundingBoxMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    return p1
.end method

.method public hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f$a;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0xff0000

    .line 7
    and-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f$a;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 4
    move-result p1

    .line 5
    const p2, 0xff00

    .line 8
    and-int/2addr p1, p2

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f$a;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p4

    .line 9
    int-to-float v0, p3

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    int-to-float p4, p4

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    mul-float p4, p4, v1

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p4, p2

    .line 22
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result p2

    .line 26
    mul-int v0, v0, p1

    .line 28
    int-to-float p1, v0

    .line 29
    sget-object p4, Landroidx/recyclerview/widget/f$a;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 31
    invoke-interface {p4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 34
    move-result p2

    .line 35
    mul-float p1, p1, p2

    .line 37
    float-to-int p1, p1

    .line 38
    const-wide/16 v2, 0x7d0

    .line 40
    cmp-long p2, p5, v2

    .line 42
    if-lez p2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    long-to-float p2, p5

    .line 46
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 48
    div-float v1, p2, p4

    .line 50
    :goto_0
    int-to-float p1, p1

    .line 51
    sget-object p2, Landroidx/recyclerview/widget/f$a;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 53
    invoke-interface {p2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 56
    move-result p2

    .line 57
    mul-float p1, p1, p2

    .line 59
    float-to-int p1, p1

    .line 60
    if-nez p1, :cond_2

    .line 62
    if-lez p3, :cond_1

    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, -0x1

    .line 67
    :cond_2
    :goto_1
    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    .line 3
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/g;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 14
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    .line 3
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/g;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    move-result p4

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v4, p6

    .line 19
    move v5, p7

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/f$a;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 24
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_2

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    move-result v11

    .line 16
    const/4 v10, 0x1

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move/from16 v7, p6

    .line 23
    move/from16 v8, p7

    .line 25
    move/from16 v9, p5

    .line 27
    invoke-virtual/range {v3 .. v10}, Landroidx/recyclerview/widget/f$a;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    if-gez v1, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 46
    throw v2

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    throw v2
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Landroidx/recyclerview/widget/f$b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p3, Landroidx/recyclerview/widget/f$b;

    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 13
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    invoke-interface {p3, p1, p2, p6, p7}, Landroidx/recyclerview/widget/f$b;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedLeft(Landroid/view/View;)I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result p6

    .line 35
    if-gt p2, p6, :cond_1

    .line 37
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 40
    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 42
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedRight(Landroid/view/View;)I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result p6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result p7

    .line 54
    sub-int/2addr p6, p7

    .line 55
    if-lt p2, p6, :cond_2

    .line 57
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 60
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 66
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 68
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result p6

    .line 76
    if-gt p2, p6, :cond_3

    .line 78
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 81
    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 83
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    move-result p4

    .line 95
    sub-int/2addr p3, p4

    .line 96
    if-lt p2, p3, :cond_4

    .line 98
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 101
    :cond_4
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 7
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/g;->b(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method
