.class public final Lj6/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/h0;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/h0;)V
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
    iput-object p1, p0, Lj6/t1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/t1;->b:Lh6/h0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/t1;->m()V

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

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "areaCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lv6/i;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iget-object v0, p0, Lj6/t1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance v0, Lj6/t1$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3, p2}, Lj6/t1$a;-><init>(Lj6/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "areaCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lv6/i;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object v0, p0, Lj6/t1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-instance v0, Lj6/t1$b;

    .line 42
    .line 43
    invoke-direct {v0, p0, p3, p2, p1}, Lj6/t1$b;-><init>(Lj6/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m()V
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
    iget-object v1, p0, Lj6/t1;->a:Lcom/mobile/brasiltv/activity/a;

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
    new-instance v1, Lj6/t1$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj6/t1$c;-><init>(Lj6/t1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/t1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "areaCode"

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
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lv6/i;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lj6/t1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lt8/a;->p2()Lr8/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lj6/t1$d;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lj6/t1$d;-><init>(Lj6/t1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p()Lh6/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/t1;->b:Lh6/h0;

    .line 2
    .line 3
    return-object v0
.end method
