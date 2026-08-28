.class public final Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;
.super Lcom/zhy/autolayout/AutoFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;,
        Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;
    }
.end annotation


# instance fields
.field private final COUNT_DOWN_TIME:J

.field private final KEY_VIP_PLAY_PREFIX:Ljava/lang/String;

.field private final MSG_COUNT_DOWN:I

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

.field private mAdInfoWrapper:Lcom/advertlib/bean/AdInfoWrapper;

.field private mBeforeVodCallback:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;

.field private mCountDownHandler:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;

.field private mCountDownTime:J

.field private mPlayProgress:I

.field private mStatusBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "key_vip_play_"

    .line 4
    iput-object p2, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->KEY_VIP_PLAY_PREFIX:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->MSG_COUNT_DOWN:I

    const-wide/16 p2, 0x5

    .line 6
    iput-wide p2, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->COUNT_DOWN_TIME:J

    .line 7
    new-instance p2, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;

    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;-><init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)V

    iput-object p2, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mCountDownHandler:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;

    .line 8
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$countDownFinished(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->countDownFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMAdInfoWrapper$p(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)Lcom/advertlib/bean/AdInfoWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mAdInfoWrapper:Lcom/advertlib/bean/AdInfoWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCountDownTime$p(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mCountDownTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setMCountDownTime$p(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mCountDownTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateCountDown(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->updateCountDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final adjustFullScreenMargin(II)V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvFullScreen:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

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
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final clearCountDown()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mCountDownTime:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mCountDownHandler:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;

    .line 6
    .line 7
    iget v1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->MSG_COUNT_DOWN:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final countDownFinished()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->clearCountDown()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->releaseAd()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mBeforeVodCallback:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;->onCountDownFinished()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->initView$lambda$3(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->initView$lambda$1(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->initView$lambda$4(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->initView$lambda$0(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/view/View;)V

    return-void
.end method

.method private final handleVipPlayToday()Z
    .locals 5

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/b;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "yyyyMMdd"

    .line 10
    .line 11
    invoke-static {v1}, Lma/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->KEY_VIP_PLAY_PREFIX:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc6/b;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->KEY_VIP_PLAY_PREFIX:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lc6/b;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public static synthetic i(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->initView$lambda$2(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0d0136

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lm5/a;->a:Lm5/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lm5/a;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mStatusBarHeight:I

    .line 24
    .line 25
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvBack:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    iget v3, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mStatusBarHeight:I

    .line 45
    .line 46
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    iget v3, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mStatusBarHeight:I

    .line 66
    .line 67
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    sget v1, Lcom/mobile/brasiltv/R$id;->mAllAdFlagWrapper:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    iget v2, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mStatusBarHeight:I

    .line 87
    .line 88
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v1, Lcom/mobile/brasiltv/view/adView/d;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/adView/d;-><init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvFullScreen:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v1, Lcom/mobile/brasiltv/view/adView/e;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/adView/e;-><init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/mobile/brasiltv/R$id;->mAllCountDownWrap:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 127
    .line 128
    new-instance v1, Lcom/mobile/brasiltv/view/adView/f;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lcom/mobile/brasiltv/view/adView/f;-><init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvBeforeVodAd:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v0, Lcom/mobile/brasiltv/view/adView/g;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/adView/g;-><init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    sget p1, Lcom/mobile/brasiltv/R$id;->mAflVideoWrapper:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 159
    .line 160
    new-instance v0, Lcom/mobile/brasiltv/view/adView/h;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/adView/h;-><init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private static final initView$lambda$0(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mBeforeVodCallback:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;->onBack()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final initView$lambda$1(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mBeforeVodCallback:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;->onFullScreen()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final initView$lambda$2(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$context"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lc6/b;->a:Lc6/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lc6/b;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->countDownFinished()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Lc6/b;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 30
    .line 31
    const p1, 0x7f110041

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->t(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "beVipUrl:"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lv6/i$c;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0, p2}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lv6/i$c;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lez p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    :goto_0
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lv6/i$c;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x18

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v8}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private static final initView$lambda$3(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->isCr:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->openAdLink(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final initView$lambda$4(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->isCr:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->openAdLink(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->playVideo$lambda$5(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic k(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->playVideo$lambda$6(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private final openAdLink(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mAdInfoWrapper:Lcom/advertlib/bean/AdInfoWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/advertlib/bean/AdInfoWrapper;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mAdInfoWrapper:Lcom/advertlib/bean/AdInfoWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/advertlib/bean/AdInfoWrapper;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 42
    :goto_2
    const-string v2, "context"

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "1"

    .line 51
    .line 52
    invoke-static {v0, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4, p1}, Lz5/a;->t(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lr1/q;->a:Lr1/q;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lc6/b;->a:Lc6/b;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getMedia_type()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v0, v2, v3, v1}, Lr1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "5"

    .line 109
    .line 110
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->o(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic openAdLink$default(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->openAdLink(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final pauseVideo()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflVideoWrapper:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mPlayProgress:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final playVideo()V
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/mobile/brasiltv/view/adView/i;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/mobile/brasiltv/view/adView/i;-><init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/media/MediaPlayer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/mobile/brasiltv/view/adView/j;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/view/adView/j;-><init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/view/SurfaceView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$playVideo$3;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$playVideo$3;-><init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/media/MediaPlayer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/mobile/brasiltv/R$id;->mAflVideoWrapper:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-virtual {v3, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final playVideo$lambda$5(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$player"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mPlayProgress:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->clearCountDown()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mPlayProgress:I

    .line 29
    .line 30
    sub-int/2addr p1, p2

    .line 31
    div-int/lit16 p1, p1, 0x3e8

    .line 32
    .line 33
    int-to-long p1, p1

    .line 34
    iput-wide p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mCountDownTime:J

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->updateCountDown()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final playVideo$lambda$6(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->countDownFinished()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private final releaseAd()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->releaseVideo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final releaseVideo()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mPlayProgress:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mAdInfoWrapper:Lcom/advertlib/bean/AdInfoWrapper;

    .line 6
    .line 7
    sget v1, Lcom/mobile/brasiltv/R$id;->mAflVideoWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "null cannot be cast to non-null type android.media.MediaPlayer"

    .line 42
    .line 43
    invoke-static {v2, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/media/MediaPlayer;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final showUIByOrientation()V
    .locals 5

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
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvBack:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvBeforeVodAd:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->adjustFullScreenMargin(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvBack:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget v3, Lcom/mobile/brasiltv/R$id;->mIvBeforeVodAd:I

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/ImageView;

    .line 87
    .line 88
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x14

    .line 94
    .line 95
    invoke-direct {p0, v3, v3}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->adjustFullScreenMargin(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 109
    .line 110
    invoke-static {v0, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    sget v0, Lcom/mobile/brasiltv/R$id;->mAllAdFlagWrapper:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    :goto_0
    return-void
.end method

.method private final startVideo()V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflVideoWrapper:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final updateCountDown()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCountDown:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mCountDownTime:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x73

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc6/b;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCountDownHint:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f110042

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCountDownHint:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f11033a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mCountDownHandler:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;

    .line 89
    .line 90
    iget v1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->MSG_COUNT_DOWN:I

    .line 91
    .line 92
    const-wide/16 v2, 0x3e8

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findViewCache:Ljava/util/Map;

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

.method public dispatchWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->pauseVideo()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mCountDownHandler:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;

    .line 12
    .line 13
    iget v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->MSG_COUNT_DOWN:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mCountDownTime:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->startVideo()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->updateCountDown()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final hideBeforeVodAd()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvBeforeVodAd:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/mobile/brasiltv/R$id;->mAflVideoWrapper:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->clearCountDown()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->releaseAd()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isCr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->isCr:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->showUIByOrientation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->clearCountDown()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->releaseAd()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBeforeVodCallback(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mBeforeVodCallback:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final setCr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->isCr:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final showBeforeVodAd(Lcom/advertlib/bean/AdInfoWrapper;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "adInfoWrapper"

    .line 5
    .line 6
    invoke-static {v1, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "adType"

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    invoke-static {v6, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/advertlib/bean/AdInfoWrapper;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 42
    :goto_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->hideBeforeVodAd()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mAdInfoWrapper:Lcom/advertlib/bean/AdInfoWrapper;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/advertlib/bean/AdInfoWrapper;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getMedia_type()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v1, v3

    .line 62
    :goto_3
    const-string v2, "picture"

    .line 63
    .line 64
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvBeforeVodAd:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->showUIByOrientation()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, v0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->COUNT_DOWN_TIME:J

    .line 88
    .line 89
    iput-wide v4, v0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mCountDownTime:J

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->updateCountDown()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lr1/m;->a:Lr1/m;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "context"

    .line 101
    .line 102
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Landroid/widget/ImageView;

    .line 111
    .line 112
    const-string v1, "mIvBeforeVodAd"

    .line 113
    .line 114
    invoke-static {v5, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mAdInfoWrapper:Lcom/advertlib/bean/AdInfoWrapper;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfoWrapper;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v7, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v7, v3

    .line 128
    :goto_4
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v13, 0x1f0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    move-object v3, v2

    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    invoke-static/range {v3 .. v14}, Lr1/m;->h0(Lr1/m;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZIILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iget-object v1, v0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->mAdInfoWrapper:Lcom/advertlib/bean/AdInfoWrapper;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfoWrapper;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getMedia_type()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_7
    const-string v1, "video"

    .line 158
    .line 159
    invoke-static {v3, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    sget v1, Lcom/mobile/brasiltv/R$id;->mAflVideoWrapper:I

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->showUIByOrientation()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->playVideo()V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method
