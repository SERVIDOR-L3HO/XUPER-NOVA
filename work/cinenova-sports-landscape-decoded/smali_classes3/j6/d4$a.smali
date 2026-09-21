.class public final Lj6/d4$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/d4;->k(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/d4;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/d4;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/d4$a;->a:Lj6/d4;

    .line 2
    .line 3
    iput p2, p0, Lj6/d4$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lj6/d4$a;->c:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lj6/d4$a;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7ed1\u5b9a\u6216\u8005\u6362\u7ed1\u90ae\u7bb1\u6210\u529f type\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj6/d4$a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lj6/d4$a;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lj6/d4$a;->a:Lj6/d4;

    invoke-virtual {p1}, Lj6/d4;->m()Lh6/v0;

    move-result-object p1

    invoke-interface {p1}, Lh6/v0;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lj6/d4$a;->a:Lj6/d4;

    invoke-virtual {p1}, Lj6/d4;->m()Lh6/v0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh6/v0;->showLoading(Z)V

    .line 6
    iget-object p1, p0, Lj6/d4$a;->a:Lj6/d4;

    invoke-virtual {p1}, Lj6/d4;->m()Lh6/v0;

    move-result-object p1

    invoke-interface {p1}, Lh6/v0;->j2()V

    .line 7
    sget-object p1, Lc6/b;->a:Lc6/b;

    invoke-virtual {p1}, Lc6/b;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    iget-object v0, p0, Lj6/d4$a;->a:Lj6/d4;

    invoke-virtual {v0}, Lj6/d4;->l()Lcom/mobile/brasiltv/activity/a;

    move-result-object v0

    const-string v1, "first_bind_email"

    .line 9
    iget-object v2, p0, Lj6/d4$a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/mobile/brasiltv/utils/o0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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
    iget-object p1, p0, Lj6/d4$a;->a:Lj6/d4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/d4;->m()Lh6/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/v0;->showLoading(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/d4$a;->a:Lj6/d4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/d4;->m()Lh6/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/v0;->showLoading(Z)V

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
    if-nez v0, :cond_2

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
    const-string v0, "aaa100077"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lj6/d4$a;->a:Lj6/d4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj6/d4;->m()Lh6/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lh6/v0;->i()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 51
    .line 52
    iget-object v1, p0, Lj6/d4$a;->a:Lj6/d4;

    .line 53
    .line 54
    invoke-virtual {v1}, Lj6/d4;->l()Lcom/mobile/brasiltv/activity/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lj6/d4$a$a;

    .line 59
    .line 60
    iget-object v3, p0, Lj6/d4$a;->a:Lj6/d4;

    .line 61
    .line 62
    invoke-direct {v2, p1, v3}, Lj6/d4$a$a;-><init>(Ljava/lang/String;Lj6/d4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, Lj6/d4$a;->a:Lj6/d4;

    .line 70
    .line 71
    invoke-virtual {p1}, Lj6/d4;->l()Lcom/mobile/brasiltv/activity/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f110494

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "context.resources.getStr\u2026ing.verification_invalid)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
