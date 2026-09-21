.class public final Lj6/o0$o;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o0;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lj6/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o0$o;->a:Lj6/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/o0$o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/o0$o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/o0$o;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lj6/o0$o;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/CheckVerificationResult;)V
    .locals 8

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj6/o0$o;->a:Lj6/o0;

    .line 7
    .line 8
    iget-object v2, p0, Lj6/o0$o;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "4"

    .line 13
    .line 14
    iget-object v5, p0, Lj6/o0$o;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lj6/o0$o;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v7, p0, Lj6/o0$o;->e:Z

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, Lj6/o0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/CheckVerificationResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/o0$o;->f(Lmobile/com/requestframe/utils/response/CheckVerificationResult;)V

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
    iget-object v0, p0, Lj6/o0$o;->a:Lj6/o0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj6/o0;->u(Lj6/o0;Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj6/o0$o;->a:Lj6/o0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj6/o0;->K()Lh6/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lh6/w;->showLoading(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "verify code fail: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lj6/o0$o;->a:Lj6/o0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj6/o0;->K()Lh6/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lh6/w;->showLoading(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 43
    .line 44
    iget-object v1, p0, Lj6/o0$o;->a:Lj6/o0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj6/o0;->G()Lcom/mobile/brasiltv/activity/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lj6/o0$o$a;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lj6/o0$o$a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
