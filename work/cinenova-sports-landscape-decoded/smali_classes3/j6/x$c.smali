.class public final Lj6/x$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/x;


# direct methods
.method public constructor <init>(Lj6/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/x$c;->a:Lj6/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/CheckVerificationResult;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/x$c;->a:Lj6/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj6/x;->t()Lh6/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lh6/l;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj6/x$c;->a:Lj6/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj6/x;->t()Lh6/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lh6/l;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/CheckVerificationResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/x$c;->f(Lmobile/com/requestframe/utils/response/CheckVerificationResult;)V

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
    iget-object p1, p0, Lj6/x$c;->a:Lj6/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/x;->t()Lh6/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/l;->showLoading(Z)V

    .line 17
    .line 18
    .line 19
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
    const-string v1, "\u9a8c\u8bc1\u7801\u6821\u9a8c\u5931\u8d25,returnCode:"

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
    iget-object v0, p0, Lj6/x$c;->a:Lj6/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj6/x;->t()Lh6/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lh6/l;->showLoading(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ls9/w;

    .line 37
    .line 38
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 50
    .line 51
    iget-object v1, p0, Lj6/x$c;->a:Lj6/x;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj6/x;->r()Lcom/mobile/brasiltv/activity/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lj6/x$c$a;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lj6/x$c$a;-><init>(Ls9/w;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
