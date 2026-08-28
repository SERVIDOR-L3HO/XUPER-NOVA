.class public final Lj6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/d;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/e;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/e;)V
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
    iput-object p1, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/f;->b:Lh6/e;

    .line 17
    .line 18
    invoke-interface {p2, p0}, Ll5/a;->d1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic k(Lj6/f;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6/f;->y(Lj6/f;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/f;->z(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/f;->A(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n(Lj6/f;Ljava/lang/String;Lw7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/f;->p(Ljava/lang/String;Lw7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lj6/f;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/f;->x(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Lj6/f;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
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
    iget-object p0, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

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

.method public static final z(Lr9/l;Ljava/lang/Object;)V
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
.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userName"

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
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lc6/b;->a:Lc6/b;

    .line 17
    .line 18
    iget-object v0, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lc6/b;->t(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lj6/f;->v()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lc6/b;->u(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lj6/f;->v()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj6/f;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "pwd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v8, Lmobile/com/requestframe/utils/bean/UnbindBean;

    .line 13
    .line 14
    invoke-static {p1}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p1, "md5(pwd)"

    .line 19
    .line 20
    invoke-static {v3, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "3"

    .line 24
    .line 25
    const-string v5, "google"

    .line 26
    .line 27
    invoke-virtual {v0}, Lv6/i$c;->M()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v2, v8

    .line 36
    invoke-direct/range {v2 .. v7}, Lmobile/com/requestframe/utils/bean/UnbindBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Lv6/i;->w2(Lmobile/com/requestframe/utils/bean/UnbindBean;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lj6/f$h;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lj6/f$h;-><init>(Lj6/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;Lw7/a;)V
    .locals 10

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
    new-instance v9, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;

    .line 8
    .line 9
    invoke-virtual {p2}, Lw7/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "0"

    .line 14
    .line 15
    const-string v5, "2"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, v9

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v9}, Lv6/i;->i2(Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lj6/f$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lj6/f$a;-><init>(Lj6/f;Ljava/lang/String;Lw7/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public q(Ljava/lang/String;Lw7/a;)V
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
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v8, Lmobile/com/requestframe/utils/bean/BindBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lv6/i$c;->M()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lv6/i$c;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p2}, Lw7/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v2, v8

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lmobile/com/requestframe/utils/bean/BindBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v8}, Lv6/i;->Y0(Lmobile/com/requestframe/utils/bean/BindBean;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lj6/f$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lj6/f$b;-><init>(Lj6/f;Ljava/lang/String;Lw7/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public r()V
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
    invoke-virtual {v0}, Lv6/i;->m1()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

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
    new-instance v1, Lj6/f$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj6/f$c;-><init>(Lj6/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lh6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/f;->b:Lh6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc6/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

    .line 10
    .line 11
    const-string v1, "login_area_code"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "0"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x40

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-static/range {v2 .. v11}, Lv6/i;->g2(Lv6/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lt8/a;->p2()Lr8/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lj6/f$d;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lj6/f$d;-><init>(Lj6/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final v()V
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
    invoke-virtual {v0}, Lv6/i;->k2()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj6/f;->a:Lcom/mobile/brasiltv/activity/a;

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
    new-instance v1, Lj6/f$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj6/f$e;-><init>(Lj6/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Lmobile/com/requestframe/utils/response/UserBindResult;)V
    .locals 3

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserBindResult;->getData()Lmobile/com/requestframe/utils/response/UserBindData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserBindData;->getBindMail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Lv6/i$c;->a0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserBindResult;->getData()Lmobile/com/requestframe/utils/response/UserBindData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserBindData;->getEmail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :cond_3
    invoke-virtual {v0, v2}, Lv6/i$c;->j0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserBindResult;->getData()Lmobile/com/requestframe/utils/response/UserBindData;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserBindData;->getBindMobile()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :cond_4
    move-object v2, v1

    .line 56
    :cond_5
    invoke-virtual {v0, v2}, Lv6/i$c;->c0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserBindResult;->getData()Lmobile/com/requestframe/utils/response/UserBindData;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/UserBindData;->getMobile()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    :cond_6
    move-object v2, v1

    .line 74
    :cond_7
    invoke-virtual {v0, v2}, Lv6/i$c;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserBindResult;->getData()Lmobile/com/requestframe/utils/response/UserBindData;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserBindData;->getAreaCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    move-object v1, p1

    .line 93
    :cond_9
    :goto_0
    invoke-virtual {v0, v1}, Lv6/i$c;->Y(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final x(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 3

    .line 1
    new-instance v0, Lj6/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj6/c;-><init>(Lj6/f;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

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
    new-instance v0, Lj6/f$f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lj6/f$f;-><init>(Lj6/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lj6/d;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lj6/d;-><init>(Lr9/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lj6/f$g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lj6/f$g;-><init>(Lj6/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lj6/e;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lj6/e;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method
