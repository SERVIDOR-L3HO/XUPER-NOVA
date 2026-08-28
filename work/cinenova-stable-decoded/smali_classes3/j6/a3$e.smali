.class public final Lj6/a3$e;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/a3;


# direct methods
.method public constructor <init>(Lj6/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/a3$e;->a:Lj6/a3;

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
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801\u6210\u529f"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj6/a3$e;->a:Lj6/a3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj6/a3;->r()Lh6/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lh6/o0;->showLoading(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj6/a3$e;->a:Lj6/a3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj6/a3;->r()Lh6/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lh6/o0;->q()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/VerificationResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/a3$e;->f(Lmobile/com/requestframe/utils/response/VerificationResult;)V

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
    iget-object p1, p0, Lj6/a3$e;->a:Lj6/a3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/a3;->r()Lh6/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/o0;->showLoading(Z)V

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
    iget-object v0, p0, Lj6/a3$e;->a:Lj6/a3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/a3;->r()Lh6/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/o0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6/a3$e;->a:Lj6/a3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/a3;->r()Lh6/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lh6/o0;->m()V

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
    iget-object v2, p0, Lj6/a3$e;->a:Lj6/a3;

    .line 41
    .line 42
    invoke-virtual {v2}, Lj6/a3;->n()Lcom/mobile/brasiltv/activity/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lj6/a3$e$a;

    .line 47
    .line 48
    iget-object v4, p0, Lj6/a3$e;->a:Lj6/a3;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1, v4}, Lj6/a3$e$a;-><init>(Ls9/w;Ljava/lang/String;Lj6/a3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
