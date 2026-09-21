.class public Lcom/mobile/brasiltv/view/KoocanTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;,
        Lcom/mobile/brasiltv/view/KoocanTabLayout$PointEvaluator;
    }
.end annotation


# static fields
.field private static final STYLE_BLOCK:I = 0x2

.field private static final STYLE_NORMAL:I = 0x0

.field private static final STYLE_TRIANGLE:I = 0x1

.field private static final TEXT_BOLD_BOTH:I = 0x2

.field private static final TEXT_BOLD_NONE:I = 0x0

.field private static final TEXT_BOLD_WHEN_SELECT:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentP:Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

.field private mCurrentTab:I

.field private mDividerColor:I

.field private mDividerPadding:F

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:F

.field private mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

.field private mHeight:I

.field private mIconGravity:I

.field private mIconHeight:F

.field private mIconMargin:F

.field private mIconVisible:Z

.field private mIconWidth:F

.field private mIndicatorAnimDuration:J

.field private mIndicatorAnimEnable:Z

.field private mIndicatorBounceEnable:Z

.field private mIndicatorColor:I

.field private mIndicatorCornerRadius:F

.field private mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIndicatorGravity:I

.field private mIndicatorHeight:F

.field private mIndicatorMarginBottom:F

.field private mIndicatorMarginLeft:F

.field private mIndicatorMarginRight:F

.field private mIndicatorMarginTop:F

.field private mIndicatorRect:Landroid/graphics/Rect;

.field private mIndicatorStyle:I

.field private mIndicatorWidth:F

.field private mInitSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private mIsFirstDraw:Z

.field private mLastP:Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

.field private mLastTab:I

.field private mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mTabCount:I

.field private mTabEntitys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mTabPadding:F

.field private mTabSpaceEqual:Z

.field private mTabWidth:F

.field private mTabsContainer:Landroid/widget/LinearLayout;

.field private mTextAllCaps:Z

.field private mTextBold:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSelectColor:I

.field private mTextUnselectColor:I

.field private mTextsize:F

.field private mTrianglePaint:Landroid/graphics/Paint;

.field private mTrianglePath:Landroid/graphics/Path;

.field private mUnderlineColor:I

.field private mUnderlineGravity:I

.field private mUnderlineHeight:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTrianglePath:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorStyle:I

    .line 12
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 13
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIsFirstDraw:Z

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 16
    new-instance v1, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;-><init>(Lcom/mobile/brasiltv/view/KoocanTabLayout;)V

    iput-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentP:Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    .line 17
    new-instance v1, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;-><init>(Lcom/mobile/brasiltv/view/KoocanTabLayout;)V

    iput-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mLastP:Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mContext:Landroid/content/Context;

    .line 22
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 25
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x10100f5

    .line 27
    filled-new-array {v1}, [I

    move-result-object v1

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 29
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mHeight:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_0
    new-instance p1, Lcom/mobile/brasiltv/view/KoocanTabLayout$PointEvaluator;

    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout$PointEvaluator;-><init>(Lcom/mobile/brasiltv/view/KoocanTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mLastP:Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentP:Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mobile/brasiltv/view/KoocanTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    return p0
.end method

.method private addTab(ILandroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0a060f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/flyco/tablayout/listener/CustomTabEntity;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0165

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/flyco/tablayout/listener/CustomTabEntity;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabUnselectedIcon()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/mobile/brasiltv/view/KoocanTabLayout$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout$1;-><init>(Lcom/mobile/brasiltv/view/KoocanTabLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabSpaceEqual:Z

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v2, -0x2

    .line 79
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabWidth:F

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabWidth:F

    .line 92
    .line 93
    float-to-int v2, v2

    .line 94
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static bridge synthetic b(Lcom/mobile/brasiltv/view/KoocanTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-object p0
.end method

.method private calcIndicatorRect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    float-to-int v1, v2

    .line 25
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorWidth:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorWidth:F

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v3

    .line 51
    add-float/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v1, v2

    .line 59
    float-to-int v1, v1

    .line 60
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private calcOffset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentP:Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    iput v2, v1, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;->left:F

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentP:Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, v1, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;->right:F

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mLastTab:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mLastP:Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iput v2, v1, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;->left:F

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mLastP:Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, v1, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;->right:F

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mLastP:Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    .line 58
    .line 59
    iget v1, v0, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;->left:F

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentP:Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    .line 62
    .line 63
    iget v3, v2, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;->left:F

    .line 64
    .line 65
    cmpl-float v1, v1, v3

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget v1, v0, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;->right:F

    .line 70
    .line 71
    iget v3, v2, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;->right:F

    .line 72
    .line 73
    cmpl-float v1, v1, v3

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    aput-object v0, v3, v4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v2, v3, v0

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorBounceEnable:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-wide v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorAnimDuration:J

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    cmp-long v4, v0, v2

    .line 111
    .line 112
    if-gez v4, :cond_5

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorBounceEnable:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-wide/16 v0, 0x1f4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-wide/16 v0, 0xfa

    .line 122
    .line 123
    :goto_0
    iput-wide v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorAnimDuration:J

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    iget-wide v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorAnimDuration:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x13

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorStyle:I

    .line 15
    .line 16
    const-string v1, "#ffffff"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    const-string p2, "#4B6A87"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v1

    .line 25
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorColor:I

    .line 36
    .line 37
    iget p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorStyle:I

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne p2, v4, :cond_1

    .line 42
    .line 43
    const/high16 p2, 0x40800000    # 4.0f

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x2

    .line 51
    :goto_1
    int-to-float p2, p2

    .line 52
    :goto_2
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    const/16 v5, 0xe

    .line 58
    .line 59
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorHeight:F

    .line 64
    .line 65
    iget p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorStyle:I

    .line 66
    .line 67
    const/high16 v5, 0x41200000    # 10.0f

    .line 68
    .line 69
    const/high16 v6, -0x40800000    # -1.0f

    .line 70
    .line 71
    if-ne p2, v4, :cond_3

    .line 72
    .line 73
    const/high16 p2, 0x41200000    # 10.0f

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/high16 p2, -0x40800000    # -1.0f

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    const/16 v7, 0x14

    .line 84
    .line 85
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorWidth:F

    .line 90
    .line 91
    iget p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorStyle:I

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-ne p2, v2, :cond_4

    .line 95
    .line 96
    const/high16 p2, -0x40800000    # -1.0f

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 p2, 0x0

    .line 100
    :goto_4
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    const/16 v8, 0xc

    .line 106
    .line 107
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorCornerRadius:F

    .line 112
    .line 113
    invoke-virtual {p0, v7}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-float p2, p2

    .line 118
    const/16 v8, 0x10

    .line 119
    .line 120
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginLeft:F

    .line 125
    .line 126
    iget p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorStyle:I

    .line 127
    .line 128
    const/high16 v8, 0x40e00000    # 7.0f

    .line 129
    .line 130
    if-ne p2, v2, :cond_5

    .line 131
    .line 132
    const/high16 p2, 0x40e00000    # 7.0f

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/4 p2, 0x0

    .line 136
    :goto_5
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-float p2, p2

    .line 141
    const/16 v9, 0x12

    .line 142
    .line 143
    invoke-virtual {p1, v9, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginTop:F

    .line 148
    .line 149
    invoke-virtual {p0, v7}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    const/16 v9, 0x11

    .line 155
    .line 156
    invoke-virtual {p1, v9, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginRight:F

    .line 161
    .line 162
    iget p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorStyle:I

    .line 163
    .line 164
    if-ne p2, v2, :cond_6

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const/4 v8, 0x0

    .line 168
    :goto_6
    invoke-virtual {p0, v8}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    int-to-float p2, p2

    .line 173
    const/16 v8, 0xf

    .line 174
    .line 175
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginBottom:F

    .line 180
    .line 181
    const/16 p2, 0x9

    .line 182
    .line 183
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorAnimEnable:Z

    .line 188
    .line 189
    const/16 p2, 0xa

    .line 190
    .line 191
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorBounceEnable:Z

    .line 196
    .line 197
    const/16 p2, 0x8

    .line 198
    .line 199
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    int-to-long v8, p2

    .line 204
    iput-wide v8, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorAnimDuration:J

    .line 205
    .line 206
    const/16 p2, 0xd

    .line 207
    .line 208
    const/16 v3, 0x50

    .line 209
    .line 210
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorGravity:I

    .line 215
    .line 216
    const/16 p2, 0x1d

    .line 217
    .line 218
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineColor:I

    .line 227
    .line 228
    invoke-virtual {p0, v7}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    int-to-float p2, p2

    .line 233
    const/16 v8, 0x1f

    .line 234
    .line 235
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineHeight:F

    .line 240
    .line 241
    const/16 p2, 0x1e

    .line 242
    .line 243
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineGravity:I

    .line 248
    .line 249
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerColor:I

    .line 258
    .line 259
    invoke-virtual {p0, v7}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    int-to-float p2, p2

    .line 264
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerWidth:F

    .line 269
    .line 270
    const/high16 p2, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    int-to-float p2, p2

    .line 277
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerPadding:F

    .line 282
    .line 283
    const/high16 p2, 0x41500000    # 13.0f

    .line 284
    .line 285
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->sp2px(F)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    int-to-float p2, p2

    .line 290
    const/16 v2, 0x1c

    .line 291
    .line 292
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextsize:F

    .line 297
    .line 298
    const/16 p2, 0x1a

    .line 299
    .line 300
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextSelectColor:I

    .line 309
    .line 310
    const-string p2, "#AAffffff"

    .line 311
    .line 312
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    const/16 v1, 0x1b

    .line 317
    .line 318
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextUnselectColor:I

    .line 323
    .line 324
    const/16 p2, 0x19

    .line 325
    .line 326
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextBold:I

    .line 331
    .line 332
    const/16 p2, 0x18

    .line 333
    .line 334
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextAllCaps:Z

    .line 339
    .line 340
    const/4 p2, 0x6

    .line 341
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconVisible:Z

    .line 346
    .line 347
    const/4 p2, 0x3

    .line 348
    const/16 v0, 0x30

    .line 349
    .line 350
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconGravity:I

    .line 355
    .line 356
    invoke-virtual {p0, v7}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    int-to-float p2, p2

    .line 361
    const/4 v0, 0x7

    .line 362
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconWidth:F

    .line 367
    .line 368
    invoke-virtual {p0, v7}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    int-to-float p2, p2

    .line 373
    const/4 v0, 0x4

    .line 374
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconHeight:F

    .line 379
    .line 380
    const/high16 p2, 0x40200000    # 2.5f

    .line 381
    .line 382
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    int-to-float p2, p2

    .line 387
    const/4 v0, 0x5

    .line 388
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconMargin:F

    .line 393
    .line 394
    const/16 p2, 0x16

    .line 395
    .line 396
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabSpaceEqual:Z

    .line 401
    .line 402
    invoke-virtual {p0, v6}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    int-to-float p2, p2

    .line 407
    const/16 v0, 0x17

    .line 408
    .line 409
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabWidth:F

    .line 414
    .line 415
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabSpaceEqual:Z

    .line 416
    .line 417
    if-nez v0, :cond_8

    .line 418
    .line 419
    cmpl-float p2, p2, v7

    .line 420
    .line 421
    if-lez p2, :cond_7

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_7
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    goto :goto_8

    .line 429
    :cond_8
    :goto_7
    invoke-virtual {p0, v7}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    :goto_8
    int-to-float p2, p2

    .line 434
    const/16 v0, 0x15

    .line 435
    .line 436
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    iput p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabPadding:F

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method private updateTabSelection(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    const v5, 0x7f0a060f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v6, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextSelectColor:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v6, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextUnselectColor:I

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const v6, 0x7f0a0165

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/flyco/tablayout/listener/CustomTabEntity;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabSelectedIcon()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {v6}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabUnselectedIcon()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextBold:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method

.method private updateTabStyles()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_b

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabPadding:F

    .line 14
    .line 15
    float-to-int v4, v3

    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0a060f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextSelectColor:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextUnselectColor:I

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextsize:F

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextAllCaps:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextBold:I

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    const v3, 0x7f0a0165

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-boolean v3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconVisible:Z

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/flyco/tablayout/listener/CustomTabEntity;

    .line 111
    .line 112
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    .line 113
    .line 114
    if-ne v1, v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabSelectedIcon()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {v3}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabUnselectedIcon()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconWidth:F

    .line 131
    .line 132
    const/4 v5, -0x2

    .line 133
    const/4 v6, 0x0

    .line 134
    cmpg-float v7, v4, v6

    .line 135
    .line 136
    if-gtz v7, :cond_5

    .line 137
    .line 138
    const/4 v4, -0x2

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    float-to-int v4, v4

    .line 141
    :goto_4
    iget v7, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconHeight:F

    .line 142
    .line 143
    cmpg-float v6, v7, v6

    .line 144
    .line 145
    if-gtz v6, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    float-to-int v5, v7

    .line 149
    :goto_5
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconGravity:I

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    if-ne v4, v5, :cond_7

    .line 156
    .line 157
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconMargin:F

    .line 158
    .line 159
    float-to-int v4, v4

    .line 160
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v5, 0x5

    .line 164
    if-ne v4, v5, :cond_8

    .line 165
    .line 166
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconMargin:F

    .line 167
    .line 168
    float-to-int v4, v4

    .line 169
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const/16 v5, 0x50

    .line 173
    .line 174
    if-ne v4, v5, :cond_9

    .line 175
    .line 176
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconMargin:F

    .line 177
    .line 178
    float-to-int v4, v4

    .line 179
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconMargin:F

    .line 183
    .line 184
    float-to-int v4, v4

    .line 185
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 186
    .line 187
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return-void
.end method


# virtual methods
.method public dp2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getIconMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public getIconView(I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0a0165

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    return-object p1
.end method

.method public getIconWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorAnimDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginRight:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginTop:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMsgView(I)Lcom/flyco/tablayout/widget/MsgView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0a0541

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    .line 21
    .line 22
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextBold:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextSelectColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextUnselectColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextsize:F

    .line 2
    .line 3
    return v0
.end method

.method public getTitleView(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0a060f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    return-object p1
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public hideMsg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0a0541

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public isIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIndicatorAnimEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorAnimEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIndicatorBounceEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorBounceEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTabSpaceEqual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabSpaceEqual:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextAllCaps:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabCount:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabCount:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconGravity:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f0d0164

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x5

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const v2, 0x7f0d0165

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x50

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    const v2, 0x7f0d0163

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    const v2, 0x7f0d0167

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->addTab(ILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, p1, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;->left:F

    .line 18
    .line 19
    float-to-int v3, v2

    .line 20
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget p1, p1, Lcom/mobile/brasiltv/view/KoocanTabLayout$IndicatorPoint;->right:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorWidth:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float p1, p1, v1

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorWidth:F

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, v1

    .line 46
    add-float/2addr v2, p1

    .line 47
    iget-object p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    float-to-int v1, v2

    .line 50
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    float-to-int v0, v1

    .line 55
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabCount:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerWidth:F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    cmpl-float v1, v0, v10

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerColor:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_0
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabCount:I

    .line 47
    .line 48
    sub-int/2addr v0, v9

    .line 49
    if-ge v11, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v7

    .line 62
    int-to-float v1, v1

    .line 63
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerPadding:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v7

    .line 70
    int-to-float v3, v0

    .line 71
    int-to-float v0, v6

    .line 72
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerPadding:F

    .line 73
    .line 74
    sub-float v4, v0, v4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineHeight:F

    .line 86
    .line 87
    const/16 v11, 0x50

    .line 88
    .line 89
    cmpl-float v0, v0, v10

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineColor:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineGravity:I

    .line 101
    .line 102
    if-ne v0, v11, :cond_2

    .line 103
    .line 104
    int-to-float v1, v7

    .line 105
    int-to-float v4, v6

    .line 106
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineHeight:F

    .line 107
    .line 108
    sub-float v2, v4, v0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v7

    .line 117
    int-to-float v3, v0

    .line 118
    iget-object v5, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    int-to-float v1, v7

    .line 126
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v7

    .line 134
    int-to-float v3, v0

    .line 135
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineHeight:F

    .line 136
    .line 137
    iget-object v5, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorAnimEnable:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIsFirstDraw:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iput-boolean v8, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIsFirstDraw:Z

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->calcIndicatorRect()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->calcIndicatorRect()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorStyle:I

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-ne v0, v9, :cond_6

    .line 164
    .line 165
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorHeight:F

    .line 166
    .line 167
    cmpl-float v0, v0, v10

    .line 168
    .line 169
    if-lez v0, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorColor:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    add-int/2addr v2, v7

    .line 190
    int-to-float v2, v2

    .line 191
    int-to-float v3, v6

    .line 192
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    div-int/2addr v4, v1

    .line 202
    add-int/2addr v4, v7

    .line 203
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    div-int/2addr v2, v1

    .line 206
    add-int/2addr v4, v2

    .line 207
    int-to-float v1, v4

    .line 208
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorHeight:F

    .line 209
    .line 210
    sub-float v2, v3, v2

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    add-int/2addr v7, v1

    .line 222
    int-to-float v1, v7

    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_6
    if-ne v0, v1, :cond_a

    .line 241
    .line 242
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorHeight:F

    .line 243
    .line 244
    cmpg-float v0, v0, v10

    .line 245
    .line 246
    if-gez v0, :cond_7

    .line 247
    .line 248
    int-to-float v0, v6

    .line 249
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginTop:F

    .line 250
    .line 251
    sub-float/2addr v0, v1

    .line 252
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginBottom:F

    .line 253
    .line 254
    sub-float/2addr v0, v1

    .line 255
    iput v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorHeight:F

    .line 256
    .line 257
    :cond_7
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorHeight:F

    .line 258
    .line 259
    cmpl-float v1, v0, v10

    .line 260
    .line 261
    if-lez v1, :cond_c

    .line 262
    .line 263
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorCornerRadius:F

    .line 264
    .line 265
    const/high16 v2, 0x40000000    # 2.0f

    .line 266
    .line 267
    cmpg-float v3, v1, v10

    .line 268
    .line 269
    if-ltz v3, :cond_8

    .line 270
    .line 271
    div-float v3, v0, v2

    .line 272
    .line 273
    cmpl-float v1, v1, v3

    .line 274
    .line 275
    if-lez v1, :cond_9

    .line 276
    .line 277
    :cond_8
    div-float/2addr v0, v2

    .line 278
    iput v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorCornerRadius:F

    .line 279
    .line 280
    :cond_9
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 281
    .line 282
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorColor:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 288
    .line 289
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginLeft:F

    .line 290
    .line 291
    float-to-int v1, v1

    .line 292
    add-int/2addr v1, v7

    .line 293
    iget-object v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    add-int/2addr v1, v3

    .line 298
    iget v3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginTop:F

    .line 299
    .line 300
    float-to-int v4, v3

    .line 301
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    add-int/2addr v7, v2

    .line 304
    int-to-float v2, v7

    .line 305
    iget v5, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginRight:F

    .line 306
    .line 307
    sub-float/2addr v2, v5

    .line 308
    float-to-int v2, v2

    .line 309
    iget v5, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorHeight:F

    .line 310
    .line 311
    add-float/2addr v3, v5

    .line 312
    float-to-int v3, v3

    .line 313
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 317
    .line 318
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorCornerRadius:F

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorHeight:F

    .line 330
    .line 331
    cmpl-float v0, v0, v10

    .line 332
    .line 333
    if-lez v0, :cond_c

    .line 334
    .line 335
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 336
    .line 337
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorColor:I

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 340
    .line 341
    .line 342
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorGravity:I

    .line 343
    .line 344
    if-ne v0, v11, :cond_b

    .line 345
    .line 346
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 347
    .line 348
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginLeft:F

    .line 349
    .line 350
    float-to-int v1, v1

    .line 351
    add-int/2addr v1, v7

    .line 352
    iget-object v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 353
    .line 354
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 355
    .line 356
    add-int/2addr v1, v3

    .line 357
    iget v3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorHeight:F

    .line 358
    .line 359
    float-to-int v3, v3

    .line 360
    sub-int v3, v6, v3

    .line 361
    .line 362
    iget v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginBottom:F

    .line 363
    .line 364
    float-to-int v5, v4

    .line 365
    sub-int/2addr v3, v5

    .line 366
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 367
    .line 368
    add-int/2addr v7, v2

    .line 369
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginRight:F

    .line 370
    .line 371
    float-to-int v2, v2

    .line 372
    sub-int/2addr v7, v2

    .line 373
    float-to-int v2, v4

    .line 374
    sub-int/2addr v6, v2

    .line 375
    invoke-virtual {v0, v1, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_b
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 380
    .line 381
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginLeft:F

    .line 382
    .line 383
    float-to-int v1, v1

    .line 384
    add-int/2addr v1, v7

    .line 385
    iget-object v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 386
    .line 387
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    add-int/2addr v1, v3

    .line 390
    iget v3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginTop:F

    .line 391
    .line 392
    float-to-int v4, v3

    .line 393
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 394
    .line 395
    add-int/2addr v7, v2

    .line 396
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginRight:F

    .line 397
    .line 398
    float-to-int v2, v2

    .line 399
    sub-int/2addr v7, v2

    .line 400
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorHeight:F

    .line 401
    .line 402
    float-to-int v2, v2

    .line 403
    float-to-int v3, v3

    .line 404
    add-int/2addr v2, v3

    .line 405
    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 406
    .line 407
    .line 408
    :goto_3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 409
    .line 410
    iget v1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorCornerRadius:F

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    :goto_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "mCurrentTab"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    .line 14
    .line 15
    const-string v0, "instanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabSelection(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mCurrentTab"

    .line 16
    .line 17
    iget v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    .line 2
    .line 3
    iput v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mLastTab:I

    .line 4
    .line 5
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mCurrentTab:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabSelection(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->setFragments(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorAnimEnable:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->calcOffset()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerPadding:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mDividerWidth:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconHeight:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconMargin(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconMargin:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconVisible:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconWidth:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorAnimDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorAnimEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorBounceEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorCornerRadius:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorHeight:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginLeft:F

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginTop:F

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginRight:F

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorMarginBottom:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorStyle:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIndicatorWidth:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0541

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/flyco/tablayout/widget/MsgView;

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    const v2, 0x7f0a060f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextsize:F

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-float/2addr v0, v2

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget v3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconHeight:F

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconVisible:Z

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    cmpg-float v4, v3, v5

    .line 80
    .line 81
    if-gtz v4, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/flyco/tablayout/listener/CustomTabEntity;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabSelectedIcon()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float v3, p1

    .line 110
    :cond_1
    iget v5, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconMargin:F

    .line 111
    .line 112
    :cond_2
    iget p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconGravity:I

    .line 113
    .line 114
    const/16 v4, 0x30

    .line 115
    .line 116
    if-eq p1, v4, :cond_5

    .line 117
    .line 118
    const/16 v4, 0x50

    .line 119
    .line 120
    if-ne p1, v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    iget p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mHeight:I

    .line 130
    .line 131
    if-lez p1, :cond_4

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-float/2addr p1, p2

    .line 139
    float-to-int p1, p1

    .line 140
    div-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sub-int/2addr p1, p2

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_0
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    .line 161
    iget p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mHeight:I

    .line 162
    .line 163
    if-lez p1, :cond_6

    .line 164
    .line 165
    int-to-float p1, p1

    .line 166
    sub-float/2addr p1, v0

    .line 167
    sub-float/2addr p1, v3

    .line 168
    sub-float/2addr p1, v5

    .line 169
    float-to-int p1, p1

    .line 170
    div-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p1, p2

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->notifyDataSetChanged()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabEntitys can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabData(Ljava/util/ArrayList;Landroidx/fragment/app/e;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;",
            "Landroidx/fragment/app/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/flyco/tablayout/utils/FragmentChangeManager;

    invoke-virtual {p2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/o;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lcom/flyco/tablayout/utils/FragmentChangeManager;-><init>(Landroidx/fragment/app/o;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->setTabData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabPadding:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabSpaceEqual:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabWidth:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextAllCaps:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextBold:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextSelectColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextUnselectColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->sp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTextsize:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->updateTabStyles()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mUnderlineHeight:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showDot(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->showMsg(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showMsg(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0541

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/flyco/tablayout/utils/UnreadMsgUtils;->show(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconVisible:Z

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const/high16 p2, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->setMsgMargin(IFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mIconGravity:I

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eq p2, v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    const/high16 p2, 0x40800000    # 4.0f

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Lcom/mobile/brasiltv/view/KoocanTabLayout;->setMsgMargin(IFF)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p2, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public sp2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanTabLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method
