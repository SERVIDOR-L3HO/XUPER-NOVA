.class public final Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;
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

.field private mListener:Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;


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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0134

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p3, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->hideView$default(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;ZILjava/lang/Object;)V

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

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMListener$p(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;)Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->mListener:Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reportEvent(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->reportEvent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->showOwnAdView$lambda$0(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic hideView$default(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->hideView(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic loadAd$default(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;Lf5/i3;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->loadAd(Lf5/i3;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final reportEvent(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

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
    sget-object v2, Lz5/a;->a:Lz5/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz5/a;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "EVENT_AD_SELF_CLICK_MOVIE_ON_FREE"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lr1/q;->a:Lr1/q;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "context"

    .line 47
    .line 48
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lc6/b;->a:Lc6/b;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v2, v3, v1, v0}, Lr1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "EVENT_AD_SELF_SHOW_MOVIE_ON_FREE"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method private final showGoogleAdView(ZLjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mAavSmartAd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/adView/AdaptiveAdView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdView;->destroy()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdaptiveAdView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdaptiveAdView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdaptiveAdView;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->mListener:Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdView;->setAdaptiveAdCallback(Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdaptiveAdView;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdView;->loadAdaptiveAd(Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdaptiveAdView;

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private final showOwnAdView(ZZ)V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvFlag:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 38
    .line 39
    new-instance v1, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer$showOwnAdView$1;-><init>(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->setShowAdListener(Lr9/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 52
    .line 53
    new-instance v0, Lcom/mobile/brasiltv/view/adView/a;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/mobile/brasiltv/view/adView/a;-><init>(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private static final showOwnAdView$lambda$0(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;ZLandroid/view/View;)V
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
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-direct {p0, v2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->reportEvent(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lz5/a;->a:Lz5/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p0, p2, p1}, Lz5/a;->t(Landroid/content/Context;Ljava/lang/String;Z)V

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

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findViewCache:Ljava/util/Map;

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
    invoke-direct {p0, v1, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->showGoogleAdView(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, p1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->showOwnAdView(ZZ)V

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final loadAd(Lf5/i3;Z)V
    .locals 7

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
    invoke-virtual {p1}, Lf5/i3;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lf5/i3;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0}, Lv6/i$c;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {v1 .. v6}, Lr1/m;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf5/i3;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lf5/i3;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, v3, p1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->setAdtype(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    invoke-direct {p0, v2, p1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->showGoogleAdView(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->showOwnAdView(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    .line 82
    .line 83
    const-string v3, "mIvAd"

    .line 84
    .line 85
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v0, v4, v2, v3, v4}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->setAdtype$default(Lcom/mobile/brasiltv/view/adView/AdvertImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lf5/i3;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, v1, p1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->showGoogleAdView(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->showOwnAdView(ZZ)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final setAdaptiveAdCallback(Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->mListener:Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setKeep(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->_$_findCachedViewById(I)Landroid/view/View;

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
