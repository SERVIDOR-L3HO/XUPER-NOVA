.class public final Lcom/mobile/brasiltv/activity/SplashAty$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SplashAty;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SplashAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/SplashAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SplashAty$b;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SplashAty$b;->i(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/activity/SplashAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/SplashAty$b;->f(Lcom/mobile/brasiltv/activity/SplashAty;)V

    return-void
.end method

.method public static synthetic d(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SplashAty$b;->g(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobile/brasiltv/activity/SplashAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/SplashAty$b;->h(Lcom/mobile/brasiltv/activity/SplashAty;)V

    return-void
.end method

.method public static final f(Lcom/mobile/brasiltv/activity/SplashAty;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "EA18, "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 19
    .line 20
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f11011a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/mobile/brasiltv/utils/x;->y(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/mobile/brasiltv/utils/g1$a;->p(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final g(Lr9/l;Ljava/lang/Object;)V
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

.method public static final h(Lcom/mobile/brasiltv/activity/SplashAty;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "EA31-1 "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f11021f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/mobile/brasiltv/utils/g1$a;->p(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final i(Lr9/l;Ljava/lang/Object;)V
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SplashAty$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 13

    .line 2
    sget-object p1, Lla/h;->a:Lla/h;

    invoke-virtual {p1}, Lla/h;->f()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lla/h;->b()Z

    move-result v1

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/SplashAty$b;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    const-string v4, "4"

    invoke-static {v3, v4}, Lcom/mobile/brasiltv/activity/SplashAty;->x3(Lcom/mobile/brasiltv/activity/SplashAty;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/SplashAty$b;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    const-string v4, "6"

    invoke-static {v3, v4}, Lcom/mobile/brasiltv/activity/SplashAty;->x3(Lcom/mobile/brasiltv/activity/SplashAty;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lla/h;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SplashAty$b;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    const-string v0, "2"

    invoke-static {p1, v0}, Lcom/mobile/brasiltv/activity/SplashAty;->x3(Lcom/mobile/brasiltv/activity/SplashAty;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SplashAty$b;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    invoke-static {v0}, Lcom/mobile/brasiltv/activity/SplashAty;->v3(Lcom/mobile/brasiltv/activity/SplashAty;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SplashAty$b;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    const-string v0, "deviceTag"

    invoke-static {p1, v0, v4}, Lma/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lma/c;->d()V

    .line 13
    invoke-static {}, Ll7/c;->b()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, La2/a;->g:Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, La2/a;->g:Ljava/lang/String;

    .line 16
    :cond_7
    sget-object v1, Ls2/a;->a:Ls2/a;

    const-string v3, "bbMainDomain"

    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bbSecondDomain"

    invoke-static {p1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key_tdc"

    invoke-virtual {v1, v0, p1, v3}, Ls2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dcs/bean/DomainInfo;

    move-result-object p1

    .line 17
    sget-object v0, Lb2/i;->q:Lb2/i$b;

    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb2/i;->B(Lcom/dcs/bean/DomainInfo;)V

    .line 18
    sget-object v3, Lb2/l;->a:Lb2/l;

    invoke-static {}, Lma/a;->g()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getPackageName()"

    invoke-static {v4, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lma/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "RELEASE"

    invoke-static {v6, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v7, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/mobile/brasiltv/utils/z0;->a:Lcom/mobile/brasiltv/utils/z0;

    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SplashAty$b;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/utils/z0;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lma/c;->a:Ljava/lang/String;

    const-string p1, "reserve1"

    invoke-static {v9, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 20
    invoke-virtual/range {v3 .. v12}, Lb2/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb2/i;->i(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lb2/d;->a:Lb2/d;

    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SplashAty$b;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    invoke-static {v1}, Lcom/mobile/brasiltv/activity/SplashAty;->v3(Lcom/mobile/brasiltv/activity/SplashAty;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb2/d;->p(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lb2/d;->i()V

    .line 24
    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    move-result-object p1

    invoke-virtual {p1}, Lb2/i;->t()V

    .line 25
    sget-object p1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SplashAty$b;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    invoke-static {v0}, Lcom/mobile/brasiltv/activity/SplashAty;->v3(Lcom/mobile/brasiltv/activity/SplashAty;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SplashAty$b;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    new-instance v0, Le5/v6;

    invoke-direct {v0, p1}, Le5/v6;-><init>(Lcom/mobile/brasiltv/activity/SplashAty;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3

    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/mobile/brasiltv/activity/SplashAty$b$a;->a:Lcom/mobile/brasiltv/activity/SplashAty$b$a;

    new-instance v1, Le5/w6;

    invoke-direct {v1, v0}, Le5/w6;-><init>(Lr9/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 29
    :cond_8
    :goto_2
    sget-object p1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/brasiltv/utils/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/mobile/brasiltv/utils/h1;->a:Lcom/mobile/brasiltv/utils/h1;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/h1;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SplashAty$b;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    invoke-virtual {p1}, Lh5/a;->Q2()Landroid/content/Context;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SplashAty$b;->a:Lcom/mobile/brasiltv/activity/SplashAty;

    new-instance v0, Le5/x6;

    invoke-direct {v0, p1}, Le5/x6;-><init>(Lcom/mobile/brasiltv/activity/SplashAty;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/mobile/brasiltv/activity/SplashAty$b$b;->a:Lcom/mobile/brasiltv/activity/SplashAty$b$b;

    new-instance v1, Le5/y6;

    invoke-direct {v1, v0}, Le5/y6;-><init>(Lr9/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_9
    return-void
.end method
