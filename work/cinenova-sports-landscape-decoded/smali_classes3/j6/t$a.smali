.class public final Lj6/t$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/t;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/t$a;->a:Lj6/t;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/t$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BaseResult;

    invoke-virtual {p0, p1}, Lj6/t$a;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj6/t$a;->a:Lj6/t;

    invoke-virtual {p1}, Lj6/t;->t()Lh6/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh6/k;->showLoading(Z)V

    .line 3
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    invoke-virtual {p1}, Lv6/i$c;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj6/t$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lv6/i$c;->j0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lj6/t$a;->a:Lj6/t;

    iget-object v1, p0, Lj6/t$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lj6/t;->o(Lj6/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lc6/b;->a:Lc6/b;

    invoke-virtual {p1}, Lc6/b;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    iget-object v0, p0, Lj6/t$a;->a:Lj6/t;

    invoke-virtual {v0}, Lj6/t;->r()Lcom/mobile/brasiltv/activity/a;

    move-result-object v0

    const-string v1, "first_bind_email"

    .line 8
    iget-object v2, p0, Lj6/t$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/mobile/brasiltv/utils/o0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lj6/t$a;->a:Lj6/t;

    invoke-virtual {p1}, Lj6/t;->t()Lh6/k;

    move-result-object p1

    invoke-interface {p1}, Lh6/k;->M()V

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
    iget-object v0, p0, Lj6/t$a;->a:Lj6/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/t;->t()Lh6/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/k;->showLoading(Z)V

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
    move-result-object p1

    .line 22
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 23
    .line 24
    iget-object v1, p0, Lj6/t$a;->a:Lj6/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj6/t;->r()Lcom/mobile/brasiltv/activity/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lj6/t$a$a;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lj6/t$a$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
