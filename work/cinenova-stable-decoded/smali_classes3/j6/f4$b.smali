.class public final Lj6/f4$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/f4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/f4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/f4$b;->a:Lj6/f4;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/f4$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/f4$b;->c:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lj6/f4$b;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 6

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj6/f4$b;->a:Lj6/f4;

    invoke-virtual {p1}, Lj6/f4;->n()Lh6/x0;

    move-result-object p1

    invoke-interface {p1}, Lh6/x0;->a()V

    .line 3
    sget-object p1, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    iget-object v0, p0, Lj6/f4$b;->b:Ljava/lang/String;

    const-string v1, "password"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/bean/MemberInfo;->putPassword(Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lv6/i$c;->p0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lv6/i$c;->a0(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lj6/f4$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lv6/i$c;->j0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lv6/i$c;->A0(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lwa/c;->c()Lwa/c;

    move-result-object v0

    new-instance v3, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    invoke-virtual {v0, v3}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lwa/c;->c()Lwa/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/brasiltv/bean/event/CloseForceBindEvent;

    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/CloseForceBindEvent;-><init>()V

    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lj6/f4$b;->a:Lj6/f4;

    iget-object v1, p0, Lj6/f4$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastPassword()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lc6/b;->a:Lc6/b;

    invoke-virtual {v2}, Lc6/b;->x()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, p1, v3}, Lj6/f4;->k(Lj6/f4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v2}, Lc6/b;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    iget-object v0, p0, Lj6/f4$b;->a:Lj6/f4;

    invoke-virtual {v0}, Lj6/f4;->m()Lcom/mobile/brasiltv/activity/a;

    move-result-object v0

    const-string v1, "first_bind_email"

    .line 13
    iget-object v2, p0, Lj6/f4$b;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/mobile/brasiltv/utils/o0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
    iget-object p1, p0, Lj6/f4$b;->a:Lj6/f4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/f4;->n()Lh6/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/x0;->showLoading(Z)V

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
    iget-object v0, p0, Lj6/f4$b;->a:Lj6/f4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/f4;->n()Lh6/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/x0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "portal100072"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "portal100073"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 40
    .line 41
    iget-object v1, p0, Lj6/f4$b;->a:Lj6/f4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj6/f4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lj6/f4$b$a;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lj6/f4$b$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lj6/f4$b;->a:Lj6/f4;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj6/f4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f110494

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "context.resources.getStr\u2026ing.verification_invalid)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
