.class public final Lj6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/q;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/q;)V
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
    iput-object p1, p0, Lj6/d0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/d0;->b:Lh6/q;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic k(Lj6/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/d0;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/d0;->o()V

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

.method public final l(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v8, Lmobile/com/requestframe/utils/bean/BindEmailV2Bean;

    .line 8
    .line 9
    const-string v4, "1"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-virtual {v0}, Lv6/i$c;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v2, v8

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lmobile/com/requestframe/utils/bean/BindEmailV2Bean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v8}, Lv6/i;->X0(Lmobile/com/requestframe/utils/bean/BindEmailV2Bean;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lj6/d0;->a:Lcom/mobile/brasiltv/activity/a;

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
    new-instance v1, Lj6/d0$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lj6/d0$a;-><init>(Lj6/d0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "email"

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
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/k1;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lj6/d0;->b:Lh6/q;

    .line 18
    .line 19
    const p2, 0x7f11018f

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lh6/q;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v8, Lmobile/com/requestframe/utils/bean/CheckVerifyCodeBean;

    .line 33
    .line 34
    const-string v4, "1"

    .line 35
    .line 36
    invoke-virtual {v0}, Lv6/i$c;->M()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, v8

    .line 45
    move-object v3, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Lmobile/com/requestframe/utils/bean/CheckVerifyCodeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lv6/i;->b1(Lmobile/com/requestframe/utils/bean/CheckVerifyCodeBean;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lj6/d0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lj6/d0$b;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lj6/d0$b;-><init>(Lj6/d0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final n()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/d0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
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
    iget-object v1, p0, Lj6/d0;->a:Lcom/mobile/brasiltv/activity/a;

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
    new-instance v1, Lj6/d0$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj6/d0$c;-><init>(Lj6/d0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/d0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    const-string v1, "lastest_input_bind_email"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getStrings(context, Cons\u2026LASTEST_INPUT_BIND_EMAIL)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final q()Lh6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/d0;->b:Lh6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/d0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 7
    .line 8
    const-string v1, "lastest_input_bind_email"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/k1;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lj6/d0;->b:Lh6/q;

    .line 13
    .line 14
    const v0, 0x7f11018f

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lh6/q;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lmobile/com/requestframe/utils/bean/EmailVerifyCodeBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv6/i$c;->M()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    invoke-direct {v2, p1, v4, v3, v0}, Lmobile/com/requestframe/utils/bean/EmailVerifyCodeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lv6/i;->s2(Lmobile/com/requestframe/utils/bean/EmailVerifyCodeBean;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lj6/d0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lj6/d0$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lj6/d0$d;-><init>(Lj6/d0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
