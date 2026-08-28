.class public final Lj6/g4$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/g4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/g4;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g4$b;->a:Lj6/g4;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/g4$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj6/g4$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj6/g4$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BaseResult;

    invoke-virtual {p0, p1}, Lj6/g4$b;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    iget-object v0, p0, Lj6/g4$b;->b:Ljava/lang/String;

    const-string v1, "password"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/bean/MemberInfo;->putPassword(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lj6/g4$b;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj6/g4$b;->a:Lj6/g4;

    iget-object v1, p0, Lj6/g4$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj6/g4;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj6/g4$b;->a:Lj6/g4;

    invoke-virtual {p1}, Lj6/g4;->m()Lh6/y0;

    move-result-object p1

    invoke-interface {p1, v1}, Lh6/y0;->showLoading(Z)V

    .line 6
    iget-object p1, p0, Lj6/g4$b;->a:Lj6/g4;

    invoke-virtual {p1}, Lj6/g4;->m()Lh6/y0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lh6/y0;->m1(Z)V

    :goto_0
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
    iget-object p1, p0, Lj6/g4$b;->a:Lj6/g4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/g4;->m()Lh6/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/y0;->showLoading(Z)V

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
    iget-object v0, p0, Lj6/g4$b;->a:Lj6/g4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/g4;->m()Lh6/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/y0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 23
    .line 24
    iget-object v2, p0, Lj6/g4$b;->a:Lj6/g4;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj6/g4;->l()Lcom/mobile/brasiltv/activity/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lj6/g4$b$a;

    .line 31
    .line 32
    iget-object v4, p0, Lj6/g4$b;->a:Lj6/g4;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1, v4}, Lj6/g4$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lj6/g4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
