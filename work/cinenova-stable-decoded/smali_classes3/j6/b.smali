.class public final Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/c;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/c;)V
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
    iput-object p1, p0, Lj6/b;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/b;->b:Lh6/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic k(Lj6/b;Ljava/lang/String;Lw7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/b;->l(Ljava/lang/String;Lw7/a;)V

    .line 2
    .line 3
    .line 4
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

.method public final l(Ljava/lang/String;Lw7/a;)V
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
    iget-object v1, p0, Lj6/b;->a:Lcom/mobile/brasiltv/activity/a;

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
    new-instance v1, Lj6/b$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lj6/b$a;-><init>(Lj6/b;Ljava/lang/String;Lw7/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m(Ljava/lang/String;Lw7/a;)V
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
    iget-object v1, p0, Lj6/b;->a:Lcom/mobile/brasiltv/activity/a;

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
    new-instance v1, Lj6/b$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lj6/b$b;-><init>(Lj6/b;Ljava/lang/String;Lw7/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lh6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b;->b:Lh6/c;

    .line 2
    .line 3
    return-object v0
.end method
