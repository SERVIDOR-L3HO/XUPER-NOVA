.class public final Lj6/t1$d;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/t1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/t1;


# direct methods
.method public constructor <init>(Lj6/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/t1$d;->a:Lj6/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/VerificationResult;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/t1$d;->a:Lj6/t1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj6/t1;->p()Lh6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lh6/h0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj6/t1$d;->a:Lj6/t1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj6/t1;->p()Lh6/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lh6/h0;->U()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/VerificationResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/t1$d;->f(Lmobile/com/requestframe/utils/response/VerificationResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lga/a;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj6/t1$d;->a:Lj6/t1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/t1;->p()Lh6/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/h0;->showLoading(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/t1$d;->a:Lj6/t1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/t1;->p()Lh6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/h0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6/t1$d;->a:Lj6/t1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/t1;->p()Lh6/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lh6/h0;->m()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ls9/w;

    .line 26
    .line 27
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 39
    .line 40
    iget-object v2, p0, Lj6/t1$d;->a:Lj6/t1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lj6/t1;->n()Lcom/mobile/brasiltv/activity/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lj6/t1$d$a;

    .line 47
    .line 48
    iget-object v4, p0, Lj6/t1$d;->a:Lj6/t1;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1, v4}, Lj6/t1$d$a;-><init>(Ls9/w;Ljava/lang/String;Lj6/t1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
