.class public final Lj6/x$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/x;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/x$b;->a:Lj6/x;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/x$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/x$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BaseResult;

    invoke-virtual {p0, p1}, Lj6/x$b;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj6/x$b;->a:Lj6/x;

    invoke-virtual {p1}, Lj6/x;->t()Lh6/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh6/l;->showLoading(Z)V

    .line 3
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    invoke-virtual {p1}, Lv6/i$c;->t()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lv6/i$c;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lj6/x$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lv6/i$c;->r0(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lj6/x$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lv6/i$c;->Y(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lj6/x$b;->a:Lj6/x;

    iget-object v2, p0, Lj6/x$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lj6/x$b;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1, v3}, Lj6/x;->n(Lj6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lc6/b;->a:Lc6/b;

    invoke-virtual {p1}, Lc6/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    iget-object v1, p0, Lj6/x$b;->a:Lj6/x;

    invoke-virtual {v1}, Lj6/x;->r()Lcom/mobile/brasiltv/activity/a;

    move-result-object v1

    const-string v2, "first_bind_mobile"

    .line 10
    iget-object v3, p0, Lj6/x$b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/o0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lj6/x$b;->a:Lj6/x;

    invoke-virtual {v0}, Lj6/x;->r()Lcom/mobile/brasiltv/activity/a;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {p1, v0, v1}, Lc6/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj6/x$b;->a:Lj6/x;

    invoke-virtual {v0}, Lj6/x;->r()Lcom/mobile/brasiltv/activity/a;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {p1, v0, v1}, Lc6/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj6/x$b;->a:Lj6/x;

    invoke-virtual {v0}, Lj6/x;->r()Lcom/mobile/brasiltv/activity/a;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {p1, v0, v1}, Lc6/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    sget-object p1, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    iget-object v0, p0, Lj6/x$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/bean/MemberInfo;->putUserName(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lj6/x$b;->a:Lj6/x;

    invoke-virtual {p1}, Lj6/x;->t()Lh6/l;

    move-result-object p1

    invoke-interface {p1}, Lh6/l;->M()V

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
    iget-object v0, p0, Lj6/x$b;->a:Lj6/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/x;->t()Lh6/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/l;->showLoading(Z)V

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
    iget-object v1, p0, Lj6/x$b;->a:Lj6/x;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj6/x;->r()Lcom/mobile/brasiltv/activity/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lj6/x$b$a;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lj6/x$b$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
