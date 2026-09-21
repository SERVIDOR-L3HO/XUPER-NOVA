.class public final Lf6/d$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/d;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf6/d;


# direct methods
.method public constructor <init>(Lf6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/d$b;->a:Lf6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/UpdateRestrictResult;)V
    .locals 3

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
    const-string v1, "\u66f4\u65b0\u9650\u5236\u7ea7\u72b6\u6001\u6210\u529f\uff0c\u53d1\u9001\u4e8b\u4ef6"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf6/d$b;->a:Lf6/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lf6/d;->j(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/activity/MainAty$a;->o(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CheckPwdSuccessEvent;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CheckPwdSuccessEvent;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lf6/d$b;->a:Lf6/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lf6/d;->cancel()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/UpdateRestrictResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf6/d$b;->f(Lmobile/com/requestframe/utils/response/UpdateRestrictResult;)V

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
    iget-object v0, p0, Lf6/d$b;->a:Lf6/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf6/d;->i(Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lf6/d$b;->a:Lf6/d;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lf6/d;->j(Z)V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lf6/d$b;->a:Lf6/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lf6/d;->j(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 13
    .line 14
    iget-object v1, p0, Lf6/d$b;->a:Lf6/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lf6/d$b$a;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lf6/d$b$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
