.class public final Lk6/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:La6/f;

.field public final b:Li6/k;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(La6/f;Li6/k;)V
    .locals 1

    .line 1
    const-string v0, "frag"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lk6/z1;->a:La6/f;

    .line 16
    iput-object p2, p0, Lk6/z1;->b:Li6/k;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lk6/z1;->c:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public static final synthetic k(Lk6/z1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/z1;->c:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lk6/z1;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/z1;->f:Lio/reactivex/disposables/Disposable;

    .line 3
    return-void
.end method

.method public static final synthetic m(Lk6/z1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk6/z1;->e:Z

    .line 3
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z1;->a:La6/f;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lk6/z1;->n(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lfa/a;->a(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lfa/a;->c(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lk6/z1;->b:Li6/k;

    .line 20
    invoke-interface {p1}, Li6/k;->n1()V

    .line 23
    :cond_0
    return-void
.end method

.method public final o()La6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z1;->a:La6/f;

    .line 3
    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk6/z1;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk6/z1;->f:Lio/reactivex/disposables/Disposable;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 22
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lv6/i;->Z1()Lio/reactivex/Observable;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lk6/z1;->a:La6/f;

    .line 32
    invoke-virtual {v1}, Lt8/b;->X2()Lr8/b;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lk6/z1$a;

    .line 42
    invoke-direct {v1, p0}, Lk6/z1$a;-><init>(Lk6/z1;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 48
    return-void
.end method

.method public final q()Li6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z1;->b:Li6/k;

    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/z1;->d:Z

    .line 3
    return v0
.end method

.method public final shortVideoPlay(Lcom/mobile/brasiltv/bean/event/ShortVideoPlayEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk6/z1;->d:Z

    .line 9
    iget-object v0, p0, Lk6/z1;->b:Li6/k;

    .line 11
    invoke-interface {v0, p1}, Li6/k;->o2(I)V

    .line 14
    return-void
.end method

.method public final showNoNetNotify(Lcom/mobile/brasiltv/bean/event/NetworkEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->MOBILE:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/NetworkEvent;->getMState()Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 11
    move-result-object p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    iget-object p1, p0, Lk6/z1;->a:La6/f;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p1}, Lk6/z1;->n(Landroid/content/Context;)V

    .line 26
    :cond_0
    return-void
.end method
