.class public final Lj6/d4$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/d4;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/d4;


# direct methods
.method public constructor <init>(Lj6/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/d4$b;->a:Lj6/d4;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/EmailResetPwdResult;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "\u5fd8\u8bb0\u5bc6\u7801\u53d1\u9001\u91cd\u7f6e\u90ae\u4ef6\u6210\u529f"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj6/d4$b;->a:Lj6/d4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj6/d4;->m()Lh6/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lh6/v0;->showLoading(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj6/d4$b;->a:Lj6/d4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj6/d4;->m()Lh6/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lh6/v0;->j2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/EmailResetPwdResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/d4$b;->f(Lmobile/com/requestframe/utils/response/EmailResetPwdResult;)V

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
    iget-object p1, p0, Lj6/d4$b;->a:Lj6/d4;

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
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/d4$b;->a:Lj6/d4;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "\u5fd8\u8bb0\u5bc6\u7801\u53d1\u9001\u91cd\u7f6e\u90ae\u4ef6\u5931\u8d25 returnCode:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 37
    .line 38
    iget-object v1, p0, Lj6/d4$b;->a:Lj6/d4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj6/d4;->l()Lcom/mobile/brasiltv/activity/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lj6/d4$b$a;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lj6/d4$b$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
