.class public Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;,
        Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$MyAccessibilityDelegate;,
        Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;,
        Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$OnAdapterChangeListener;,
        Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;,
        Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ViewPositionComparator;,
        Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;,
        Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$Decor;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ViewPositionComparator;


# instance fields
.field private final TYPE_VIEW_SCROLLED:I

.field private mActivePointerId:I

.field private mAdapter:Landroidx/viewpager/widget/a;

.field private mAdapterChangeListener:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$OnAdapterChangeListener;

.field private mBottomEdge:Landroidx/core/widget/i;

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftPageBounds:I

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

.field private mPageMargin:I

.field private mPageTransformer:Landroidx/viewpager/widget/ViewPager$k;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightPageBounds:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopEdge:Landroidx/core/widget/i;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->LAYOUT_ATTRS:[I

    .line 9
    .line 10
    new-instance v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$2;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-instance v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ViewPositionComparator;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ViewPositionComparator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->sPositionComparator:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ViewPositionComparator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1000

    .line 2
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->TYPE_VIEW_SCROLLED:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    invoke-direct {p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTempItem:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 8
    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 9
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOffscreenPageLimit:I

    .line 12
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 13
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 15
    new-instance v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$3;

    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$3;-><init>(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;)V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 16
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScrollState:I

    .line 17
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1000

    .line 19
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->TYPE_VIEW_SCROLLED:I

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    invoke-direct {p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTempItem:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 25
    iput-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 26
    iput p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    iput p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastOffset:F

    const/4 p2, 0x1

    .line 28
    iput p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOffscreenPageLimit:I

    .line 29
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 30
    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 32
    new-instance p2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$3;

    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$3;-><init>(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;)V

    iput-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 33
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScrollState:I

    .line 34
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->initViewPager()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;)Landroidx/viewpager/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollState(I)V

    return-void
.end method

.method private calculatePageOffsets(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;ILcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getClientHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageMargin:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    iget v3, p3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 24
    .line 25
    iget v4, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget v4, p3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 30
    .line 31
    iget p3, p3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 32
    .line 33
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_1
    iget v5, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 39
    .line 40
    if-gt v3, v5, :cond_6

    .line 41
    .line 42
    iget-object v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge p3, v5, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 57
    .line 58
    :goto_2
    iget v6, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 59
    .line 60
    if-le v3, v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-ge p3, v6, :cond_1

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    iget-object v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_3
    iget v6, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 84
    .line 85
    if-ge v3, v6, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    add-float/2addr v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iput v4, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 99
    .line 100
    iget v5, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 101
    .line 102
    add-float/2addr v5, v2

    .line 103
    add-float/2addr v4, v5

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-le v3, v4, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    iget p3, p3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    :goto_4
    iget v5, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 122
    .line 123
    if-lt v3, v5, :cond_6

    .line 124
    .line 125
    if-ltz v4, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 134
    .line 135
    :goto_5
    iget v6, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 136
    .line 137
    if-ge v3, v6, :cond_4

    .line 138
    .line 139
    if-lez v4, :cond_4

    .line 140
    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    iget-object v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_6
    iget v6, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 153
    .line 154
    if-le v3, v6, :cond_5

    .line 155
    .line 156
    iget-object v6, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-float/2addr v6, v2

    .line 163
    sub-float/2addr p3, v6

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    iget v6, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 168
    .line 169
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    iput p3, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object p3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iget v3, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 183
    .line 184
    iget v4, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 185
    .line 186
    add-int/lit8 v5, v4, -0x1

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    move v6, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const v6, -0x800001

    .line 193
    .line 194
    .line 195
    :goto_7
    iput v6, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstOffset:F

    .line 196
    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-ne v4, v0, :cond_8

    .line 202
    .line 203
    iget v4, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 204
    .line 205
    add-float/2addr v4, v3

    .line 206
    sub-float/2addr v4, v6

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 209
    .line 210
    .line 211
    :goto_8
    iput v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastOffset:F

    .line 212
    .line 213
    add-int/lit8 v4, p2, -0x1

    .line 214
    .line 215
    :goto_9
    if-ltz v4, :cond_b

    .line 216
    .line 217
    iget-object v7, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 224
    .line 225
    :goto_a
    iget v8, v7, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 226
    .line 227
    if-le v5, v8, :cond_9

    .line 228
    .line 229
    iget-object v8, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 230
    .line 231
    add-int/lit8 v9, v5, -0x1

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v2

    .line 238
    sub-float/2addr v3, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_a

    .line 241
    :cond_9
    iget v9, v7, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 242
    .line 243
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    iput v3, v7, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 246
    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    iput v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstOffset:F

    .line 250
    .line 251
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    iget v3, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 257
    .line 258
    iget v4, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 259
    .line 260
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    iget p1, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 263
    .line 264
    add-int/lit8 p1, p1, 0x1

    .line 265
    .line 266
    add-int/lit8 p2, p2, 0x1

    .line 267
    .line 268
    :goto_b
    if-ge p2, p3, :cond_e

    .line 269
    .line 270
    iget-object v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 277
    .line 278
    :goto_c
    iget v5, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 279
    .line 280
    if-ge p1, v5, :cond_c

    .line 281
    .line 282
    iget-object v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 283
    .line 284
    add-int/lit8 v7, p1, 0x1

    .line 285
    .line 286
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    add-float/2addr p1, v2

    .line 291
    add-float/2addr v3, p1

    .line 292
    move p1, v7

    .line 293
    goto :goto_c

    .line 294
    :cond_c
    if-ne v5, v0, :cond_d

    .line 295
    .line 296
    iget v5, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 297
    .line 298
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    iput v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastOffset:F

    .line 301
    .line 302
    :cond_d
    iput v3, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 303
    .line 304
    iget v4, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 305
    .line 306
    add-float/2addr v4, v2

    .line 307
    add-float/2addr v3, v4

    .line 308
    add-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    add-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_e
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 314
    .line 315
    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPopulatePending:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v1, v4, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 66
    .line 67
    iget-boolean v5, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->scrolling:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iput-boolean v3, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->scrolling:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {p0, p1}, La0/c1;->c0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    return-void
.end method

.method public static bridge synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFlingDistance:I

    .line 6
    .line 7
    if-le p4, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mMinimumVelocity:I

    .line 14
    .line 15
    if-le p4, v0, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 24
    .line 25
    if-lt p1, p3, :cond_2

    .line 26
    .line 27
    const p3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    :goto_0
    int-to-float p1, p1

    .line 35
    add-float/2addr p1, p2

    .line 36
    add-float/2addr p1, p3

    .line 37
    float-to-int p1, p1

    .line 38
    :goto_1
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    add-int/lit8 p4, p4, -0x1

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 68
    .line 69
    iget p2, p2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 70
    .line 71
    iget p3, p3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 72
    .line 73
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :cond_3
    return p1
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v3, v5}, La0/c1;->x0(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsUnableToDrag:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private getClientHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private infoForCurrentScrollPosition()Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getClientHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageMargin:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v7, v6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    :goto_2
    iget-object v10, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_7

    .line 42
    .line 43
    iget-object v10, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget v11, v10, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTempItem:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 63
    .line 64
    iput v6, v10, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v10, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    iget v1, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 78
    .line 79
    iget v4, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object v7

    .line 91
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    if-ne v8, v4, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget v4, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 106
    .line 107
    iget v7, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    return-object v6

    .line 118
    :cond_7
    return-object v7
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mGutterSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mGutterSize:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    cmpg-float p1, p2, v1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, La0/u;->b(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La0/u;->d(Landroid/view/MotionEvent;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v0}, La0/u;->f(Landroid/view/MotionEvent;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 23
    .line 24
    invoke-static {p1, v0}, La0/u;->d(Landroid/view/MotionEvent;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCalledSuper:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v2, p1, v2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->onPageScrolled(IFI)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCalledSuper:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForCurrentScrollPosition()Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getClientHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageMargin:I

    .line 38
    .line 39
    add-int v5, v3, v4

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v4, v3

    .line 44
    iget v6, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p1, v3

    .line 48
    iget v3, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 49
    .line 50
    sub-float/2addr p1, v3

    .line 51
    iget v0, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 52
    .line 53
    add-float/2addr v0, v4

    .line 54
    div-float/2addr p1, v0

    .line 55
    int-to-float v0, v5

    .line 56
    mul-float v0, v0, p1

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    iput-boolean v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCalledSuper:Z

    .line 60
    .line 61
    invoke-virtual {p0, v6, p1, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->onPageScrolled(IFI)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCalledSuper:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getClientHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstOffset:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastOffset:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    sub-int/2addr v6, v7

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 47
    .line 48
    iget v6, v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget v1, v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 53
    .line 54
    mul-float v1, v1, v0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x1

    .line 59
    :goto_0
    iget v6, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 60
    .line 61
    iget-object v8, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int/2addr v8, v7

    .line 68
    if-eq v6, v8, :cond_1

    .line 69
    .line 70
    iget v2, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 71
    .line 72
    mul-float v2, v2, v0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :cond_1
    cmpg-float v5, p1, v1

    .line 76
    .line 77
    if-gez v5, :cond_3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sub-float p1, v1, p1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    div-float/2addr p1, v0

    .line 90
    invoke-virtual {v2, p1}, Landroidx/core/widget/i;->e(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_2
    move p1, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    cmpl-float v1, p1, v2

    .line 97
    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    sub-float/2addr p1, v2

    .line 103
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    div-float/2addr p1, v0

    .line 110
    invoke-virtual {v1, p1}, Landroidx/core/widget/i;->e(F)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    move v4, p1

    .line 115
    :cond_4
    move p1, v2

    .line 116
    :cond_5
    :goto_1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionX:F

    .line 117
    .line 118
    float-to-int v1, p1

    .line 119
    int-to-float v2, v1

    .line 120
    sub-float/2addr p1, v2

    .line 121
    add-float/2addr v0, p1

    .line 122
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionX:F

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->pageScrolled(I)Z

    .line 132
    .line 133
    .line 134
    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v0, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-int/2addr p2, p3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p2, p3

    .line 33
    add-int/2addr p2, p4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p3, p2

    .line 41
    int-to-float p2, v0

    .line 42
    mul-float p3, p3, p2

    .line 43
    .line 44
    float-to-int v2, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sub-int v5, p2, p3

    .line 73
    .line 74
    iget p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForPosition(I)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    iget p2, p2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    mul-float p2, p2, p1

    .line 88
    .line 89
    float-to-int v4, p2

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForPosition(I)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget p2, p2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 103
    .line 104
    iget p3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastOffset:F

    .line 105
    .line 106
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 p2, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    sub-int/2addr p1, p3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    sub-int/2addr p1, p3

    .line 122
    int-to-float p1, p1

    .line 123
    mul-float p2, p2, p1

    .line 124
    .line 125
    float-to-int p1, p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eq p1, p2, :cond_2

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-direct {p0, p2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->completeScroll(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForPosition(I)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getClientHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstOffset:F

    .line 14
    .line 15
    iget v0, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 16
    .line 17
    iget v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastOffset:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v2, v2, v0

    .line 28
    .line 29
    float-to-int v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p3}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->smoothScrollTo(III)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p4, :cond_5

    .line 47
    .line 48
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p4, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->completeScroll(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->pageScrolled(I)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$k;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->enableLayers(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScrollingCacheEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScrollingCacheEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDrawingOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->sPositionComparator:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ViewPositionComparator;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 37
    .line 38
    iget v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public addNewItem(II)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 25
    .line 26
    iget v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 15
    .line 16
    instance-of v2, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$Decor;

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    iput-boolean v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInLayout:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->needsMeasure:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Cannot add pager decor view during layout"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v3

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    :goto_2
    if-nez v4, :cond_4

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-string v5, " => "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "ViewPager"

    .line 101
    .line 102
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v4, 0x82

    .line 115
    .line 116
    const/16 v5, 0x21

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    if-eq v3, v0, :cond_8

    .line 121
    .line 122
    if-ne p1, v5, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {p0, v1, v3}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {p0, v2, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-lt v1, v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->pageUp()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_5
    move v2, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    if-ne p1, v4, :cond_c

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {p0, v1, v3}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {p0, v2, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    if-gt v1, v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->pageDown()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    if-eq p1, v5, :cond_b

    .line 188
    .line 189
    if-ne p1, v1, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    if-eq p1, v4, :cond_a

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-ne p1, v0, :cond_c

    .line 196
    .line 197
    :cond_a
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->pageDown()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->pageUp()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 207
    .line 208
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 213
    .line 214
    .line 215
    :cond_d
    return v2
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFakeDragging:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollState(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 15
    .line 16
    iput v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInitialMotionY:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-wide v2, v10

    .line 41
    move-wide v4, v10

    .line 42
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    .line 53
    .line 54
    iput-wide v10, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFakeDragBeginTime:J

    .line 55
    .line 56
    return v0
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p5, v4

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p4, v3

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int v10, v8, v10

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-int v11, v6, v8

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    move v8, v9

    .line 72
    move v9, p3

    .line 73
    invoke-virtual/range {v6 .. v11}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    return v2

    .line 80
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    move v1, p3

    .line 86
    neg-int v1, v1

    .line 87
    invoke-static {p1, v1}, La0/c1;->d(Landroid/view/View;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
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

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->pageScrolled(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, La0/c1;->b0(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->completeScroll(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method dataSetChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mExpectedAdapterCount:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOffscreenPageLimit:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    iget-object v7, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v5, v7, :cond_7

    .line 46
    .line 47
    iget-object v7, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 56
    .line 57
    iget-object v9, v7, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 86
    .line 87
    iget v8, v7, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 88
    .line 89
    iget-object v9, v7, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 95
    .line 96
    iget v7, v7, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 97
    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, -0x1

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v9, v7, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 114
    .line 115
    if-eq v9, v8, :cond_6

    .line 116
    .line 117
    iget v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 118
    .line 119
    if-ne v9, v1, :cond_5

    .line 120
    .line 121
    move v2, v8

    .line 122
    :cond_5
    iput v8, v7, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget-object v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 137
    .line 138
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_4
    if-ge v1, v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 159
    .line 160
    iget-boolean v6, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->heightFactor:F

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 39
    .line 40
    iget v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-float p1, v0

    .line 16
    float-to-double v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p1, v0

    .line 22
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La0/c1;->D(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/widget/i;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/widget/i;->b()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/core/widget/i;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v3, v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    iget v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstOffset:F

    .line 73
    .line 74
    int-to-float v6, v2

    .line 75
    mul-float v5, v5, v6

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/i;->g(II)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroidx/core/widget/i;->a(Landroid/graphics/Canvas;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    or-int/2addr v1, v2

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/core/widget/i;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v3, v4

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    const/high16 v4, 0x43340000    # 180.0f

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 128
    .line 129
    .line 130
    neg-int v4, v3

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v4, v5

    .line 136
    int-to-float v4, v4

    .line 137
    iget v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastOffset:F

    .line 138
    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    add-float/2addr v5, v6

    .line 142
    neg-float v5, v5

    .line 143
    int-to-float v6, v2

    .line 144
    mul-float v5, v5, v6

    .line 145
    .line 146
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    .line 150
    .line 151
    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/i;->g(II)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Landroidx/core/widget/i;->a(Landroid/graphics/Canvas;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    or-int/2addr v1, v2

    .line 161
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-static {p0}, La0/c1;->b0(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mMaximumVelocity:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 16
    .line 17
    invoke-static {v0, v1}, La0/h0;->b(Landroid/view/VelocityTracker;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPopulatePending:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getClientHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForCurrentScrollPosition()Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v3, v2

    .line 42
    iget v2, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 43
    .line 44
    sub-float/2addr v3, v2

    .line 45
    iget v2, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 46
    .line 47
    div-float/2addr v3, v2

    .line 48
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 49
    .line 50
    iget v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInitialMotionY:F

    .line 51
    .line 52
    sub-float/2addr v2, v4

    .line 53
    float-to-int v2, v2

    .line 54
    invoke-direct {p0, v5, v3, v0, v2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->determineTargetPage(IFII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->endDrag()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFakeDragging:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x3d

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->arrowScroll(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->arrowScroll(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 p1, 0x42

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->arrowScroll(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 p1, 0x11

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->arrowScroll(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 63
    :goto_1
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v0, p1

    .line 16
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getClientHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstOffset:F

    .line 22
    .line 23
    mul-float v1, v1, p1

    .line 24
    .line 25
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastOffset:F

    .line 26
    .line 27
    mul-float v2, v2, p1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 51
    .line 52
    iget v5, v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget v1, v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 57
    .line 58
    mul-float v1, v1, p1

    .line 59
    .line 60
    :cond_0
    iget v3, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 61
    .line 62
    iget-object v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    if-eq v3, v5, :cond_1

    .line 71
    .line 72
    iget v2, v4, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 73
    .line 74
    mul-float v2, v2, p1

    .line 75
    .line 76
    :cond_1
    cmpg-float p1, v0, v1

    .line 77
    .line 78
    if-gez p1, :cond_2

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    cmpl-float p1, v0, v2

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_3
    :goto_0
    iget p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 88
    .line 89
    float-to-int v1, v0

    .line 90
    int-to-float v2, v1

    .line 91
    sub-float/2addr v0, v2

    .line 92
    add-float/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->pageScrolled(I)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-wide v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFakeDragBeginTime:J

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    const/4 v7, 0x0

    .line 113
    iget v8, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDrawingOrder:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 23
    .line 24
    iget p1, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->childIndex:I

    .line 25
    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public infoForAnyChild(Landroid/view/View;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public infoForPosition(I)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 17
    .line 18
    iget v2, v1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method initViewPager()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-static {v2}, La0/p1;->d(Landroid/view/ViewConfiguration;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTouchSlop:I

    .line 46
    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float v4, v4, v3

    .line 50
    .line 51
    float-to-int v4, v4

    .line 52
    iput v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mMinimumVelocity:I

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mMaximumVelocity:I

    .line 59
    .line 60
    new-instance v2, Landroidx/core/widget/i;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroidx/core/widget/i;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    .line 66
    .line 67
    new-instance v2, Landroidx/core/widget/i;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Landroidx/core/widget/i;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    .line 73
    .line 74
    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    .line 76
    mul-float v1, v1, v3

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    iput v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFlingDistance:I

    .line 80
    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float v1, v1, v3

    .line 84
    .line 85
    float-to-int v1, v1

    .line 86
    iput v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCloseEnough:I

    .line 87
    .line 88
    const/high16 v1, 0x41800000    # 16.0f

    .line 89
    .line 90
    mul-float v3, v3, v1

    .line 91
    .line 92
    float-to-int v1, v3

    .line 93
    iput v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDefaultGutterSize:I

    .line 94
    .line 95
    new-instance v1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$MyAccessibilityDelegate;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$MyAccessibilityDelegate;-><init>(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, La0/c1;->k0(Landroid/view/View;La0/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, La0/c1;->x(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-static {p0, v0}, La0/c1;->v0(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public internalCanScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getClientHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstOffset:F

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    if-le v2, p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    .line 30
    int-to-float p1, v0

    .line 31
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastOffset:F

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    if-ge v2, p1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_3
    return v1
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFakeDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageMargin:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageMargin:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 47
    .line 48
    iget v7, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 49
    .line 50
    iget-object v8, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 57
    .line 58
    iget-object v10, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 67
    .line 68
    iget v10, v10, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_4

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    .line 91
    iget v7, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 92
    .line 93
    iget v11, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 94
    .line 95
    add-float v12, v7, v11

    .line 96
    .line 97
    mul-float v12, v12, v4

    .line 98
    .line 99
    add-float/2addr v7, v11

    .line 100
    add-float/2addr v7, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object v11, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 103
    .line 104
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-float v12, v7, v11

    .line 109
    .line 110
    mul-float v12, v12, v4

    .line 111
    .line 112
    add-float/2addr v11, v3

    .line 113
    add-float/2addr v7, v11

    .line 114
    :goto_2
    iget v11, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageMargin:I

    .line 115
    .line 116
    int-to-float v13, v11

    .line 117
    add-float/2addr v13, v12

    .line 118
    int-to-float v14, v1

    .line 119
    cmpl-float v13, v13, v14

    .line 120
    .line 121
    if-lez v13, :cond_2

    .line 122
    .line 123
    iget-object v13, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget v14, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLeftPageBounds:I

    .line 126
    .line 127
    float-to-int v15, v12

    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    iget v3, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRightPageBounds:I

    .line 131
    .line 132
    int-to-float v11, v11

    .line 133
    add-float/2addr v11, v12

    .line 134
    const/high16 v17, 0x3f000000    # 0.5f

    .line 135
    .line 136
    add-float v11, v11, v17

    .line 137
    .line 138
    float-to-int v11, v11

    .line 139
    invoke-virtual {v13, v14, v15, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    move-object/from16 v11, p1

    .line 145
    .line 146
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object/from16 v11, p1

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    :goto_3
    add-int v3, v1, v2

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    cmpl-float v3, v12, v3

    .line 158
    .line 159
    if-lez v3, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move/from16 v3, v16

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eq v0, v1, :cond_e

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v9

    .line 28
    :cond_1
    iget-boolean v1, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsUnableToDrag:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return v8

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_4
    iget v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_5

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_5
    invoke-static {v7, v0}, La0/u;->a(Landroid/view/MotionEvent;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v7, v0}, La0/u;->f(Landroid/view/MotionEvent;I)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget v1, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 63
    .line 64
    sub-float v11, v10, v1

    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v7, v0}, La0/u;->e(Landroid/view/MotionEvent;I)F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInitialMotionX:F

    .line 75
    .line 76
    sub-float v0, v13, v0

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/4 v15, 0x0

    .line 83
    cmpl-float v0, v11, v15

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 88
    .line 89
    invoke-direct {v6, v0, v11}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->isGutterDrag(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    float-to-int v3, v11

    .line 97
    float-to-int v4, v13

    .line 98
    float-to-int v5, v10

    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iput v13, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionX:F

    .line 110
    .line 111
    iput v10, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 112
    .line 113
    iput-boolean v9, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsUnableToDrag:Z

    .line 114
    .line 115
    return v8

    .line 116
    :cond_6
    iget v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTouchSlop:I

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    cmpl-float v1, v12, v1

    .line 120
    .line 121
    if-lez v1, :cond_8

    .line 122
    .line 123
    const/high16 v1, 0x3f000000    # 0.5f

    .line 124
    .line 125
    mul-float v12, v12, v1

    .line 126
    .line 127
    cmpl-float v1, v12, v14

    .line 128
    .line 129
    if-lez v1, :cond_8

    .line 130
    .line 131
    iput-boolean v9, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 132
    .line 133
    invoke-direct {v6, v9}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v9}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollState(I)V

    .line 137
    .line 138
    .line 139
    cmpl-float v0, v11, v15

    .line 140
    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    iget v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInitialMotionY:F

    .line 144
    .line 145
    iget v1, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTouchSlop:I

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    add-float/2addr v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInitialMotionY:F

    .line 151
    .line 152
    iget v1, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTouchSlop:I

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    sub-float/2addr v0, v1

    .line 156
    :goto_0
    iput v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 157
    .line 158
    iput v13, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionX:F

    .line 159
    .line 160
    invoke-direct {v6, v9}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    int-to-float v0, v0

    .line 165
    cmpl-float v0, v14, v0

    .line 166
    .line 167
    if-lez v0, :cond_9

    .line 168
    .line 169
    iput-boolean v9, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsUnableToDrag:Z

    .line 170
    .line 171
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-direct {v6, v10}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->performDrag(F)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-static/range {p0 .. p0}, La0/c1;->b0(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInitialMotionX:F

    .line 190
    .line 191
    iput v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionX:F

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInitialMotionY:F

    .line 198
    .line 199
    iput v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 200
    .line 201
    invoke-static {v7, v8}, La0/u;->d(Landroid/view/MotionEvent;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 206
    .line 207
    iput-boolean v8, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsUnableToDrag:Z

    .line 208
    .line 209
    iget-object v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 212
    .line 213
    .line 214
    iget v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScrollState:I

    .line 215
    .line 216
    if-ne v0, v1, :cond_b

    .line 217
    .line 218
    iget-object v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v1, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sub-int/2addr v0, v1

    .line 231
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget v1, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCloseEnough:I

    .line 236
    .line 237
    if-le v0, v1, :cond_b

    .line 238
    .line 239
    iget-object v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 242
    .line 243
    .line 244
    iput-boolean v8, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPopulatePending:Z

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->populate()V

    .line 247
    .line 248
    .line 249
    iput-boolean v9, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 250
    .line 251
    invoke-direct {v6, v9}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v9}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollState(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    invoke-direct {v6, v8}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->completeScroll(Z)V

    .line 259
    .line 260
    .line 261
    iput-boolean v8, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 262
    .line 263
    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 264
    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 272
    .line 273
    :cond_d
    iget-object v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 279
    .line 280
    return v0

    .line 281
    :cond_e
    :goto_3
    iput-boolean v8, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 282
    .line 283
    iput-boolean v8, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsUnableToDrag:Z

    .line 284
    .line 285
    iput v2, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 286
    .line 287
    iget-object v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 296
    .line 297
    :cond_f
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 52
    .line 53
    iget-boolean v14, v12, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->gravity:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    add-int/2addr v14, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sub-int v14, v2, v14

    .line 98
    .line 99
    div-int/lit8 v14, v14, 0x2

    .line 100
    .line 101
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    :goto_1
    move/from16 v17, v14

    .line 106
    .line 107
    move v14, v4

    .line 108
    move/from16 v4, v17

    .line 109
    .line 110
    :goto_2
    const/16 v15, 0x10

    .line 111
    .line 112
    if-eq v12, v15, :cond_5

    .line 113
    .line 114
    const/16 v15, 0x30

    .line 115
    .line 116
    if-eq v12, v15, :cond_4

    .line 117
    .line 118
    const/16 v15, 0x50

    .line 119
    .line 120
    if-eq v12, v15, :cond_3

    .line 121
    .line 122
    move v12, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    sub-int v12, v3, v7

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sub-int/2addr v12, v15

    .line 131
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    add-int/2addr v7, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    sub-int v12, v3, v12

    .line 148
    .line 149
    div-int/lit8 v12, v12, 0x2

    .line 150
    .line 151
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_3
    move/from16 v17, v12

    .line 156
    .line 157
    move v12, v5

    .line 158
    move/from16 v5, v17

    .line 159
    .line 160
    :goto_4
    add-int/2addr v5, v8

    .line 161
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    add-int/2addr v15, v4

    .line 166
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    add-int v9, v5, v16

    .line 171
    .line 172
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move v5, v12

    .line 178
    move v4, v14

    .line 179
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    sub-int/2addr v3, v5

    .line 184
    sub-int/2addr v3, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_5
    if-ge v7, v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eq v9, v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 203
    .line 204
    iget-boolean v10, v9, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 205
    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    int-to-float v13, v3

    .line 215
    iget v10, v10, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 216
    .line 217
    mul-float v10, v10, v13

    .line 218
    .line 219
    float-to-int v10, v10

    .line 220
    add-int/2addr v10, v5

    .line 221
    iget-boolean v14, v9, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->needsMeasure:Z

    .line 222
    .line 223
    if-eqz v14, :cond_8

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    iput-boolean v14, v9, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->needsMeasure:Z

    .line 227
    .line 228
    sub-int v14, v2, v4

    .line 229
    .line 230
    sub-int/2addr v14, v6

    .line 231
    const/high16 v15, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    iget v9, v9, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->heightFactor:F

    .line 238
    .line 239
    mul-float v13, v13, v9

    .line 240
    .line 241
    float-to-int v9, v13

    .line 242
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v8, v14, v9}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v4

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v10

    .line 259
    invoke-virtual {v8, v4, v10, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v4, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLeftPageBounds:I

    .line 266
    .line 267
    sub-int/2addr v2, v6

    .line 268
    iput v2, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRightPageBounds:I

    .line 269
    .line 270
    iput v11, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDecorChildCount:I

    .line 271
    .line 272
    iget-boolean v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstLayout:Z

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->scrollToItem(IZIZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    :goto_6
    iput-boolean v2, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstLayout:Z

    .line 285
    .line 286
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDefaultGutterSize:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mGutterSize:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr p2, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p1, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->gravity:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    .line 124
    .line 125
    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    const/4 v11, -0x1

    .line 128
    const/4 v12, -0x2

    .line 129
    if-eq v10, v12, :cond_7

    .line 130
    .line 131
    if-eq v10, v11, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v10, p2

    .line 135
    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move v10, p2

    .line 139
    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    if-eq v3, v12, :cond_9

    .line 142
    .line 143
    if-eq v3, v11, :cond_8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move v3, p1

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move v3, p1

    .line 149
    move v5, v9

    .line 150
    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-int/2addr p1, v3

    .line 168
    goto :goto_9

    .line 169
    :cond_a
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr p2, v3

    .line 176
    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mChildWidthMeasureSpec:I

    .line 184
    .line 185
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mChildHeightMeasureSpec:I

    .line 190
    .line 191
    iput-boolean v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInLayout:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->populate()V

    .line 194
    .line 195
    .line 196
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInLayout:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    :goto_a
    if-ge v0, p2, :cond_f

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eq v2, v3, :cond_e

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 219
    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    iget-boolean v4, v2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 223
    .line 224
    if-nez v4, :cond_e

    .line 225
    .line 226
    :cond_d
    int-to-float v4, p1

    .line 227
    iget v2, v2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->heightFactor:F

    .line 228
    .line 229
    mul-float v4, v4, v2

    .line 230
    .line 231
    float-to-int v2, v4

    .line 232
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mChildWidthMeasureSpec:I

    .line 237
    .line 238
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 239
    .line 240
    .line 241
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDecorChildCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 38
    .line 39
    iget-boolean v9, v8, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget v8, v8, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->gravity:I

    .line 45
    .line 46
    and-int/lit8 v8, v8, 0x70

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    if-eq v8, v9, :cond_3

    .line 51
    .line 52
    const/16 v9, 0x30

    .line 53
    .line 54
    if-eq v8, v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x50

    .line 57
    .line 58
    if-eq v8, v9, :cond_1

    .line 59
    .line 60
    move v8, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sub-int v8, v4, v3

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sub-int/2addr v8, v9

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v3, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int v8, v4, v8

    .line 86
    .line 87
    div-int/lit8 v8, v8, 0x2

    .line 88
    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_1
    move v10, v8

    .line 94
    move v8, v2

    .line 95
    move v2, v10

    .line 96
    :goto_2
    add-int/2addr v2, v0

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-int/2addr v2, v9

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move v2, v8

    .line 108
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$k;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_4
    if-ge v1, p2, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 148
    .line 149
    iget-boolean v0, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, p1

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getClientHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    div-float/2addr v0, v2

    .line 166
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$k;

    .line 167
    .line 168
    invoke-interface {v2, p3, v0}, Landroidx/viewpager/widget/ViewPager$k;->transformPage(Landroid/view/View;F)V

    .line 169
    .line 170
    .line 171
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCalledSuper:Z

    .line 176
    .line 177
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 38
    .line 39
    iget v7, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;->position:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;->position:I

    .line 38
    .line 39
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredCurItem:I

    .line 40
    .line 41
    iget-object v0, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 11
    .line 12
    iput v0, v1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;->position:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->saveState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p2, p4, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageMargin:I

    .line 7
    .line 8
    invoke-direct {p0, p2, p4, p1, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->recomputeScrollPosition(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFakeDragging:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v0, v1, :cond_a

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_7

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v0, v4, :cond_6

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-eq v0, v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 77
    .line 78
    invoke-static {p1, v0}, La0/u;->a(Landroid/view/MotionEvent;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0}, La0/u;->f(Landroid/view/MotionEvent;I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    invoke-static {p1}, La0/u;->b(Landroid/view/MotionEvent;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, La0/u;->f(Landroid/view/MotionEvent;I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 99
    .line 100
    invoke-static {p1, v0}, La0/u;->d(Landroid/view/MotionEvent;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    iget p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 113
    .line 114
    invoke-direct {p0, p1, v1, v2, v2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->scrollToItem(IZIZ)V

    .line 115
    .line 116
    .line 117
    iput v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->endDrag()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/core/widget/i;->f()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/core/widget/i;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 141
    .line 142
    invoke-static {p1, v0}, La0/u;->a(Landroid/view/MotionEvent;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p1, v0}, La0/u;->f(Landroid/view/MotionEvent;I)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 151
    .line 152
    sub-float v4, v3, v4

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {p1, v0}, La0/u;->e(Landroid/view/MotionEvent;I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionX:F

    .line 163
    .line 164
    sub-float v5, v0, v5

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget v6, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTouchSlop:I

    .line 171
    .line 172
    int-to-float v6, v6

    .line 173
    cmpl-float v6, v4, v6

    .line 174
    .line 175
    if-lez v6, :cond_9

    .line 176
    .line 177
    cmpl-float v4, v4, v5

    .line 178
    .line 179
    if-lez v4, :cond_9

    .line 180
    .line 181
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 182
    .line 183
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 184
    .line 185
    .line 186
    iget v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInitialMotionY:F

    .line 187
    .line 188
    sub-float/2addr v3, v4

    .line 189
    const/4 v5, 0x0

    .line 190
    cmpl-float v3, v3, v5

    .line 191
    .line 192
    if-lez v3, :cond_8

    .line 193
    .line 194
    iget v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTouchSlop:I

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    add-float/2addr v4, v3

    .line 198
    goto :goto_0

    .line 199
    :cond_8
    iget v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTouchSlop:I

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    sub-float/2addr v4, v3

    .line 203
    :goto_0
    iput v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 204
    .line 205
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionX:F

    .line 206
    .line 207
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollState(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 227
    .line 228
    invoke-static {p1, v0}, La0/u;->a(Landroid/view/MotionEvent;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p1, v0}, La0/u;->f(Landroid/view/MotionEvent;I)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->performDrag(F)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    or-int/2addr v2, p1

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mIsBeingDragged:Z

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 247
    .line 248
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mMaximumVelocity:I

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    const/16 v4, 0x3e8

    .line 252
    .line 253
    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 254
    .line 255
    .line 256
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 257
    .line 258
    invoke-static {v0, v2}, La0/h0;->b(Landroid/view/VelocityTracker;I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPopulatePending:Z

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getClientHeight()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForCurrentScrollPosition()Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget v6, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 278
    .line 279
    int-to-float v4, v4

    .line 280
    int-to-float v2, v2

    .line 281
    div-float/2addr v4, v2

    .line 282
    iget v2, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->offset:F

    .line 283
    .line 284
    sub-float/2addr v4, v2

    .line 285
    iget v2, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 286
    .line 287
    div-float/2addr v4, v2

    .line 288
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 289
    .line 290
    invoke-static {p1, v2}, La0/u;->a(Landroid/view/MotionEvent;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {p1, v2}, La0/u;->f(Landroid/view/MotionEvent;I)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInitialMotionY:F

    .line 299
    .line 300
    sub-float/2addr p1, v2

    .line 301
    float-to-int p1, p1

    .line 302
    invoke-direct {p0, v6, v4, v0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->determineTargetPage(IFII)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 307
    .line 308
    .line 309
    iput v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->endDrag()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/core/widget/i;->f()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/core/widget/i;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_1
    or-int v2, p1, v0

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 332
    .line 333
    .line 334
    iput-boolean v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPopulatePending:Z

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->populate()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInitialMotionX:F

    .line 344
    .line 345
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionX:F

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInitialMotionY:F

    .line 352
    .line 353
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mLastMotionY:F

    .line 354
    .line 355
    invoke-static {p1, v2}, La0/u;->d(Landroid/view/MotionEvent;I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mActivePointerId:I

    .line 360
    .line 361
    :cond_c
    :goto_2
    if-eqz v2, :cond_d

    .line 362
    .line 363
    invoke-static {p0}, La0/c1;->b0(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    return v1

    .line 367
    :cond_e
    :goto_3
    return v2
.end method

.method public pageDown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public pageUp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method populate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget v2, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    if-eq v2, v1, :cond_1

    if-ge v2, v1, :cond_0

    const/16 v4, 0x82

    goto :goto_0

    :cond_0
    const/16 v4, 0x21

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForPosition(I)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    move-result-object v2

    .line 4
    iput v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    if-nez v1, :cond_2

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->sortChildDrawingOrder()V

    return-void

    .line 7
    :cond_2
    iget-boolean v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->sortChildDrawingOrder()V

    return-void

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 11
    iget v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOffscreenPageLimit:I

    .line 12
    iget v5, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13
    iget-object v7, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v7}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 14
    iget v9, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    iget v8, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mExpectedAdapterCount:I

    if-ne v7, v8, :cond_21

    const/4 v8, 0x0

    .line 16
    :goto_2
    iget-object v9, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 17
    iget-object v9, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 18
    iget v10, v9, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    iget v11, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    if-lt v10, v11, :cond_5

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-lez v7, :cond_7

    .line 19
    iget v9, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    invoke-virtual {v0, v9, v8}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->addNewItem(II)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_18

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_8

    .line 20
    iget-object v12, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 21
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getClientHeight()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_9

    const/4 v15, 0x0

    goto :goto_5

    .line 22
    :cond_9
    iget v15, v9, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    sub-float v15, v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v15, v3

    .line 23
    :goto_5
    iget v3, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_6
    if-ltz v3, :cond_f

    cmpl-float v16, v6, v15

    if-ltz v16, :cond_b

    if-ge v3, v5, :cond_b

    if-nez v12, :cond_a

    goto :goto_8

    .line 24
    :cond_a
    iget v10, v12, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    if-ne v3, v10, :cond_e

    iget-boolean v10, v12, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->scrolling:Z

    if-nez v10, :cond_e

    .line 25
    iget-object v10, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object v10, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v12, v12, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v10, v0, v3, v12}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v11, :cond_d

    .line 27
    iget-object v10, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    .line 28
    iget v10, v12, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    if-ne v3, v10, :cond_c

    .line 29
    iget v10, v12, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_d

    .line 30
    iget-object v10, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v11, 0x1

    .line 31
    invoke-virtual {v0, v3, v10}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->addNewItem(II)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    move-result-object v10

    .line 32
    iget v10, v10, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    if-ltz v11, :cond_d

    .line 33
    iget-object v10, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 34
    :cond_f
    :goto_8
    iget v3, v9, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    add-int/lit8 v5, v8, 0x1

    cmpg-float v6, v3, v14

    if-gez v6, :cond_17

    .line 35
    iget-object v6, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    iget-object v6, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-gtz v13, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    .line 36
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    .line 37
    :goto_a
    iget v11, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_17

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_14

    if-le v11, v1, :cond_14

    if-nez v6, :cond_12

    goto :goto_d

    .line 38
    :cond_12
    iget v12, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_16

    iget-boolean v12, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->scrolling:Z

    if-nez v12, :cond_16

    .line 39
    iget-object v12, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    iget-object v12, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v6, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v6}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 41
    iget-object v6, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_15

    .line 42
    iget v12, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_15

    .line 43
    iget v6, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 44
    iget-object v6, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    goto :goto_c

    .line 45
    :cond_15
    invoke-virtual {v0, v11, v5}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->addNewItem(II)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 46
    iget v6, v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v3, v6

    .line 47
    iget-object v6, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    :cond_16
    :goto_c
    goto :goto_b

    .line 48
    :cond_17
    :goto_d
    invoke-direct {v0, v9, v8, v2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->calculatePageOffsets(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;ILcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;)V

    .line 49
    :cond_18
    iget-object v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget v2, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    if-eqz v9, :cond_19

    iget-object v3, v9, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1c

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;

    .line 54
    iput v2, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->childIndex:I

    .line 55
    iget-boolean v6, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_1a

    iget v6, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->heightFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1b

    .line 56
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 57
    iget v6, v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->heightFactor:F

    iput v6, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->heightFactor:F

    .line 58
    iget v3, v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    iput v3, v5, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$LayoutParams;->position:I

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 59
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->sortChildDrawingOrder()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 62
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    move-result-object v3

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1e

    .line 63
    iget v1, v3, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    iget v2, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    if-eq v1, v2, :cond_20

    :cond_1e
    const/4 v6, 0x0

    .line 64
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_20

    .line 65
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 67
    iget v2, v2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    iget v3, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    if-ne v2, v3, :cond_1f

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_20
    :goto_13
    return-void

    .line 69
    :cond_21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 70
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v2

    :goto_16
    goto :goto_15
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mObserver:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 34
    .line 35
    iget v4, v2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->removeNonDecorViews()V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    .line 59
    .line 60
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 66
    .line 67
    iput v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mExpectedAdapterCount:I

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mObserver:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;-><init>(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;Lcom/mobile/brasiltv/view/shortvideo/d;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mObserver:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mObserver:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPopulatePending:Z

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstLayout:Z

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    iput-boolean v4, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstLayout:Z

    .line 96
    .line 97
    iget-object v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->getCount()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mExpectedAdapterCount:I

    .line 104
    .line 105
    iget v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredCurItem:I

    .line 106
    .line 107
    if-ltz v5, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 114
    .line 115
    invoke-virtual {v2, v5, v6}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredCurItem:I

    .line 119
    .line 120
    invoke-virtual {p0, v2, v1, v4}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 121
    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    iput v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredCurItem:I

    .line 125
    .line 126
    iput-object v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->populate()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapterChangeListener:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$OnAdapterChangeListener;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    if-eq v0, p1, :cond_6

    .line 145
    .line 146
    invoke-interface {v1, v0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ViewPager"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const-string v4, "setChildrenDrawingOrderEnabled"

    .line 12
    .line 13
    new-array v5, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v6, v5, v1

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 28
    .line 29
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v3, v1

    .line 41
    .line 42
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    const-string v0, "Error changing children drawing order"

    .line 48
    .line 49
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPopulatePending:Z

    .line 2
    iget-boolean v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPopulatePending:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget p3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOffscreenPageLimit:I

    .line 8
    iget v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    iput-boolean p3, v2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_5
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    .line 12
    :cond_6
    iget-boolean p3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mFirstLayout:Z

    if-eqz p3, :cond_9

    .line 13
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    if-eqz v1, :cond_7

    .line 14
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p2, :cond_7

    .line 15
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 16
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p2, :cond_8

    .line 17
    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 18
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->populate(I)V

    .line 20
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->scrollToItem(IZIZ)V

    :goto_2
    return-void

    .line 21
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)Landroidx/viewpager/widget/ViewPager$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 4
    .line 5
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Requested offscreen page limit "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " too small; defaulting to "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_0
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOffscreenPageLimit:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOffscreenPageLimit:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->populate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$OnAdapterChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapterChangeListener:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$OnAdapterChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageMargin:I

    .line 2
    .line 3
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageMargin:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->recomputeScrollPosition(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$k;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_2
    iput-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$k;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_3
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDrawingOrder:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    iput v1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mDrawingOrder:I

    .line 34
    .line 35
    :goto_3
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->populate()V

    .line 38
    .line 39
    .line 40
    :cond_5
    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->smoothScrollTo(III)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->completeScroll(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->populate()V

    .line 8
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->setScrollState(I)V

    .line 11
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getClientHeight()I

    move-result p1

    .line 12
    div-int/lit8 p2, p1, 0x2

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    int-to-float p1, p3

    div-float/2addr p2, p1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget p3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 20
    iget-object v2, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 21
    invoke-static {p0}, La0/c1;->b0(Landroid/view/View;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
