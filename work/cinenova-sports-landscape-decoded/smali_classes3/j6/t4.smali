.class public final Lj6/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/b1;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/c1;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Z

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/c1;)V
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
    iput-object p1, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/t4;->b:Lh6/c1;

    .line 17
    .line 18
    invoke-interface {p2, p0}, Ll5/a;->d1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "SplashPresenter"

    .line 22
    .line 23
    iput-object p1, p0, Lj6/t4;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lj6/t4;->d:Z

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lj6/t4;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lj6/t4;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static final J(Lj6/t4;Lio/reactivex/ObservableEmitter;)V
    .locals 2

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
    iget-object v0, p0, Lj6/t4;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/mobile/brasiltv/utils/z0;->a:Lcom/mobile/brasiltv/utils/z0;

    .line 22
    .line 23
    iget-object p0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 24
    .line 25
    invoke-static {p0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/utils/z0;->F(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/z0;->a:Lcom/mobile/brasiltv/utils/z0;

    .line 41
    .line 42
    iget-object p0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 43
    .line 44
    invoke-static {p0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/utils/z0;->G(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final K(Lr9/l;Ljava/lang/Object;)V
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

.method public static final L(Lr9/l;Ljava/lang/Object;)V
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

.method public static final N(Lr9/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lj6/t4;->N(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/t4;->L(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lj6/t4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj6/t4;->z(Lj6/t4;)V

    return-void
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/t4;->K(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/t4;->x(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/t4;->w(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lj6/t4;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/t4;->v(Lj6/t4;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic r(Lj6/t4;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/t4;->J(Lj6/t4;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic s(Lj6/t4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/t4;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lj6/t4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/t4;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v(Lj6/t4;Lio/reactivex/ObservableEmitter;)V
    .locals 5

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
    sget-object p1, Lcom/mobile/brasiltv/utils/i;->a:Lcom/mobile/brasiltv/utils/i;

    .line 12
    .line 13
    iget-object v0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "key_copy_ca_version"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lcom/mobile/brasiltv/utils/i;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0xeb83

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "cacert.pem"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 61
    .line 62
    invoke-static {v4, v3, v0}, Ly6/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v4, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 78
    .line 79
    invoke-virtual {p1, p0, v2, v1}, Lcom/mobile/brasiltv/utils/i;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static final w(Lr9/l;Ljava/lang/Object;)V
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

.method public static final x(Lr9/l;Ljava/lang/Object;)V
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

.method public static final z(Lj6/t4;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj6/t4;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/t4;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lh6/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/t4;->b:Lh6/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 4
    .line 5
    const-string v2, "picture"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lr1/m;->K(Landroid/content/Context;Ljava/lang/String;)Lcom/advertlib/bean/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lj6/t4;->b:Lh6/c1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lh6/c1;->h2(Lcom/advertlib/bean/AdInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lj6/t4;->b:Lh6/c1;

    .line 20
    .line 21
    invoke-interface {v0}, Lh6/c1;->B1()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public E(Lcom/advertlib/bean/AdInfo;)V
    .locals 9

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lj6/t4;->g:Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 42
    .line 43
    const-string v1, "EVENT_AD_CLICK_SPLASH"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lr1/q;->a:Lr1/q;

    .line 49
    .line 50
    iget-object v1, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 51
    .line 52
    sget-object v3, Lc6/b;->a:Lc6/b;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lz5/a;->a:Lz5/a;

    .line 59
    .line 60
    invoke-virtual {v4}, Lz5/a;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v1, v3, v4, p1}, Lr1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x18

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v1 .. v8}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "5"

    .line 90
    .line 91
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->o(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    const-string v1, "show_introduce"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/c;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/utils/c;->n(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "oldIntroSp.all"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 91
    .line 92
    invoke-static {v1, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    move v2, v1

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/c;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj6/t4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj6/t4;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lj6/t4;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lj6/t4;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/c;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/t4;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj6/t4;->O()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj6/t4;->G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/t4;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lj6/t4;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lj6/t4;->h:Z

    .line 18
    .line 19
    new-instance v0, Lj6/q4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lj6/q4;-><init>(Lj6/t4;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->b()Lio/reactivex/ObservableTransformer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lj6/t4$c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lj6/t4$c;-><init>(Lj6/t4;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lj6/r4;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lj6/r4;-><init>(Lr9/l;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lj6/t4$d;->a:Lj6/t4$d;

    .line 47
    .line 48
    new-instance v3, Lj6/s4;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lj6/s4;-><init>(Lr9/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Lb8/b;

    .line 23
    .line 24
    iget-object v2, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 25
    .line 26
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lb8/b;-><init>(Landroidx/fragment/app/e;)V

    .line 30
    .line 31
    .line 32
    array-length v2, v0

    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lb8/b;->o([Ljava/lang/String;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lj6/t4$e;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lj6/t4$e;-><init>(Lj6/t4;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lj6/m4;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lj6/m4;-><init>(Lr9/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAppVersionCode(context)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj6/t4;->f:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/c;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lj6/t4;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/c;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lj6/t4;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public final P(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/t4;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj6/t4;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    const v1, 0x7f01000c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f01000d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj6/t4;->S()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 16
    .line 17
    const-class v1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj6/t4;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/c;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/t4;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Lj6/n4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj6/n4;-><init>(Lj6/t4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj6/t4$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lj6/t4$a;-><init>(Lj6/t4;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lj6/o4;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lj6/o4;-><init>(Lr9/l;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lj6/t4$b;->a:Lj6/t4$b;

    .line 21
    .line 22
    new-instance v3, Lj6/p4;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lj6/p4;-><init>(Lr9/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "sxl"

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lr6/a;->a:Lr6/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lr6/a;->a()Lr6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lr6/b;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 54
    .line 55
    const-class v1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lj6/t4;->H()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lj6/t4;->d:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lj6/t4;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lj6/t4;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 84
    .line 85
    iget-object v1, p0, Lj6/t4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lp5/i;->j(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->q(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lj6/t4;->M()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/Thread;

    .line 103
    .line 104
    new-instance v1, Lj6/l4;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lj6/l4;-><init>(Lj6/t4;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
