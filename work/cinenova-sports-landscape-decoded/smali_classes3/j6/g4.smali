.class public final Lj6/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/y0;

.field public c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/y0;)V
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
    iput-object p1, p0, Lj6/g4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/g4;->b:Lh6/y0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic k(Lj6/g4;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g4;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
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

.method public final l()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/g4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lh6/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/g4;->b:Lh6/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

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
    iget-object v0, p0, Lj6/g4;->c:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lj6/g4;->c:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "2"

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x40

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-static/range {v1 .. v10}, Lv6/i;->g2(Lv6/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lj6/g4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lj6/g4$a;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Lj6/g4$a;-><init>(Lj6/g4;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pwd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repeatPwd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "verifyCode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/k1;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lj6/g4;->b:Lh6/y0;

    .line 28
    .line 29
    const p2, 0x7f1103a6

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lh6/y0;->f(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p3}, Lcom/mobile/brasiltv/utils/k1;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lj6/g4;->b:Lh6/y0;

    .line 43
    .line 44
    const p2, 0x7f1103a5

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lh6/y0;->f(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p2, p3}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lj6/g4;->b:Lh6/y0;

    .line 58
    .line 59
    const p2, 0x7f110349

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lh6/y0;->f(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {p2}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lv6/i;->g:Lv6/i$c;

    .line 71
    .line 72
    invoke-virtual {p3}, Lv6/i$c;->b()Lv6/i;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Lmobile/com/requestframe/utils/bean/ResetPwdEmailBean;

    .line 77
    .line 78
    const-string v1, "password"

    .line 79
    .line 80
    invoke-static {p2, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "3"

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, v1, p4}, Lmobile/com/requestframe/utils/bean/ResetPwdEmailBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lv6/i;->q2(Lmobile/com/requestframe/utils/bean/ResetPwdEmailBean;)Lio/reactivex/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p4, p0, Lj6/g4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 93
    .line 94
    invoke-virtual {p4}, Lt8/a;->p2()Lr8/b;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance p4, Lj6/g4$b;

    .line 103
    .line 104
    invoke-direct {p4, p0, p2, p5, p1}, Lj6/g4$b;-><init>(Lj6/g4;Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
