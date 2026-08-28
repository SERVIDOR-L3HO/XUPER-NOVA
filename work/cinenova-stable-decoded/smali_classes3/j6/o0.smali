.class public final Lj6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/v;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/w;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lio/reactivex/disposables/Disposable;

.field public final g:Lg9/g;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/w;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/o0;->b:Lh6/w;

    .line 17
    .line 18
    new-instance p1, Lj6/o0$j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lj6/o0$j;-><init>(Lj6/o0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj6/o0;->g:Lg9/g;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj6/o0;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method

.method public static final M(Lj6/o0;Lio/reactivex/ObservableEmitter;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj6/o0;->I()Lcom/mobile/brasiltv/db/MobileDao;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->queryAllAccount()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.mobile.brasiltv.db.SwitchAccountBean>{ kotlin.collections.TypeAliasesKt.ArrayList<com.mobile.brasiltv.db.SwitchAccountBean> }"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lv6/i;->g:Lv6/i$c;

    .line 55
    .line 56
    invoke-virtual {v3}, Lv6/i$c;->K()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setLogged(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lj6/n0;

    .line 69
    .line 70
    invoke-direct {v0}, Lj6/n0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lh9/n;->m(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final N(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lcom/mobile/brasiltv/db/SwitchAccountBean;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->isLogged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int p0, p1, p0

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public static final Q(Lj6/o0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj6/o0;->b:Lh6/w;

    .line 7
    .line 8
    invoke-interface {p0}, Lh6/w;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final X(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bean"

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
    invoke-virtual {p0}, Lj6/o0;->I()Lcom/mobile/brasiltv/db/MobileDao;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->deleteAccount(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final Y(Lr9/l;Ljava/lang/Object;)V
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

.method public static final Z(Lr9/l;Ljava/lang/Object;)V
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

.method public static final b0(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
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
    iget-object p0, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "context.applicationContext"

    .line 25
    .line 26
    invoke-static {p0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->addAccount(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final c0(Lr9/l;Ljava/lang/Object;)V
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

.method public static final d0(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o0;->Z(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lj6/o0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj6/o0;->Q(Lj6/o0;)V

    return-void
.end method

.method public static synthetic m(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6/o0;->X(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o0;->c0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6/o0;->b0(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic p(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lcom/mobile/brasiltv/db/SwitchAccountBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o0;->N(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lcom/mobile/brasiltv/db/SwitchAccountBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o0;->d0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lj6/o0;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o0;->M(Lj6/o0;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic s(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o0;->Y(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/o0;->a0(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lj6/o0;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o0;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lj6/o0;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o0;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lj6/o0;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lj6/o0;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o0;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/o0;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj6/o0;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj6/o0;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj6/o0;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/o0;->d:Lio/reactivex/disposables/Disposable;

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
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lj6/o0;->d:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lj6/o0;->d:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/o0;->c:Lio/reactivex/disposables/Disposable;

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
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lj6/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lj6/o0;->c:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/o0;->f:Lio/reactivex/disposables/Disposable;

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
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lj6/o0;->f:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lj6/o0;->f:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 2

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
    invoke-virtual {v0}, Lv6/i;->V0()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lj6/o0$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj6/o0$a;-><init>(Lj6/o0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "mobile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "area"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "areaCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lj6/o0;->b:Lh6/w;

    .line 23
    .line 24
    const p2, 0x7f110194

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lh6/w;->s(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/a1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lj6/o0;->b:Lh6/w;

    .line 38
    .line 39
    const p2, 0x7f110245

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lh6/w;->s(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p0, Lj6/o0;->b:Lh6/w;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-interface {p2, v0, v1}, Lh6/w;->hideErrorHint(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lj6/o0;->B()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lv6/i;->g:Lv6/i$c;

    .line 57
    .line 58
    invoke-virtual {p2}, Lv6/i$c;->b()Lv6/i;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "4"

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3, v0}, Lv6/i;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lt8/a;->p2()Lr8/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lj6/o0$b;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lj6/o0$b;-><init>(Lj6/o0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final G()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()V
    .locals 2

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
    invoke-virtual {v0}, Lv6/i;->z1()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lj6/o0$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj6/o0$c;-><init>(Lj6/o0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I()Lcom/mobile/brasiltv/db/MobileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o0;->g:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lh6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o0;->b:Lh6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Lj6/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj6/m0;-><init>(Lj6/o0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lj6/o0$d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lj6/o0$d;-><init>(Lj6/o0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final O(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 14

    .line 1
    new-instance v3, Ls9/w;

    .line 2
    .line 3
    invoke-direct {v3}, Ls9/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "loginType:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ls9/w;

    .line 40
    .line 41
    invoke-direct {v4}, Ls9/w;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, Ls9/w;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getPassword()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAreaCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getQrAuthCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getVerificationToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v2, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/CharSequence;

    .line 69
    .line 70
    const-string v5, "4"

    .line 71
    .line 72
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const-string v2, "5"

    .line 79
    .line 80
    iput-object v2, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_0
    iget-object v2, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v5, "7"

    .line 85
    .line 86
    invoke-static {v2, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_1
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iput-object v0, v4, Ls9/w;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_2
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 104
    .line 105
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v0, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v4, Ls9/w;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v8, v0

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v9, v13

    .line 122
    invoke-virtual/range {v5 .. v12}, Lv6/i;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Lj6/o0$f;

    .line 137
    .line 138
    move-object v0, v7

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v5, v13

    .line 142
    invoke-direct/range {v0 .. v5}, Lj6/o0$f;-><init>(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ls9/w;Ls9/w;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "password"

    .line 8
    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    invoke-static {v12, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "accountTypes"

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    invoke-static {v13, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj6/o0;->C()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x40

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    invoke-static/range {v1 .. v10}, Lv6/i;->g2(Lv6/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v9, p0

    .line 49
    iget-object v1, v9, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v10, Lj6/o0$e;

    .line 60
    .line 61
    move-object v1, v10

    .line 62
    move-object v2, p0

    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    move-object/from16 v7, p5

    .line 71
    .line 72
    move/from16 v8, p6

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Lj6/o0$e;-><init>(Lj6/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public R(Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    const-string v0, "thirdPartType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 7
    .line 8
    const-string v1, "tp_google_auth_code"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v2, Lw7/a;

    .line 23
    .line 24
    invoke-direct {v2}, Lw7/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "authCode"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lw7/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move v5, p2

    .line 46
    invoke-static/range {v0 .. v8}, Lh6/v$a;->a(Lh6/v;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final S(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAuthCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    new-instance v11, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;

    .line 16
    .line 17
    const-string v3, "0"

    .line 18
    .line 19
    const-string v4, "1"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v11

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, v9

    .line 28
    invoke-direct/range {v0 .. v7}, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v11}, Lv6/i;->i2(Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lj6/o0$h;

    .line 46
    .line 47
    invoke-direct {v1, p0, v9, v8, p1}, Lj6/o0$h;-><init>(Lj6/o0;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const-string v0, "tp type logout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/h0;->a:Lcom/mobile/brasiltv/utils/h0;

    .line 7
    .line 8
    iget-object v1, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h0;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lv6/i;->k2()Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lj6/o0$i;

    .line 34
    .line 35
    invoke-direct {v1}, Lj6/o0$i;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "mobile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "area"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "areaCode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lj6/o0;->b:Lh6/w;

    .line 28
    .line 29
    const p2, 0x7f110194

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lh6/w;->s(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lj6/o0;->b:Lh6/w;

    .line 43
    .line 44
    const p2, 0x7f1104c4

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lh6/w;->s(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1, p3}, Lcom/mobile/brasiltv/utils/a1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lj6/o0;->b:Lh6/w;

    .line 58
    .line 59
    const p2, 0x7f110245

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lh6/w;->s(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p3, p0, Lj6/o0;->b:Lh6/w;

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-interface {p3, v0, v1}, Lh6/w;->hideErrorHint(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string p2, "md5(password)"

    .line 78
    .line 79
    invoke-static {v4, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "3"

    .line 83
    .line 84
    const-string v7, ""

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p1

    .line 88
    move-object v6, p4

    .line 89
    move v8, p5

    .line 90
    invoke-virtual/range {v2 .. v8}, Lj6/o0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final V(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 2

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "google"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "facebook"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lj6/o0;->O(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lj6/o0;->S(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final W(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 3

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj6/i0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj6/i0;-><init>(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lj6/o0$k;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lj6/o0$k;-><init>(Lj6/o0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lj6/j0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lj6/j0;-><init>(Lr9/l;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lj6/o0$l;->a:Lj6/o0$l;

    .line 52
    .line 53
    new-instance v2, Lj6/k0;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lj6/k0;-><init>(Lr9/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final a0(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 3

    .line 1
    new-instance v0, Lj6/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj6/f0;-><init>(Lj6/o0;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

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
    new-instance v0, Lj6/o0$m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lj6/o0$m;-><init>(Lj6/o0;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lj6/g0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lj6/g0;-><init>(Lr9/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lj6/o0$n;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lj6/o0$n;-><init>(Lj6/o0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lj6/h0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lj6/h0;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "mobile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verifyCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "area"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "areaCode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lj6/o0;->b:Lh6/w;

    .line 28
    .line 29
    const p2, 0x7f110194

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lh6/w;->s(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lj6/o0;->b:Lh6/w;

    .line 43
    .line 44
    const p2, 0x7f110195

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lh6/w;->s(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1, p3}, Lcom/mobile/brasiltv/utils/a1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lj6/o0;->b:Lh6/w;

    .line 58
    .line 59
    const p2, 0x7f110245

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lh6/w;->s(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 v0, 0x6

    .line 71
    if-eq p3, v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lj6/o0;->b:Lh6/w;

    .line 74
    .line 75
    const p2, 0x7f110494

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lh6/w;->s(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object p3, p0, Lj6/o0;->b:Lh6/w;

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-interface {p3, v0, v1}, Lh6/w;->hideErrorHint(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lj6/o0;->z()V

    .line 90
    .line 91
    .line 92
    sget-object p3, Lv6/i;->g:Lv6/i$c;

    .line 93
    .line 94
    invoke-virtual {p3}, Lv6/i$c;->b()Lv6/i;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v0, "4"

    .line 99
    .line 100
    invoke-virtual {p3, p1, p4, p2, v0}, Lv6/i;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object v0, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v6, Lj6/o0$o;

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p4

    .line 120
    move-object v4, p2

    .line 121
    move v5, p5

    .line 122
    invoke-direct/range {v0 .. v5}, Lj6/o0$o;-><init>(Lj6/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public f(Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "thirdPartType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socialInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tpSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj6/o0;->D()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ls9/w;

    .line 25
    .line 26
    invoke-direct {v7}, Ls9/w;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p6, v7, Ls9/w;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    invoke-static {p6}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    iput-object p6, v7, Ls9/w;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    sget-object p6, Lv6/i;->g:Lv6/i$c;

    .line 40
    .line 41
    invoke-virtual {p6}, Lv6/i$c;->b()Lv6/i;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    new-instance v6, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;

    .line 46
    .line 47
    invoke-virtual {p2}, Lw7/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v7, Ls9/w;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p1

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p4

    .line 60
    invoke-direct/range {v0 .. v5}, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, v6}, Lv6/i;->i2(Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    iget-object v0, p0, Lj6/o0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p6, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    new-instance v0, Lj6/l0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lj6/l0;-><init>(Lj6/o0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    new-instance v0, Lj6/o0$g;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v2, p0

    .line 90
    move-object v4, p1

    .line 91
    move-object v5, p4

    .line 92
    move-object v6, p2

    .line 93
    move v8, p5

    .line 94
    invoke-direct/range {v1 .. v8}, Lj6/o0$g;-><init>(Lj6/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7/a;Ls9/w;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p6, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/o0;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj6/o0;->L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj6/o0;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lj6/o0;->b:Lh6/w;

    .line 18
    .line 19
    const p2, 0x7f110197

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lh6/w;->s(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lj6/o0;->b:Lh6/w;

    .line 33
    .line 34
    const p2, 0x7f11019b

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lh6/w;->s(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/k1;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lj6/o0;->b:Lh6/w;

    .line 48
    .line 49
    const p2, 0x7f1103a7

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lh6/w;->s(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/k1;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "1"

    .line 63
    .line 64
    :goto_0
    move-object v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x2

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v2, "@"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p1, v2, v3, v0, v1}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "2"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v0, "6"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static {p2}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string p2, "md5(password)"

    .line 88
    .line 89
    invoke-static {v3, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, ""

    .line 93
    .line 94
    const-string v6, ""

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move v7, p3

    .line 99
    invoke-virtual/range {v1 .. v7}, Lj6/o0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/o0;->e:Lio/reactivex/disposables/Disposable;

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
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lj6/o0;->e:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lj6/o0;->e:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    :cond_2
    return-void
.end method
