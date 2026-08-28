.class public final Lcom/mobile/brasiltv/view/adView/PlayingAdView;
.super Lcom/zhy/autolayout/AutoLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/adView/PlayingAdView$CountDownHandler;,
        Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;
    }
.end annotation


# instance fields
.field private final COUNT_DOWN_TIME:J

.field private final MSG_COUNT_DOWN:I

.field private final SCHEDULE_TIME:J

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

.field private mAdUnitId:Ljava/lang/String;

.field private mCountDownHandler:Lcom/mobile/brasiltv/view/adView/PlayingAdView$CountDownHandler;

.field private mCountDownTime:J

.field private mPlayingAdCallback:Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;

.field private mScheduleSubscribe:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->MSG_COUNT_DOWN:I

    const-wide/16 v1, 0x5

    .line 5
    iput-wide v1, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->COUNT_DOWN_TIME:J

    const-wide/16 v1, 0x14

    .line 6
    iput-wide v1, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->SCHEDULE_TIME:J

    .line 7
    new-instance v1, Lcom/mobile/brasiltv/view/adView/PlayingAdView$CountDownHandler;

    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView$CountDownHandler;-><init>(Lcom/mobile/brasiltv/view/adView/PlayingAdView;)V

    iput-object v1, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mCountDownHandler:Lcom/mobile/brasiltv/view/adView/PlayingAdView$CountDownHandler;

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0152

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    sget-object v0, Lcom/mobile/brasiltv/R$styleable;->t:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026View, defStyle, defStyle)"

    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mAdUnitId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/adView/PlayingAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->onAttachNativeAd$lambda$0(Lcom/mobile/brasiltv/view/adView/PlayingAdView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$countDownFinished(Lcom/mobile/brasiltv/view/adView/PlayingAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->countDownFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMCountDownTime$p(Lcom/mobile/brasiltv/view/adView/PlayingAdView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mCountDownTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$loadPlayingAd(Lcom/mobile/brasiltv/view/adView/PlayingAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->loadPlayingAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMCountDownTime$p(Lcom/mobile/brasiltv/view/adView/PlayingAdView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mCountDownTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateCountDown(Lcom/mobile/brasiltv/view/adView/PlayingAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->updateCountDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->innerScheduleLoadPlayingAd$lambda$2(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->innerScheduleLoadPlayingAd$lambda$1(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final cancelDelayEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mScheduleSubscribe:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mScheduleSubscribe:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mCountDownHandler:Lcom/mobile/brasiltv/view/adView/PlayingAdView$CountDownHandler;

    .line 25
    .line 26
    iget v2, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->MSG_COUNT_DOWN:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mPlayingAdCallback:Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;->showControlPanel(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final countDownFinished()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mSanvAd:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;->destroy()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mPlayingAdCallback:Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;->showControlPanel(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final innerScheduleLoadPlayingAd()V
    .locals 4

    .line 1
    const-string v0, "inner schedule playing ad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->SCHEDULE_TIME:J

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {v0, v1, v0, v1, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->b()Lio/reactivex/ObservableTransformer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/mobile/brasiltv/view/adView/PlayingAdView$innerScheduleLoadPlayingAd$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView$innerScheduleLoadPlayingAd$1;-><init>(Lcom/mobile/brasiltv/view/adView/PlayingAdView;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/mobile/brasiltv/view/adView/p;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/mobile/brasiltv/view/adView/p;-><init>(Lr9/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/mobile/brasiltv/view/adView/PlayingAdView$innerScheduleLoadPlayingAd$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView$innerScheduleLoadPlayingAd$2;-><init>(Lcom/mobile/brasiltv/view/adView/PlayingAdView;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/mobile/brasiltv/view/adView/q;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/mobile/brasiltv/view/adView/q;-><init>(Lr9/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mScheduleSubscribe:Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    return-void
.end method

.method private static final innerScheduleLoadPlayingAd$lambda$1(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final innerScheduleLoadPlayingAd$lambda$2(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final loadPlayingAd()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load playing ad and mAdUnitId is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mAdUnitId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mAdUnitId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget v0, Lcom/mobile/brasiltv/R$id;->mSanvAd:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mAdUnitId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;->setAdUnitId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;->setNativeAdCallback(Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;->loadNativeAd()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final onAttachNativeAd$lambda$0(Lcom/mobile/brasiltv/view/adView/PlayingAdView;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "beVipUrl:"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv6/i$c;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lv6/i$c;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string p0, "context"

    .line 52
    .line 53
    invoke-static {v1, p0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lv6/i$c;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x18

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v1 .. v8}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private final scheduleResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mPlayingAdCallback:Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;->canShowPlayingAd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->scheduleLoadPlayingAd()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->cancelScheduleStrategy()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final updateCountDown()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCountDown:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-wide v2, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mCountDownTime:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "s "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f11033a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mCountDownHandler:Lcom/mobile/brasiltv/view/adView/PlayingAdView$CountDownHandler;

    .line 46
    .line 47
    iget v1, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->MSG_COUNT_DOWN:I

    .line 48
    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->_$_findViewCache:Ljava/util/Map;

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

.method public final cancelScheduleStrategy()V
    .locals 1

    .line 1
    const-string v0, "cancel schedule ad strategy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->mSanvAd:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeView;->destroy()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->cancelDelayEvent()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAttachNativeAd()V
    .locals 2

    .line 1
    const-string v0, "attach native ad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mPlayingAdCallback:Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;->showControlPanel(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->COUNT_DOWN_TIME:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mCountDownTime:J

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->updateCountDown()V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCountDown:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lcom/mobile/brasiltv/view/adView/r;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/adView/r;-><init>(Lcom/mobile/brasiltv/view/adView/PlayingAdView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCloseNativeAd()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mPlayingAdCallback:Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;->showControlPanel(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->cancelScheduleStrategy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->scheduleResume()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->cancelScheduleStrategy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->cancelDelayEvent()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mCountDownTime:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->innerScheduleLoadPlayingAd()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->updateCountDown()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final scheduleLoadPlayingAd()V
    .locals 2

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
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->cancelScheduleStrategy()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->innerScheduleLoadPlayingAd()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setPlayingAdCallback(Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/PlayingAdView;->mPlayingAdCallback:Lcom/mobile/brasiltv/view/adView/PlayingAdView$PlayingAdCallback;

    .line 7
    .line 8
    return-void
.end method
