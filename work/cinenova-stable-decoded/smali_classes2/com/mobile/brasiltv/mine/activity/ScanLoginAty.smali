.class public final Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$a;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final n:Lg9/g;

.field public final o:Lg9/g;

.field public p:Lio/reactivex/disposables/Disposable;

.field public q:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$a;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->r:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$a;

    .line 8
    .line 9
    const-string v0, "qr_token"

    .line 10
    .line 11
    sput-object v0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->s:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "user_id"

    .line 14
    .line 15
    sput-object v0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->t:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$b;-><init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n:Lg9/g;

    .line 21
    .line 22
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$h;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$h;-><init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->o:Lg9/g;

    .line 32
    .line 33
    return-void
.end method

.method public static final A3(Lr9/l;Ljava/lang/Object;)V
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

.method public static final B3(Lr9/l;Ljava/lang/Object;)V
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

.method public static final E3(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic g3(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->v3(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->A3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i3(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->t3(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->E3(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->u3(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->z3(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic m3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->B3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t3(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final u3(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->F3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final v3(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc6/b;->a:Lc6/b;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lc6/b;->t(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/mobile/brasiltv/bean/event/ExitScanPageEvent;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/mobile/brasiltv/bean/event/ExitScanPageEvent;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final z3(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$account"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "context.applicationContext"

    .line 27
    .line 28
    invoke-static {p0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->addAccount(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C3(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->p:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public final D3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->p:Lio/reactivex/disposables/Disposable;

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
    const-wide/16 v0, 0x1

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
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$e;-><init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ld6/c1;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ld6/c1;-><init>(Lr9/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;-><init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->q3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv6/i$c;->b()Lv6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lv6/i;->C2(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$g;-><init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0026

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->w3()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->s3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mPbLoading:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n3(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n:Lg9/g;

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

.method public final r3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->o:Lg9/g;

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

.method public final s3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->title_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 8
    .line 9
    new-instance v1, Ld6/z0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ld6/z0;-><init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setXClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextConfirm:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Ld6/a1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ld6/a1;-><init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextCancel:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Ld6/b1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ld6/b1;-><init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w3()V
    .locals 6

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->title_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setXVisible(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextNotify:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v2, Ls9/z;->a:Ls9/z;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f110473

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "resources.getString(R.string.try_to_login)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->r3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v4, v1

    .line 47
    .line 48
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "format(format, *args)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final x3(Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const-string v0, "userInfo"

    .line 8
    .line 9
    invoke-static {v12, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "qrAuthCode"

    .line 13
    .line 14
    invoke-static {v13, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "\u626b\u7801\u767b\u5f55\u6210\u529f "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v14, 0x0

    .line 35
    new-array v1, v14, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 41
    .line 42
    const-string v15, "7"

    .line 43
    .line 44
    invoke-virtual {v0, v11, v15}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lv6/i$c;->C()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v10, ""

    .line 54
    .line 55
    invoke-static {v2, v10}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/UserData;->getRestrictedStatus()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lv6/i$c;->C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/UserData;->getRestrictedStatus()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v2, v3, v14, v4, v9}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const-string v3, ""

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v16, 0xb0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-object/from16 v7, p2

    .line 109
    .line 110
    move-object v14, v9

    .line 111
    move/from16 v9, v16

    .line 112
    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    move-object/from16 v10, v17

    .line 116
    .line 117
    invoke-static/range {v0 .. v10}, Lc6/b;->F(Lc6/b;Landroid/content/Context;Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/UserData;->getPwdTip()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "yes"

    .line 131
    .line 132
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "1"

    .line 143
    .line 144
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    new-instance v0, Landroid/content/Intent;

    .line 151
    .line 152
    const-class v1, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 153
    .line 154
    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v1, v14, v2, v14}, Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;-><init>(Ljava/lang/String;ILs9/g;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-direct {v1, v3, v14, v2, v14}, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;-><init>(ZLmobile/com/requestframe/utils/response/UserData;ILs9/g;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/UserData;->getUserId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setUserId(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v13}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setQrAuthCode(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/UserData;->getAreaCode()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-nez v10, :cond_2

    .line 230
    .line 231
    move-object/from16 v10, v16

    .line 232
    .line 233
    :cond_2
    invoke-virtual {v0, v10}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setAreaCode(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/UserData;->getEmail()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_3

    .line 241
    .line 242
    move-object/from16 v10, v16

    .line 243
    .line 244
    :cond_3
    invoke-virtual {v0, v10}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setEmail(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/UserData;->getMobile()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v10, :cond_4

    .line 252
    .line 253
    move-object/from16 v10, v16

    .line 254
    .line 255
    :cond_4
    invoke-virtual {v0, v10}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setPhone(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->y3(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 259
    .line 260
    .line 261
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 262
    .line 263
    invoke-static {v11, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final y3(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 3

    .line 1
    new-instance v0, Ld6/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld6/d1;-><init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$c;-><init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ld6/e1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld6/e1;-><init>(Lr9/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$d;-><init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ld6/f1;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ld6/f1;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method
