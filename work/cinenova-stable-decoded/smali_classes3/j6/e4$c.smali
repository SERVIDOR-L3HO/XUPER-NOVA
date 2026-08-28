.class public final Lj6/e4$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/e4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/e4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/e4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/e4$c;->a:Lj6/e4;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/e4$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/e4$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/e4$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/CheckVerificationResult;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lj6/e4$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/bean/MemberInfo;->putPassword(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj6/e4$c;->a:Lj6/e4;

    .line 15
    .line 16
    iget-object v1, p0, Lj6/e4$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastPassword()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lj6/e4$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lj6/e4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/CheckVerificationResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/e4$c;->f(Lmobile/com/requestframe/utils/response/CheckVerificationResult;)V

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
    iget-object p1, p0, Lj6/e4$c;->a:Lj6/e4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/e4;->n()Lh6/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/w0;->showLoading(Z)V

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
    iget-object v0, p0, Lj6/e4$c;->a:Lj6/e4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/e4;->n()Lh6/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/w0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6/e4$c;->a:Lj6/e4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/e4;->n()Lh6/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lh6/w0;->k(Ljava/lang/String;)V

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
    move-result-object p1

    .line 36
    iput-object p1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 39
    .line 40
    iget-object v1, p0, Lj6/e4$c;->a:Lj6/e4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj6/e4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lj6/e4$c$a;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lj6/e4$c$a;-><init>(Ls9/w;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
