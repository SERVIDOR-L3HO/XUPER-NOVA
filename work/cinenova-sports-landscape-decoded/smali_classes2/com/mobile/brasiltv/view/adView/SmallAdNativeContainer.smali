.class public final Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;
.super Lcom/zhy/autolayout/AutoFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/adView/IAdView;


# instance fields
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

.field private isShowIdenti:Z

.field private mCallback:Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;


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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lcom/mobile/brasiltv/R$styleable;->x:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026e.SmallAdNativeContainer)"

    invoke-static {p2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->isShowIdenti:Z

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d015f

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p3, v0, p1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->hideView$default(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;ZILjava/lang/Object;)V

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

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMCallback$p(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;)Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->mCallback:Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reportEvent(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->reportEvent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->showOwnAdView$lambda$0(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic hideView$default(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->hideView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic loadAd$default(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;Lf5/h1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->loadAd(Lf5/h1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic loadOwn$default(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;Lf5/h1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->loadOwn(Lf5/h1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final reportEvent(Z)V
    .locals 7

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->getAdType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lr1/q;->a:Lr1/q;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "context"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lc6/b;->a:Lc6/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v3, v4, v1, v0}, Lr1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lz5/a;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "EVENT_AD_SELF_CLICK_MOVIE"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "EVENT_AD_SELF_SHOW_MOVIE"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lz5/a;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "EVENT_AD_SELF_CLICK_BL"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "EVENT_AD_SELF_SHOW_BL"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0}, Lz5/a;->r()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "EVENT_AD_SELF_CLICK_VOD_DETAIL"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "EVENT_AD_SELF_SHOW_VOD_DETAIL"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_0
    return-void
.end method

.method private final showGoogleAdView(ZLjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mSanvNativeAd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;->destroy()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;->setAdUnitId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;

    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->isShowIdenti:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;->isShowIdenti(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->mCallback:Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->mCallback:Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;

    .line 55
    .line 56
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;->setNativeAdCallback(Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;->loadNativeAd()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private final showOwnAdView(ZZ)V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v4, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/mobile/brasiltv/R$id;->autoCardView:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mobile/brasiltv/view/AutoCardView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvFlag:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 55
    .line 56
    new-instance v1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer$showOwnAdView$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer$showOwnAdView$1;-><init>(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->setShowAdListener(Lr9/p;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 69
    .line 70
    new-instance v0, Lcom/mobile/brasiltv/view/adView/s;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lcom/mobile/brasiltv/view/adView/s;-><init>(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private static final showOwnAdView$lambda$0(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;ZLandroid/view/View;)V
    .locals 4

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "context"

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 39
    :goto_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "1"

    .line 46
    .line 47
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lz5/a;->a:Lz5/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1, v3, p2, p1}, Lz5/a;->t(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->reportEvent(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_2
    const-string p2, "5"

    .line 82
    .line 83
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->o(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findViewCache:Ljava/util/Map;

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

.method public final hideView(Z)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->showGoogleAdView(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, p1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->showOwnAdView(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hostVisibilityChange(ZZ)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->hostVisibilityChange(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final loadAd(Lf5/h1;Z)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr1/m;->a:Lr1/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    invoke-static {v2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lf5/h1;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v7, ""

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v3, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    :goto_0
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lf5/h1;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, Lv6/i$c;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v1 .. v6}, Lr1/m;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lf5/h1;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lf5/h1;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, v3, p1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->setAdtype(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2, v7}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->showGoogleAdView(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->showOwnAdView(ZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 87
    .line 88
    const-string v3, "mIvAd"

    .line 89
    .line 90
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v0, v4, v2, v3, v4}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->setAdtype$default(Lcom/mobile/brasiltv/view/adView/AdvertImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lf5/h1;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, v1, p1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->showGoogleAdView(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->showOwnAdView(ZZ)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public final loadOwn(Lf5/h1;Z)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf5/h1;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lf5/h1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->setAdtype(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->showGoogleAdView(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lr1/m;->a:Lr1/m;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "context"

    .line 38
    .line 39
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lf5/h1;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    :cond_0
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lf5/h1;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v1}, Lv6/i$c;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual/range {v2 .. v7}, Lr1/m;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->showOwnAdView(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->showOwnAdView(ZZ)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final setKeep(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->setKeep(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setNativeAdCallback(Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->mCallback:Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;

    .line 7
    .line 8
    return-void
.end method
