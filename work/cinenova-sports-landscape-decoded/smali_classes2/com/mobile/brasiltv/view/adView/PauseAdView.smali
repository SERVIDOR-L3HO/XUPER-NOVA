.class public final Lcom/mobile/brasiltv/view/adView/PauseAdView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


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

.field private isCr:Z

.field private final mAdLandUnitId$delegate:Lg9/g;

.field private final mAdPortUnitId$delegate:Lg9/g;

.field private mDetachAdCallback:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a;"
        }
    .end annotation
.end field

.field private mLayoutAdCallback:Lr9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/p;"
        }
    .end annotation
.end field

.field private reportDelayedSubp:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findViewCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->isCr:Z

    .line 17
    .line 18
    new-instance p2, Lcom/mobile/brasiltv/view/adView/PauseAdView$mAdPortUnitId$2;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView$mAdPortUnitId$2;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->mAdPortUnitId$delegate:Lg9/g;

    .line 28
    .line 29
    new-instance p2, Lcom/mobile/brasiltv/view/adView/PauseAdView$mAdLandUnitId$2;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView$mAdLandUnitId$2;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->mAdLandUnitId$delegate:Lg9/g;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f0d0150

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/mobile/brasiltv/view/adView/PauseAdView$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView$1;-><init>(Lcom/mobile/brasiltv/view/adView/PauseAdView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvOwnerAdClose:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance p2, Lcom/mobile/brasiltv/view/adView/m;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/adView/m;-><init>(Lcom/mobile/brasiltv/view/adView/PauseAdView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvLandClose:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance p2, Lcom/mobile/brasiltv/view/adView/n;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/adView/n;-><init>(Lcom/mobile/brasiltv/view/adView/PauseAdView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvPortClose:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance p2, Lcom/mobile/brasiltv/view/adView/o;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/adView/o;-><init>(Lcom/mobile/brasiltv/view/adView/PauseAdView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mobile/brasiltv/view/adView/PauseAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->closeSelfAd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/mobile/brasiltv/view/adView/PauseAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->closeAdmobAd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/mobile/brasiltv/view/adView/PauseAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->closeAdmobAd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/adView/PauseAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_init_$lambda$1(Lcom/mobile/brasiltv/view/adView/PauseAdView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$adjustSelfAdOnAdmob(Lcom/mobile/brasiltv/view/adView/PauseAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->adjustSelfAdOnAdmob()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeAdvert(Lcom/mobile/brasiltv/view/adView/PauseAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->removeAdvert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setReportDelayedSubp$p(Lcom/mobile/brasiltv/view/adView/PauseAdView;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->reportDelayedSubp:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showAdvert(Lcom/mobile/brasiltv/view/adView/PauseAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->showAdvert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final adjustSelfAdOnAdmob()V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvOwnerAd2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v3, v4}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->controlAdmobRefWidget(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x78

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/utils/k1;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x64

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/utils/k1;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "EVENT_AD_SELF_SHOW_PAUSE_ON_PORT"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, v4, v3}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->controlAdmobRefWidget(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0xe4

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/utils/k1;->a(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0xbe

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/utils/k1;->a(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "EVENT_AD_SELF_SHOW_PAUSE_ON_LAND"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic b(Ls9/w;Lcom/mobile/brasiltv/view/adView/PauseAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->loadSelfAd$lambda$3(Ls9/w;Lcom/mobile/brasiltv/view/adView/PauseAdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/adView/PauseAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_init_$lambda$0(Lcom/mobile/brasiltv/view/adView/PauseAdView;Landroid/view/View;)V

    return-void
.end method

.method private final closeAdmobAd()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlAdmob:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/mobile/brasiltv/R$id;->mFlOwner:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->controlAdmobRefWidget(ZZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final closeSelfAd()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlAdmob:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlOwner:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlOwner:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->stopDelayedReport()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final controlAdmobRefWidget(ZZ)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPortFlag:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvPortClose:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPortFlag:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvPortClose:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvLandFlag:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvLandClose:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvLandFlag:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvLandClose:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/mobile/brasiltv/view/adView/PauseAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_init_$lambda$2(Lcom/mobile/brasiltv/view/adView/PauseAdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/advertlib/bean/AdInfo;Lcom/mobile/brasiltv/view/adView/PauseAdView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->loadSelfAdOnAdmob$lambda$4(Lcom/advertlib/bean/AdInfo;Lcom/mobile/brasiltv/view/adView/PauseAdView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final getMAdLandUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->mAdLandUnitId$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMAdPortUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->mAdPortUnitId$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final loadAdMob()V
    .locals 1

    .line 1
    const-string v0, "\u7b2c\u4e00\u4e2a\u6682\u505c\u5e7f\u544a\u4f4d\uff0c\u52a0\u8f7d\u8c37\u6b4c\u5e7f\u544a..."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final loadFirstAd()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz5/a;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz5/a;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    sget-object v2, Lr1/m;->a:Lr1/m;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "context"

    .line 34
    .line 35
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "picture"

    .line 39
    .line 40
    sget-object v9, Lv6/i;->g:Lv6/i$c;

    .line 41
    .line 42
    invoke-virtual {v9}, Lv6/i$c;->L()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v9}, Lv6/i$c;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v4, v0

    .line 52
    invoke-virtual/range {v2 .. v8}, Lr1/m;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 68
    :goto_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->loadAdMob()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lv6/i$c;->B()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "1"

    .line 91
    .line 92
    invoke-static {v4, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "default"

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v9}, Lv6/i$c;->B()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/advertlib/bean/AdInfo;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "yes"

    .line 135
    .line 136
    invoke-static {v7, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/advertlib/bean/AdInfo;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "no"

    .line 177
    .line 178
    invoke-static {v7, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    :cond_9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    xor-int/2addr v1, v2

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    new-instance v1, Ljava/util/Random;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/advertlib/bean/AdInfo;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const/4 v1, 0x0

    .line 226
    :goto_6
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-direct {p0, v0, v1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->loadSelfAdOnAdmob(Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_7
    return-void
.end method

.method private final loadSelfAd()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ls9/w;

    .line 4
    .line 5
    invoke-direct {v1}, Ls9/w;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lr1/m;->a:Lr1/m;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v9, "context"

    .line 15
    .line 16
    invoke-static {v3, v9}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lz5/a;->a:Lz5/a;

    .line 20
    .line 21
    invoke-virtual {v4}, Lz5/a;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "picture"

    .line 26
    .line 27
    sget-object v10, Lv6/i;->g:Lv6/i$c;

    .line 28
    .line 29
    invoke-virtual {v10}, Lv6/i$c;->L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual {v10}, Lv6/i$c;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v2 .. v8}, Lr1/m;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Lv6/i$c;->B()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "1"

    .line 58
    .line 59
    invoke-static {v4, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, "default"

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v10}, Lv6/i$c;->B()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/advertlib/bean/AdInfo;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "yes"

    .line 102
    .line 103
    invoke-static {v7, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/advertlib/bean/AdInfo;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "no"

    .line 147
    .line 148
    invoke-static {v7, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    xor-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    new-instance v2, Ljava/util/Random;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Ls9/w;->a:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_7
    iget-object v2, v1, Ls9/w;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    sget-object v10, Lr1/m;->a:Lr1/m;

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget v2, Lcom/mobile/brasiltv/R$id;->mIvOwnerAd:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v12, v2

    .line 213
    check-cast v12, Landroid/widget/ImageView;

    .line 214
    .line 215
    sget-object v2, Lz5/a;->a:Lz5/a;

    .line 216
    .line 217
    invoke-virtual {v2}, Lz5/a;->k()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iget-object v2, v1, Ls9/w;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v14, v2

    .line 224
    check-cast v14, Lcom/advertlib/bean/AdInfo;

    .line 225
    .line 226
    invoke-static {v11, v9}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "mIvOwnerAd"

    .line 230
    .line 231
    invoke-static {v12, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    new-instance v2, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;

    .line 236
    .line 237
    invoke-direct {v2, v1, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAd$1;-><init>(Ls9/w;Lcom/mobile/brasiltv/view/adView/PauseAdView;)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, -0x80000000

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x190

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    invoke-static/range {v10 .. v21}, Lr1/m;->h0(Lr1/m;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZIILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget v2, Lcom/mobile/brasiltv/R$id;->mFlOwner:I

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    new-instance v3, Lcom/mobile/brasiltv/view/adView/l;

    .line 268
    .line 269
    invoke-direct {v3, v1, v0}, Lcom/mobile/brasiltv/view/adView/l;-><init>(Ls9/w;Lcom/mobile/brasiltv/view/adView/PauseAdView;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private static final loadSelfAd$lambda$3(Ls9/w;Lcom/mobile/brasiltv/view/adView/PauseAdView;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p2, "$adInfo"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/advertlib/bean/AdInfo;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v0, "context"

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lcom/advertlib/bean/AdInfo;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Lcom/mobile/brasiltv/utils/s0;->a:Lcom/mobile/brasiltv/utils/s0;

    .line 44
    .line 45
    iget-object v1, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/advertlib/bean/AdInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v2, p1, Lcom/mobile/brasiltv/view/adView/PauseAdView;->isCr:Z

    .line 54
    .line 55
    invoke-virtual {p2, v1, v2}, Lcom/mobile/brasiltv/utils/s0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x18

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v3 .. v10}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "EVENT_AD_CLICK_PAUSE"

    .line 81
    .line 82
    invoke-static {p2, v1}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lr1/q;->a:Lr1/q;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lc6/b;->a:Lc6/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lz5/a;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/advertlib/bean/AdInfo;

    .line 116
    .line 117
    invoke-virtual {p2, v1, p1, v0, p0}, Lr1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/advertlib/bean/AdInfo;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p2, "5"

    .line 130
    .line 131
    invoke-static {p0, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->o(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return-void
.end method

.method private final loadSelfAdOnAdmob(Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V
    .locals 13

    .line 1
    const-string v0, "\u7b2c\u4e00\u4e2a\u6682\u505c\u5e7f\u544a\u4f4d\uff0c\u52a0\u8f7d\u81ea\u6709\u5e7f\u544a..."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvOwnerAd2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mIvOwnerAd2"

    .line 27
    .line 28
    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v7, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;

    .line 33
    .line 34
    invoke-direct {v7, p0, p2, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView$loadSelfAdOnAdmob$1;-><init>(Lcom/mobile/brasiltv/view/adView/PauseAdView;Lcom/advertlib/bean/AdInfo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x190

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-static/range {v1 .. v12}, Lr1/m;->h0(Lr1/m;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZIILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlAdmob:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v1, Lcom/mobile/brasiltv/view/adView/k;

    .line 62
    .line 63
    invoke-direct {v1, p2, p0, p1}, Lcom/mobile/brasiltv/view/adView/k;-><init>(Lcom/advertlib/bean/AdInfo;Lcom/mobile/brasiltv/view/adView/PauseAdView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final loadSelfAdOnAdmob$lambda$4(Lcom/advertlib/bean/AdInfo;Lcom/mobile/brasiltv/view/adView/PauseAdView;Ljava/lang/String;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p3, "$adInfo"

    .line 2
    .line 3
    invoke-static {p0, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$adtype"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-static {p3, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    sget-object p3, Lcom/mobile/brasiltv/utils/s0;->a:Lcom/mobile/brasiltv/utils/s0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, p1, Lcom/mobile/brasiltv/view/adView/PauseAdView;->isCr:Z

    .line 47
    .line 48
    invoke-virtual {p3, v1, v2}, Lcom/mobile/brasiltv/utils/s0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v3 .. v10}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Lr1/q;->a:Lr1/q;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lc6/b;->a:Lc6/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, v1, v0, p2, p0}, Lr1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    if-ne p0, p2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "EVENT_AD_SELF_CLICK_PAUSE_ON_PORT"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "EVENT_AD_SELF_CLICK_PAUSE_ON_LAND"

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p2, "5"

    .line 132
    .line 133
    invoke-static {p0, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->o(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.method private final removeAdvert()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlAdmob:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvOwnerAd2:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->controlAdmobRefWidget(ZZ)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlOwner:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->stopDelayedReport()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final showAdvert()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->removeAdvert()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->loadFirstAd()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->loadSelfAd()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final stopDelayedReport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->reportDelayedSubp:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->reportDelayedSubp:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->_$_findViewCache:Ljava/util/Map;

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

.method public final isCr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->isCr:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->showAdvert()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->mDetachAdCallback:Lr9/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->mLayoutAdCallback:Lr9/p;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p1, p2, p3}, Lr9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setCr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->isCr:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDetachAdCallback(Lr9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->mDetachAdCallback:Lr9/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setLayoutAdCallback(Lr9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView;->mLayoutAdCallback:Lr9/p;

    .line 7
    .line 8
    return-void
.end method
