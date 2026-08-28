.class public Lcom/mobile/brasiltv/view/shortvideo/StretchPager;
.super Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final STRETCH_BOTH:I = 0x11

.field public static final STRETCH_BOTTOM:I = 0x10

.field public static final STRETCH_NONE:I = 0x0

.field public static final STRETCH_TOP:I = 0x1


# instance fields
.field private activePointerId:I

.field private final anim:Landroid/animation/ValueAnimator;

.field private bottomView:Landroid/view/View;

.field private directionModel:I

.field private distanceY:I

.field private expectDistance:I

.field private firstScrollY:I

.field private isAnimalRunning:Z

.field private isFirstMove:Z

.field private isMoveY:Z

.field private lastTotalDistance:I

.field private lastX:I

.field private lastY:I

.field private listener:Lcom/mobile/brasiltv/view/shortvideo/OnStretchListener;

.field private refreshModel:I

.field private stretchModel:I

.field private stretchStatus:Z

.field private topView:Landroid/view/View;

.field private validTouch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->refreshModel:I

    const/16 p2, 0x11

    .line 4
    iput p2, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->stretchModel:I

    .line 5
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->directionModel:I

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->lastX:I

    .line 7
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->lastY:I

    .line 8
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->distanceY:I

    .line 9
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->stretchStatus:Z

    const/4 p2, 0x1

    .line 10
    filled-new-array {p1, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->anim:Landroid/animation/ValueAnimator;

    .line 11
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->firstScrollY:I

    .line 12
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->lastTotalDistance:I

    .line 13
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->isAnimalRunning:Z

    .line 14
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->validTouch:Z

    .line 15
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private addEdgeView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addTopBottomEdge()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->directionModel:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->topView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->topView:Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->addEdgeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->directionModel:I

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->bottomView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->bottomView:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->addEdgeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private getScrollDistance()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->expectDistance:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method private getStretchEnable(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->refreshModel:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v4, 0x10

    .line 13
    .line 14
    and-int/2addr v0, v4

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    iget v5, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->stretchModel:I

    .line 21
    .line 22
    and-int/lit8 v6, v5, 0x1

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_2
    and-int/2addr v5, v4

    .line 30
    if-lez v5, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v5, 0x0

    .line 35
    :goto_3
    if-nez v6, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-lez p1, :cond_5

    .line 46
    .line 47
    iput v3, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->directionModel:I

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    if-nez v5, :cond_6

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    :cond_6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v3

    .line 67
    if-ne v0, v1, :cond_7

    .line 68
    .line 69
    if-gez p1, :cond_7

    .line 70
    .line 71
    iput v4, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->directionModel:I

    .line 72
    .line 73
    :goto_4
    const/4 v2, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    iput v2, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->directionModel:I

    .line 76
    .line 77
    :goto_5
    return v2
.end method

.method private refreshDoneAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->isAnimalRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->anim:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->anim:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private scrollByMove(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->addTopBottomEdge()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->firstScrollY:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-int v2, p1

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-double v2, v2

    .line 30
    int-to-double v4, v1

    .line 31
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    int-to-double v8, v0

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    mul-double v8, v8, v6

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    cmpl-double v7, v4, v8

    .line 44
    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    if-le v1, v0, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    :goto_0
    int-to-double v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-double v0, p1

    .line 59
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    .line 63
    .line 64
    mul-double v0, v0, v4

    .line 65
    .line 66
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    mul-double v2, v2, v0

    .line 70
    .line 71
    double-to-int p1, v2

    .line 72
    invoke-virtual {p0, v6, p1}, Landroid/view/View;->scrollBy(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->listener:Lcom/mobile/brasiltv/view/shortvideo/OnStretchListener;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->directionModel:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->getScrollDistance()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/OnStretchListener;->onScrolled(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private scrollEndMove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->getScrollDistance()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->listener:Lcom/mobile/brasiltv/view/shortvideo/OnStretchListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->directionModel:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v2, v0}, Lcom/mobile/brasiltv/view/shortvideo/OnStretchListener;->onRefresh(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->refreshDoneAnim()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->activePointerId:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-int v3, v3

    .line 38
    iget v4, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->lastY:I

    .line 39
    .line 40
    sub-int v4, v3, v4

    .line 41
    .line 42
    iput v4, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->distanceY:I

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->isFirstMove:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iget v4, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->lastX:I

    .line 54
    .line 55
    sub-int/2addr v0, v4

    .line 56
    iget v4, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->distanceY:I

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    if-eq v4, v0, :cond_3

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->isFirstMove:Z

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v4, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->isMoveY:Z

    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->isMoveY:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iput v3, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->lastY:I

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->stretchStatus:Z

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->validTouch:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->distanceY:I

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->getStretchEnable(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_1
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->stretchStatus:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->isAnimalRunning:Z

    .line 107
    .line 108
    xor-int/2addr v0, v1

    .line 109
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->validTouch:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->firstScrollY:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v3, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->firstScrollY:I

    .line 124
    .line 125
    int-to-double v3, v3

    .line 126
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 129
    .line 130
    .line 131
    mul-double v3, v3, v5

    .line 132
    .line 133
    int-to-double v5, v0

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 135
    .line 136
    .line 137
    div-double/2addr v3, v5

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    long-to-int v4, v3

    .line 143
    mul-int v4, v4, v0

    .line 144
    .line 145
    iput v4, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->expectDistance:I

    .line 146
    .line 147
    :cond_6
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->isFirstMove:Z

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->isMoveY:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->lastX:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    float-to-int v0, v0

    .line 163
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->lastY:I

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->activePointerId:I

    .line 170
    .line 171
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1
.end method

.method public getRefreshModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->refreshModel:I

    .line 2
    .line 3
    return v0
.end method

.method public getStretchModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->stretchModel:I

    .line 2
    .line 3
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->getScrollDistance()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->lastTotalDistance:I

    .line 10
    .line 11
    add-int v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v4, p1, v3

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    float-to-double v4, p1

    .line 23
    :goto_0
    int-to-double v6, v2

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    mul-double v4, v4, v6

    .line 28
    .line 29
    double-to-int v2, v4

    .line 30
    sub-int/2addr v2, v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->lastTotalDistance:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 36
    .line 37
    .line 38
    cmpg-float p1, v3, p1

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->anim:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->listener:Lcom/mobile/brasiltv/view/shortvideo/OnStretchListener;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->directionModel:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/mobile/brasiltv/view/shortvideo/OnStretchListener;->onRelease(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->topView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->bottomView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->lastTotalDistance:I

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->isAnimalRunning:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->stretchStatus:Z

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->topView:Landroid/view/View;

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->bottomView:Landroid/view/View;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget p3, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->expectDistance:I

    .line 29
    .line 30
    iget-object p4, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->topView:Landroid/view/View;

    .line 31
    .line 32
    if-ne p1, p4, :cond_1

    .line 33
    .line 34
    neg-int p4, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p4, p2

    .line 37
    :goto_0
    add-int/2addr p3, p4

    .line 38
    add-int/2addr p2, p3

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->stretchStatus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->lastY:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->activePointerId:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->activePointerId:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v0, p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->distanceY:I

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->scrollByMove(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->validTouch:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->validTouch:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->scrollEndMove()V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public setAnimDuration(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->anim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->anim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnStretchListener(Lcom/mobile/brasiltv/view/shortvideo/OnStretchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->listener:Lcom/mobile/brasiltv/view/shortvideo/OnStretchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshView(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->topView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->bottomView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->refreshModel:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->refreshModel:I

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->refreshModel:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x10

    .line 18
    .line 19
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->refreshModel:I

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setStretchModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;->stretchModel:I

    .line 2
    .line 3
    return-void
.end method
