.class public final Ls5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/a;


# instance fields
.field public a:Lr5/b;

.field public b:Ls5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/o;->l(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/o;->k(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic g(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/o;->m(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Ls5/o;)Lr5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/o;->a:Lr5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ls5/o;Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls5/o;->j(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "$activity"

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "activity.applicationContext"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;->logoutOtherAccountByUserId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->addAccount(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final l(Lr9/l;Ljava/lang/Object;)V
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

.method public static final m(Lr9/l;Ljava/lang/Object;)V
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


# virtual methods
.method public a(Ls5/a;)V
    .locals 1

    .line 1
    const-string v0, "logOutMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls5/o;->b:Ls5/a;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lt8/a;Lr5/e;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tmpLoginInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lr5/e;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls5/o;->b:Ls5/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ls5/a;->b(Lt8/a;Lr5/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(Lr5/b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls5/o;->a:Lr5/b;

    .line 7
    .line 8
    return-void
.end method

.method public d(Lt8/a;Lr5/e;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tmpLoginInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls5/o;->a:Lr5/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lr5/b;->y1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls5/o;->n(Lt8/a;Lr5/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 2

    .line 1
    new-instance v0, Ls5/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls5/l;-><init>(Lt8/a;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

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
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ls5/o$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Ls5/o$a;-><init>(Ls5/o;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls5/m;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ls5/m;-><init>(Lr9/l;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ls5/o$b;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Ls5/o$b;-><init>(Ls5/o;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ls5/n;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ls5/n;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(Lt8/a;Lr5/e;)V
    .locals 8

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;

    .line 8
    .line 9
    invoke-virtual {p2}, Lr5/e;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lr5/e;->f()Lw7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lw7/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    move-object v3, v1

    .line 28
    invoke-virtual {p2}, Lr5/e;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2}, Lr5/e;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p2}, Lr5/e;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v1, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lv6/i;->i2(Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lt8/a;->p2()Lr8/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ls5/o$c;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, p2}, Ls5/o$c;-><init>(Ls5/o;Lt8/a;Lr5/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
