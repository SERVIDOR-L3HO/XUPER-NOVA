.class public final Lcom/mobile/brasiltv/view/login/ScrollableImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final COLOR_FILTER:Ljava/lang/String;

.field private final DURATING_SCROLL_ANIM:J

.field private final STATE_ANIMING:I

.field private final STATE_ANIM_DESTROY:I

.field private final STATE_ANIM_PAUSE:I

.field private final STATE_ANIM_START:I

.field private final STATE_NORMAL:I

.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private final mBottomDrawRect:Landroid/graphics/Rect;

.field private final mBottomViewRect:Landroid/graphics/Rect;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mLongPicBitmap:Landroid/graphics/Bitmap;

.field private mMeasureListener:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a;"
        }
    .end annotation
.end field

.field private mScrollAnim:Landroid/animation/ValueAnimator;

.field private mSetPicResource:Z

.field private mState:I

.field private final mTopDrawRect:Landroid/graphics/Rect;

.field private final mTopViewRect:Landroid/graphics/Rect;

.field private mViewHeight:I

.field private mViewWidth:I

.field private options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/ScrollableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/ScrollableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIM_START:I

    const/4 p2, 0x2

    .line 6
    iput p2, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIMING:I

    const/4 p2, 0x3

    .line 7
    iput p2, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIM_PAUSE:I

    const/4 p2, 0x4

    .line 8
    iput p2, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIM_DESTROY:I

    const-wide/32 p2, 0x9c40

    .line 9
    iput-wide p2, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->DURATING_SCROLL_ANIM:J

    const-string p2, "#80121418"

    .line 10
    iput-object p2, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->COLOR_FILTER:Ljava/lang/String;

    .line 11
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mTopViewRect:Landroid/graphics/Rect;

    .line 12
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBottomViewRect:Landroid/graphics/Rect;

    .line 13
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mTopDrawRect:Landroid/graphics/Rect;

    .line 14
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBottomDrawRect:Landroid/graphics/Rect;

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->options:Landroid/graphics/BitmapFactory$Options;

    .line 17
    iget v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_NORMAL:I

    iput v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mState:I

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x6

    .line 19
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 20
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/login/ScrollableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(ILcom/mobile/brasiltv/view/login/ScrollableImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->scheduleScroll$lambda$0(ILcom/mobile/brasiltv/view/login/ScrollableImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$scheduleScroll(Lcom/mobile/brasiltv/view/login/ScrollableImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->scheduleScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMMeasureListener$p(Lcom/mobile/brasiltv/view/login/ScrollableImageView;Lr9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mMeasureListener:Lr9/a;

    .line 2
    .line 3
    return-void
.end method

.method private final registerScheduleScroll()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewHeight:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->scheduleScroll()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/mobile/brasiltv/view/login/ScrollableImageView$registerScheduleScroll$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/login/ScrollableImageView$registerScheduleScroll$1;-><init>(Lcom/mobile/brasiltv/view/login/ScrollableImageView;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mMeasureListener:Lr9/a;

    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method private final scheduleScroll()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewHeight:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewWidth:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageHeight:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    filled-new-array {v2, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-wide v2, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->DURATING_SCROLL_ANIM:J

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v2, Lcom/mobile/brasiltv/view/login/u;

    .line 68
    .line 69
    invoke-direct {v2, v0, p0}, Lcom/mobile/brasiltv/view/login/u;-><init>(ILcom/mobile/brasiltv/view/login/ScrollableImageView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIM_START:I

    .line 83
    .line 84
    iput v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mState:I

    .line 85
    .line 86
    return-void
.end method

.method private static final scheduleScroll$lambda$0(ILcom/mobile/brasiltv/view/login/ScrollableImageView;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {p2, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int v0, p2, p0

    .line 27
    .line 28
    iget v1, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageHeight:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mTopDrawRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageWidth:I

    .line 36
    .line 37
    invoke-virtual {p0, v2, p2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mTopViewRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget p2, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewWidth:I

    .line 43
    .line 44
    iget v0, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewHeight:I

    .line 45
    .line 46
    invoke-virtual {p0, v2, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBottomDrawRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBottomViewRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mTopDrawRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v4, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageWidth:I

    .line 63
    .line 64
    invoke-virtual {v3, v2, p2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    iget v1, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageHeight:I

    .line 68
    .line 69
    sub-int/2addr v1, p2

    .line 70
    int-to-float p2, v1

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    mul-float p2, p2, v1

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    div-float/2addr p2, p0

    .line 77
    iget p0, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewHeight:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    mul-float p2, p2, p0

    .line 81
    .line 82
    float-to-int p0, p2

    .line 83
    iget-object p2, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mTopViewRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v1, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewWidth:I

    .line 86
    .line 87
    invoke-virtual {p2, v2, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBottomDrawRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v1, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageWidth:I

    .line 93
    .line 94
    iget v3, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageHeight:I

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBottomViewRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v0, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewWidth:I

    .line 103
    .line 104
    iget v1, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewHeight:I

    .line 105
    .line 106
    invoke-virtual {p2, v2, p0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget p0, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIMING:I

    .line 110
    .line 111
    iput p0, p1, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mState:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageHeight:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mSetPicResource:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mLongPicBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_NORMAL:I

    .line 26
    .line 27
    iput v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mState:I

    .line 28
    .line 29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mState:I

    .line 10
    .line 11
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_NORMAL:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIM_START:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIM_DESTROY:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIMING:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIM_PAUSE:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mLongPicBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mTopDrawRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mTopViewRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBottomDrawRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBottomViewRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBottomDrawRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBottomViewRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/high16 v0, -0x1000000

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewHeight:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mTopViewRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mViewWidth:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mBottomViewRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mMeasureListener:Lr9/a;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final pauseScroll()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mSetPicResource:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mState:I

    .line 7
    .line 8
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIM_START:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIMING:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIM_PAUSE:I

    .line 25
    .line 26
    iput v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mState:I

    .line 27
    .line 28
    return-void
.end method

.method public final resumeScroll()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mSetPicResource:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mState:I

    .line 7
    .line 8
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIM_START:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIMING:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_NORMAL:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->STATE_ANIM_DESTROY:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->registerScheduleScroll()V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    return-void
.end method

.method public final setImageInputStream(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const-string v0, "imageIs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    iput v4, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageWidth:I

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    iput v2, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageHeight:I

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v5, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageWidth:I

    .line 34
    .line 35
    iget v6, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mImageHeight:I

    .line 36
    .line 37
    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->options:Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    iput-object v3, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mLongPicBitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mSetPicResource:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    new-array v0, v0, [Ljava/io/Closeable;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    new-array v0, v0, [Ljava/io/Closeable;

    .line 67
    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :goto_1
    new-array v0, v0, [Ljava/io/Closeable;

    .line 75
    .line 76
    aput-object p1, v0, v1

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

.method public final startScroll()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->mSetPicResource:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->registerScheduleScroll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
