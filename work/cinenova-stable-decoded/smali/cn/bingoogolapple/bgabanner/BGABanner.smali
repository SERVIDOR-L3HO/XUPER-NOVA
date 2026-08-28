.class public Lcn/bingoogolapple/bgabanner/BGABanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/bgabanner/BGAViewPager$AutoPlayDelegate;
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/bgabanner/BGABanner$GuideDelegate;,
        Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;,
        Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;,
        Lcn/bingoogolapple/bgabanner/BGABanner$AutoPlayTask;,
        Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;
    }
.end annotation


# static fields
.field private static final LWC:I = -0x2

.field private static final NO_PLACEHOLDER_DRAWABLE:I = -0x1

.field private static final RMP:I = -0x1

.field private static final RWC:I = -0x2

.field private static final VEL_THRESHOLD:I = 0x190

.field private static final sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mAdapter:Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;

.field private mAllowUserScrollable:Z

.field private mAspectRatio:F

.field private mAutoPlayAble:Z

.field private mAutoPlayInterval:I

.field private mAutoPlayTask:Lcn/bingoogolapple/bgabanner/BGABanner$AutoPlayTask;

.field private mContentBottomMargin:I

.field private mDelegate:Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;

.field private mEnterView:Landroid/view/View;

.field private mGuideDelegate:Lcn/bingoogolapple/bgabanner/BGABanner$GuideDelegate;

.field private mGuideOnNoDoubleClickListener:Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;

.field private mHackyViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFirstInvisible:Z

.field private mIsNeedShowIndicatorOnOnlyOnePage:Z

.field private mIsNumberIndicator:Z

.field private mModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mNumberIndicatorBackground:Landroid/graphics/drawable/Drawable;

.field private mNumberIndicatorTextColor:I

.field private mNumberIndicatorTextSize:I

.field private mNumberIndicatorTv:Landroid/widget/TextView;

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

.field private mOverScrollMode:I

.field private mPageChangeDuration:I

.field private mPageScrollPosition:I

.field private mPageScrollPositionOffset:F

.field private mPlaceholderDrawableResId:I

.field private mPlaceholderIv:Landroid/widget/ImageView;

.field private mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mPointContainerLeftRightPadding:I

.field private mPointContainerRl:Landroid/widget/RelativeLayout;

.field private mPointDrawableResId:I

.field private mPointGravity:I

.field private mPointLeftRightMargin:I

.field private mPointRealContainerLl:Landroid/widget/LinearLayout;

.field private mPointTopBottomMargin:I

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mSkipView:Landroid/view/View;

.field private mTipTextColor:I

.field private mTipTextSize:I

.field private mTipTv:Landroid/widget/TextView;

.field private mTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionEffect:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

.field private mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

.field private mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 43
    aput-object v2, v0, v1

    .line 45
    sput-object v0, Lcn/bingoogolapple/bgabanner/BGABanner;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/bingoogolapple/bgabanner/BGABanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayInterval:I

    const/16 v0, 0x320

    .line 5
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageChangeDuration:I

    const/16 v0, 0x51

    .line 6
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointGravity:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTextColor:I

    .line 8
    sget v1, Lcn/bingoogolapple/bgabanner/R$drawable;->bga_banner_selector_point_solid:I

    iput v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointDrawableResId:I

    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 10
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPlaceholderDrawableResId:I

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mOverScrollMode:I

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsNumberIndicator:Z

    .line 13
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTextColor:I

    .line 14
    iput-boolean p3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAllowUserScrollable:Z

    .line 15
    iput-boolean p3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsFirstInvisible:Z

    .line 16
    new-instance p3, Lcn/bingoogolapple/bgabanner/BGABanner$1;

    invoke-direct {p3, p0}, Lcn/bingoogolapple/bgabanner/BGABanner$1;-><init>(Lcn/bingoogolapple/bgabanner/BGABanner;)V

    iput-object p3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mGuideOnNoDoubleClickListener:Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;

    .line 17
    invoke-direct {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->initDefaultAttrs(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$GuideDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mGuideDelegate:Lcn/bingoogolapple/bgabanner/BGABanner$GuideDelegate;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcn/bingoogolapple/bgabanner/BGABanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->switchToNextPage()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcn/bingoogolapple/bgabanner/BGABanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mDelegate:Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGAViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mModels:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAdapter:Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;

    .line 3
    return-object p0
.end method

.method private handleGuideViewVisibility(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->getItemCount()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    if-ne p1, v0, :cond_9

    .line 54
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    .line 56
    if-eqz p1, :cond_4

    .line 58
    invoke-static {p1, p2}, La0/c1;->n0(Landroid/view/View;F)V

    .line 61
    :cond_4
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    sub-float/2addr v4, p2

    .line 66
    invoke-static {p1, v4}, La0/c1;->n0(Landroid/view/View;F)V

    .line 69
    :cond_5
    cmpl-float p1, p2, v1

    .line 71
    if-lez p1, :cond_7

    .line 73
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    .line 75
    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_6
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 82
    if-eqz p1, :cond_11

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    .line 90
    if-eqz p1, :cond_8

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_8
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 97
    if-eqz p1, :cond_11

    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    goto :goto_0

    .line 103
    :cond_9
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->getItemCount()I

    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 109
    if-ne p1, v0, :cond_f

    .line 111
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    .line 113
    if-eqz p1, :cond_a

    .line 115
    sub-float/2addr v4, p2

    .line 116
    invoke-static {p1, v4}, La0/c1;->n0(Landroid/view/View;F)V

    .line 119
    :cond_a
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 121
    if-eqz p1, :cond_b

    .line 123
    invoke-static {p1, p2}, La0/c1;->n0(Landroid/view/View;F)V

    .line 126
    :cond_b
    cmpg-float p1, p2, v1

    .line 128
    if-gez p1, :cond_d

    .line 130
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    .line 132
    if-eqz p1, :cond_c

    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_c
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 139
    if-eqz p1, :cond_11

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    goto :goto_0

    .line 145
    :cond_d
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    .line 147
    if-eqz p1, :cond_e

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_e
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 154
    if-eqz p1, :cond_11

    .line 156
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    goto :goto_0

    .line 160
    :cond_f
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 162
    if-eqz p1, :cond_10

    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 169
    invoke-static {p1, v4}, La0/c1;->n0(Landroid/view/View;F)V

    .line 172
    :cond_10
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    .line 174
    if-eqz p1, :cond_11

    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_11
    :goto_0
    return-void
.end method

.method private inflateItemView(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    :cond_0
    return-object p1
.end method

.method private initCustomAttr(ILandroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_pointDrawable:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget v0, Lcn/bingoogolapple/bgabanner/R$drawable;->bga_banner_selector_point_solid:I

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointDrawableResId:I

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_pointContainerBackground:I

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_1
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_pointLeftRightMargin:I

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointLeftRightMargin:I

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointLeftRightMargin:I

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_2
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_pointContainerLeftRightPadding:I

    .line 43
    if-ne p1, v0, :cond_3

    .line 45
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerLeftRightPadding:I

    .line 47
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerLeftRightPadding:I

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_3
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_pointTopBottomMargin:I

    .line 57
    if-ne p1, v0, :cond_4

    .line 59
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointTopBottomMargin:I

    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointTopBottomMargin:I

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_4
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_indicatorGravity:I

    .line 71
    if-ne p1, v0, :cond_5

    .line 73
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointGravity:I

    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointGravity:I

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_5
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_pointAutoPlayAble:I

    .line 85
    if-ne p1, v0, :cond_6

    .line 87
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_6
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_pointAutoPlayInterval:I

    .line 99
    if-ne p1, v0, :cond_7

    .line 101
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayInterval:I

    .line 103
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayInterval:I

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_7
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_pageChangeDuration:I

    .line 113
    if-ne p1, v0, :cond_8

    .line 115
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageChangeDuration:I

    .line 117
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageChangeDuration:I

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_8
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_transitionEffect:I

    .line 127
    if-ne p1, v0, :cond_9

    .line 129
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->Accordion:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    move-result p1

    .line 139
    invoke-static {}, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->values()[Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 142
    move-result-object p2

    .line 143
    aget-object p1, p2, p1

    .line 145
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTransitionEffect:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_9
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_tipTextColor:I

    .line 151
    if-ne p1, v0, :cond_a

    .line 153
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTextColor:I

    .line 155
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTextColor:I

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_a
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_tipTextSize:I

    .line 165
    if-ne p1, v0, :cond_b

    .line 167
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTextSize:I

    .line 169
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTextSize:I

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_b
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_placeholderDrawable:I

    .line 179
    if-ne p1, v0, :cond_c

    .line 181
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPlaceholderDrawableResId:I

    .line 183
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPlaceholderDrawableResId:I

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_c
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_isNumberIndicator:I

    .line 193
    if-ne p1, v0, :cond_d

    .line 195
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsNumberIndicator:Z

    .line 197
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    move-result p1

    .line 201
    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsNumberIndicator:Z

    .line 203
    goto :goto_0

    .line 204
    :cond_d
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_numberIndicatorTextColor:I

    .line 206
    if-ne p1, v0, :cond_e

    .line 208
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTextColor:I

    .line 210
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTextColor:I

    .line 216
    goto :goto_0

    .line 217
    :cond_e
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_numberIndicatorTextSize:I

    .line 219
    if-ne p1, v0, :cond_f

    .line 221
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTextSize:I

    .line 223
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTextSize:I

    .line 229
    goto :goto_0

    .line 230
    :cond_f
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_numberIndicatorBackground:I

    .line 232
    if-ne p1, v0, :cond_10

    .line 234
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorBackground:Landroid/graphics/drawable/Drawable;

    .line 240
    goto :goto_0

    .line 241
    :cond_10
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_isNeedShowIndicatorOnOnlyOnePage:I

    .line 243
    if-ne p1, v0, :cond_11

    .line 245
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    .line 247
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    move-result p1

    .line 251
    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    .line 253
    goto :goto_0

    .line 254
    :cond_11
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_contentBottomMargin:I

    .line 256
    if-ne p1, v0, :cond_12

    .line 258
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mContentBottomMargin:I

    .line 260
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    move-result p1

    .line 264
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mContentBottomMargin:I

    .line 266
    goto :goto_0

    .line 267
    :cond_12
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_banner_aspectRatio:I

    .line 269
    if-ne p1, v0, :cond_13

    .line 271
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAspectRatio:F

    .line 273
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 276
    move-result p1

    .line 277
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAspectRatio:F

    .line 279
    goto :goto_0

    .line 280
    :cond_13
    sget v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner_android_scaleType:I

    .line 282
    if-ne p1, v0, :cond_14

    .line 284
    const/4 v0, -0x1

    .line 285
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    move-result p1

    .line 289
    if-ltz p1, :cond_14

    .line 291
    sget-object p2, Lcn/bingoogolapple/bgabanner/BGABanner;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    .line 293
    array-length v0, p2

    .line 294
    if-ge p1, v0, :cond_14

    .line 296
    aget-object p1, p2, p1

    .line 298
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 300
    :cond_14
    :goto_0
    return-void
.end method

.method private initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/bingoogolapple/bgabanner/R$styleable;->BGABanner:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v1, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->initCustomAttr(ILandroid/content/res/TypedArray;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    return-void
.end method

.method private initDefaultAttrs(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/bingoogolapple/bgabanner/BGABanner$AutoPlayTask;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/bingoogolapple/bgabanner/BGABanner$AutoPlayTask;-><init>(Lcn/bingoogolapple/bgabanner/BGABanner;Lcn/bingoogolapple/bgabanner/BGABanner$1;)V

    .line 7
    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayTask:Lcn/bingoogolapple/bgabanner/BGABanner$AutoPlayTask;

    .line 9
    const/high16 v0, 0x40400000    # 3.0f

    .line 11
    invoke-static {p1, v0}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointLeftRightMargin:I

    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    invoke-static {p1, v0}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->dp2px(Landroid/content/Context;F)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointTopBottomMargin:I

    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    invoke-static {p1, v0}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->dp2px(Landroid/content/Context;F)I

    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerLeftRightPadding:I

    .line 33
    invoke-static {p1, v0}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->sp2px(Landroid/content/Context;F)I

    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTextSize:I

    .line 39
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    const-string v2, "#44aaaaaa"

    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    iput-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->Default:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 54
    iput-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTransitionEffect:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 56
    invoke-static {p1, v0}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->sp2px(Landroid/content/Context;F)I

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTextSize:I

    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mContentBottomMargin:I

    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAspectRatio:F

    .line 68
    return-void
.end method

.method private initIndicator()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_1

    .line 24
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iget v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointLeftRightMargin:I

    .line 32
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 44
    new-instance v4, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget v5, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointDrawableResId:I

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v5, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    .line 75
    if-nez v0, :cond_3

    .line 77
    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    if-le v0, v1, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    .line 15
    iget v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerLeftRightPadding:I

    .line 17
    iget v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointTopBottomMargin:I

    .line 19
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    iget v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointGravity:I

    .line 31
    and-int/lit8 v3, v3, 0x70

    .line 33
    const/16 v4, 0x30

    .line 35
    if-ne v3, v4, :cond_0

    .line 37
    const/16 v3, 0xa

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0xc

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    :goto_0
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    .line 50
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    const/16 v3, 0xf

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    iget-boolean v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsNumberIndicator:Z

    .line 65
    const/4 v5, 0x1

    .line 66
    const/16 v6, 0x10

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v4, :cond_2

    .line 71
    new-instance v4, Landroid/widget/TextView;

    .line 73
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 78
    sget v8, Lcn/bingoogolapple/bgabanner/R$id;->banner_indicatorId:I

    .line 80
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 83
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 95
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 102
    iget v8, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTextColor:I

    .line 104
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 109
    iget v8, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTextSize:I

    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 117
    const/4 v8, 0x4

    .line 118
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorBackground:Landroid/graphics/drawable/Drawable;

    .line 123
    if-eqz v4, :cond_1

    .line 125
    iget-object v8, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_1
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    .line 132
    iget-object v8, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v4, Landroid/widget/LinearLayout;

    .line 140
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    iput-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 145
    sget v8, Lcn/bingoogolapple/bgabanner/R$id;->banner_indicatorId:I

    .line 147
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 150
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 152
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 157
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    .line 162
    iget-object v8, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 164
    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :goto_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 172
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    new-instance v1, Landroid/widget/TextView;

    .line 177
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180
    iput-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 187
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 190
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 192
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 199
    iget v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTextColor:I

    .line 201
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 206
    iget v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTextSize:I

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-virtual {p1, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    .line 214
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 216
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointGravity:I

    .line 221
    and-int/lit8 p1, p1, 0x7

    .line 223
    const/4 v1, 0x3

    .line 224
    if-ne p1, v1, :cond_3

    .line 226
    const/16 p1, 0x9

    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    sget p1, Lcn/bingoogolapple/bgabanner/R$id;->banner_indicatorId:I

    .line 233
    invoke-virtual {v4, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 238
    const/16 v0, 0x15

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const/4 v1, 0x5

    .line 245
    if-ne p1, v1, :cond_4

    .line 247
    const/16 p1, 0xb

    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 252
    sget p1, Lcn/bingoogolapple/bgabanner/R$id;->banner_indicatorId:I

    .line 254
    invoke-virtual {v4, v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    const/16 p1, 0xe

    .line 260
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    sget p1, Lcn/bingoogolapple/bgabanner/R$id;->banner_indicatorId:I

    .line 265
    invoke-virtual {v4, v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 268
    :goto_2
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->showPlaceholder()V

    .line 271
    return-void
.end method

.method private initViewPager()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iput-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 23
    :cond_0
    new-instance v0, Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Lcn/bingoogolapple/bgabanner/BGAViewPager;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 38
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 40
    new-instance v3, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;

    .line 42
    invoke-direct {v3, p0, v1}, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;-><init>(Lcn/bingoogolapple/bgabanner/BGABanner;Lcn/bingoogolapple/bgabanner/BGABanner$1;)V

    .line 45
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 48
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 50
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 53
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 55
    iget v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mOverScrollMode:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 60
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 62
    iget-boolean v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAllowUserScrollable:Z

    .line 64
    invoke-virtual {v0, v1}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setAllowUserScrollable(Z)V

    .line 67
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 69
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTransitionEffect:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 71
    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;->getPageTransformer(Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;)Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V

    .line 78
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageChangeDuration:I

    .line 80
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->setPageChangeDuration(I)V

    .line 83
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    iget v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mContentBottomMargin:I

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 97
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 102
    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 106
    new-array v1, v2, [Ljava/util/Collection;

    .line 108
    invoke-static {v0, v1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 116
    invoke-virtual {v0, p0}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setAutoPlayDelegate(Lcn/bingoogolapple/bgabanner/BGAViewPager$AutoPlayDelegate;)V

    .line 119
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    const v1, 0x3fffffff    # 1.9999999f

    .line 128
    rem-int v0, v1, v0

    .line 130
    sub-int/2addr v1, v0

    .line 131
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 133
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 136
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->startAutoPlay()V

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0, v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->switchToPoint(I)V

    .line 143
    :goto_0
    return-void
.end method

.method private onInvisibleToUser()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->stopAutoPlay()V

    .line 4
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsFirstInvisible:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->getItemCount()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 22
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageScrollPositionOffset:F

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 31
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 40
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 42
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsFirstInvisible:Z

    .line 54
    return-void
.end method

.method private switchToNextPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    :cond_0
    return-void
.end method

.method private switchToPoint(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-lt v0, v3, :cond_1

    .line 19
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-lt p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 35
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 37
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 54
    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_5

    .line 66
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    if-ge p1, v0, :cond_5

    .line 74
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    .line 76
    if-nez v0, :cond_3

    .line 78
    if-nez v0, :cond_5

    .line 80
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_5

    .line 88
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_2
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    move-result v4

    .line 100
    if-ge v0, v4, :cond_6

    .line 102
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 104
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v4

    .line 108
    if-ne v0, p1, :cond_4

    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v5, 0x0

    .line 113
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 116
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_6
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 135
    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 139
    if-eqz v0, :cond_8

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_8

    .line 147
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    move-result v0

    .line 153
    if-ge p1, v0, :cond_8

    .line 155
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    .line 157
    if-nez v0, :cond_7

    .line 159
    if-nez v0, :cond_8

    .line 161
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    move-result v0

    .line 167
    if-le v0, v3, :cond_8

    .line 169
    :cond_7
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    add-int/2addr p1, v3

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string p1, "/"

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    move-result p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->startAutoPlay()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->stopAutoPlay()V

    .line 25
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/util/Collection;

    .line 10
    invoke-static {v0, v1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    rem-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemImageView(I)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->getItemView(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    return-object p1
.end method

.method public getItemView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Landroid/view/View;",
            ">(I)TVT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 13
    :goto_0
    return-object p1
.end method

.method public getTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getViewPager()Lcn/bingoogolapple/bgabanner/BGAViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 3
    return-object v0
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public handleAutoPlayActionUpOrCancel(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageScrollPosition:I

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    move-result v0

    .line 11
    const/high16 v2, -0x3c380000    # -400.0f

    .line 13
    const/high16 v3, 0x43c80000    # 400.0f

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v1, v0, :cond_2

    .line 18
    cmpl-float v0, p1, v3

    .line 20
    if-gtz v0, :cond_1

    .line 22
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageScrollPositionOffset:F

    .line 24
    const v1, 0x3f333333    # 0.7f

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-gez v0, :cond_0

    .line 31
    cmpl-float p1, p1, v2

    .line 33
    if-lez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 38
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageScrollPosition:I

    .line 40
    add-int/2addr v0, v4

    .line 41
    invoke-virtual {p1, v0, v4}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 47
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageScrollPosition:I

    .line 49
    invoke-virtual {p1, v0, v4}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageScrollPosition:I

    .line 55
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 57
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_5

    .line 63
    cmpg-float v0, p1, v2

    .line 65
    if-ltz v0, :cond_4

    .line 67
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageScrollPositionOffset:F

    .line 69
    const v1, 0x3e99999a    # 0.3f

    .line 72
    cmpl-float v0, v0, v1

    .line 74
    if-lez v0, :cond_3

    .line 76
    cmpg-float p1, p1, v3

    .line 78
    if-gez p1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 83
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageScrollPosition:I

    .line 85
    invoke-virtual {p1, v0, v4}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 91
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageScrollPosition:I

    .line 93
    add-int/2addr v0, v4

    .line 94
    invoke-virtual {p1, v0, v4}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 100
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageScrollPosition:I

    .line 102
    invoke-virtual {p1, v0, v4}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->startAutoPlay()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->onInvisibleToUser()V

    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAspectRatio:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAspectRatio:F

    .line 15
    div-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p2

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 26
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/util/Collection;

    .line 6
    invoke-static {v0, v2}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 21
    invoke-direct {p0, v0, p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->handleGuideViewVisibility(IF)V

    .line 24
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageScrollPosition:I

    .line 26
    iput p2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageScrollPositionOffset:F

    .line 28
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 34
    new-array v2, v1, [Ljava/util/Collection;

    .line 36
    invoke-static {v0, v2}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isCollectionNotEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    rem-int v0, p1, v0

    .line 55
    add-int/lit8 v1, p1, 0x1

    .line 57
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    rem-int/2addr v1, v2

    .line 64
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_3

    .line 72
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    if-ge v0, v2, :cond_3

    .line 80
    float-to-double v2, p2

    .line 81
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 83
    cmpl-double v6, v2, v4

    .line 85
    if-lez v6, :cond_1

    .line 87
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 89
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 102
    invoke-static {v0, p2}, La0/c1;->n0(Landroid/view/View;F)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    sub-float/2addr v2, p2

    .line 111
    invoke-static {v1, v2}, La0/c1;->n0(Landroid/view/View;F)V

    .line 114
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 116
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 118
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTipTv:Landroid/widget/TextView;

    .line 130
    const/16 v1, 0x8

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    move-result v1

    .line 145
    rem-int/2addr p1, v1

    .line 146
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 149
    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/util/Collection;

    .line 6
    invoke-static {v0, v1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    rem-int/2addr p1, v0

    .line 20
    invoke-direct {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->switchToPoint(I)V

    .line 23
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->startAutoPlay()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    if-eq p2, p1, :cond_1

    .line 13
    const/16 p1, 0x8

    .line 15
    if-ne p2, p1, :cond_2

    .line 17
    :cond_1
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->onInvisibleToUser()V

    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public removePlaceholder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPlaceholderIv:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPlaceholderIv:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPlaceholderIv:Landroid/widget/ImageView;

    .line 23
    :cond_0
    return-void
.end method

.method public setAdapter(Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAdapter:Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;

    .line 3
    return-void
.end method

.method public setAllowUserScrollable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAllowUserScrollable:Z

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setAllowUserScrollable(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAspectRatio:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setAutoPlayAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 3
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->stopAutoPlay()V

    .line 6
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 25
    :cond_0
    return-void
.end method

.method public setAutoPlayInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayInterval:I

    .line 3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->getItemCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    rem-int v3, v0, v3

    .line 37
    sub-int/2addr p1, v3

    .line 38
    if-gez p1, :cond_1

    .line 40
    const/4 v1, -0x1

    .line 41
    :goto_0
    if-lt v1, p1, :cond_2

    .line 43
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 45
    add-int v4, v0, v1

    .line 47
    invoke-virtual {v3, v4, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-lez p1, :cond_2

    .line 55
    :goto_1
    if-gt v1, p1, :cond_2

    .line 57
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 59
    add-int v4, v0, v1

    .line 61
    invoke-virtual {v3, v4, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->startAutoPlay()V

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 73
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public setData(ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    if-nez p2, :cond_0

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-direct {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->inflateItemView(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    .line 22
    invoke-direct {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->inflateItemView(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    invoke-direct {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->inflateItemView(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcn/bingoogolapple/bgabanner/BGABanner;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public varargs setData(Lcn/bingoogolapple/bgabanner/BGALocalImageSize;Landroid/widget/ImageView$ScaleType;[I)V
    .locals 5

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;

    const/high16 v0, 0x43a00000    # 320.0f

    const/high16 v1, 0x44200000    # 640.0f

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-direct {p1, v2, v3, v0, v1}, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;-><init>(IIFF)V

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    iput-object p2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 30
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p3, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v2, p1, v4}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->getItemImageView(Landroid/content/Context;ILcn/bingoogolapple/bgabanner/BGALocalImageSize;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    sget v0, Lcn/bingoogolapple/bgabanner/R$layout;->bga_banner_item_image:I

    invoke-virtual {p0, v0, p1, p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->setData(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/Collection;

    .line 1
    invoke-static {p1, v1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    if-nez v1, :cond_1

    .line 7
    iput-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 8
    :cond_1
    iput-object p2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mModels:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTips:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->initIndicator()V

    .line 12
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->initViewPager()V

    .line 13
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->removePlaceholder()V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->handleGuideViewVisibility(IF)V

    return-void
.end method

.method public setDelegate(Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mDelegate:Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;

    .line 3
    return-void
.end method

.method public setEnterSkipViewId(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 29
    :cond_1
    return-void
.end method

.method public setEnterSkipViewIdAndDelegate(IILcn/bingoogolapple/bgabanner/BGABanner$GuideDelegate;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mGuideDelegate:Lcn/bingoogolapple/bgabanner/BGABanner$GuideDelegate;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/app/Activity;

    .line 13
    invoke-virtual {p3, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mEnterView:Landroid/view/View;

    .line 19
    iget-object p3, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mGuideOnNoDoubleClickListener:Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mSkipView:Landroid/view/View;

    .line 38
    iget-object p2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mGuideOnNoDoubleClickListener:Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->handleGuideViewVisibility(IF)V

    .line 48
    return-void
.end method

.method public setIndicatorTopBottomMarginDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->dp2px(Landroid/content/Context;F)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->setIndicatorTopBottomMarginPx(I)V

    .line 13
    return-void
.end method

.method public setIndicatorTopBottomMarginPx(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointTopBottomMargin:I

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    .line 5
    iget v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerLeftRightPadding:I

    .line 7
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    return-void
.end method

.method public setIndicatorTopBottomMarginRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->setIndicatorTopBottomMarginPx(I)V

    .line 12
    return-void
.end method

.method public setIndicatorVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPointContainerRl:Landroid/widget/RelativeLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public setIsNeedShowIndicatorOnOnlyOnePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mIsNeedShowIndicatorOnOnlyOnePage:Z

    .line 3
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mOverScrollMode:I

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPageChangeDuration(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/16 v0, 0x7d0

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPageChangeDuration:I

    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->setPageChangeDuration(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager/widget/ViewPager$k;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTransitionEffect(Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mTransitionEffect:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 3
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViewPager:Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->initViewPager()V

    .line 10
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mHackyViews:Ljava/util/List;

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mViews:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->resetPageTransformer(Ljava/util/List;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->resetPageTransformer(Ljava/util/List;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public showPlaceholder()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPlaceholderIv:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPlaceholderDrawableResId:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPlaceholderDrawableResId:I

    .line 16
    new-instance v3, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;

    .line 18
    const/high16 v4, 0x44200000    # 640.0f

    .line 20
    const/high16 v5, 0x43a00000    # 320.0f

    .line 22
    const/16 v6, 0x2d0

    .line 24
    const/16 v7, 0x168

    .line 26
    invoke-direct {v3, v6, v7, v4, v5}, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;-><init>(IIFF)V

    .line 29
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 31
    invoke-static {v0, v2, v3, v4}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->getItemImageView(Landroid/content/Context;ILcn/bingoogolapple/bgabanner/BGALocalImageSize;Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPlaceholderIv:Landroid/widget/ImageView;

    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    iget v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mContentBottomMargin:I

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mPlaceholderIv:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_0
    return-void
.end method

.method public startAutoPlay()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/bgabanner/BGABanner;->stopAutoPlay()V

    .line 4
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayAble:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayTask:Lcn/bingoogolapple/bgabanner/BGABanner$AutoPlayTask;

    .line 10
    iget v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayInterval:I

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_0
    return-void
.end method

.method public stopAutoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner;->mAutoPlayTask:Lcn/bingoogolapple/bgabanner/BGABanner$AutoPlayTask;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    return-void
.end method
