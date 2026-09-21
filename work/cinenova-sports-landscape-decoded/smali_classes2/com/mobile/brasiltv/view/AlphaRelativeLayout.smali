.class public Lcom/mobile/brasiltv/view/AlphaRelativeLayout;
.super Lcom/zhy/autolayout/AutoRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;
    }
.end annotation


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

.field private listener:Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;

.field private mEnableProxyVisibility:Z

.field private mVisibilitySwitch:Z

.field private subscription:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->_$_findViewCache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zhy/autolayout/AutoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->mVisibilitySwitch:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->delayHide$lambda$0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$hide(Lcom/mobile/brasiltv/view/AlphaRelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final delayHide$lambda$0(Lr9/l;Ljava/lang/Object;)V
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

.method private final hide()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->_$_findViewCache:Ljava/util/Map;

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

.method public final cancelDalayHide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->subscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final delayHide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->subscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x5

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout$delayHide$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout$delayHide$1;-><init>(Lcom/mobile/brasiltv/view/AlphaRelativeLayout;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/mobile/brasiltv/view/a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/mobile/brasiltv/view/a;-><init>(Lr9/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->subscription:Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->delayHide()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final enableProxyVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->mEnableProxyVisibility:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getListener()Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->listener:Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMEnableProxyVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->mEnableProxyVisibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMVisibilitySwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->mVisibilitySwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSubscription()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->subscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setListener(Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->listener:Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableProxyVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->mEnableProxyVisibility:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMVisibilitySwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->mVisibilitySwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscription(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->subscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->mVisibilitySwitch:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->mEnableProxyVisibility:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->listener:Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;->onVisible(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-wide/16 v0, 0xc8

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "alpha"

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-array p1, v2, [F

    .line 25
    .line 26
    fill-array-data p1, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->show()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->delayHide()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-array p1, v2, [F

    .line 47
    .line 48
    fill-array-data p1, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout$setVisibility$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout$setVisibility$1;-><init>(Lcom/mobile/brasiltv/view/AlphaRelativeLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setVisibilityListener(Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->listener:Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;

    .line 7
    .line 8
    return-void
.end method

.method public final setVisibilitySwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->mVisibilitySwitch:Z

    .line 2
    .line 3
    return-void
.end method
