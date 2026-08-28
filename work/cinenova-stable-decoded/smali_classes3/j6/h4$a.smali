.class public final Lj6/h4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/h4;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/h4;


# direct methods
.method public constructor <init>(Lj6/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/h4$a;->a:Lj6/h4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/bean/UpdateBean;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/h4$a;->a:Lj6/h4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/h4;->n()Lh6/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/z0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mobile/brasiltv/view/MineUpgradeDialog;

    .line 17
    .line 18
    iget-object v1, p0, Lj6/h4$a;->a:Lj6/h4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj6/h4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/mobile/brasiltv/view/MineUpgradeDialog;-><init>(Landroid/content/Context;Lcom/mobile/bean/UpdateBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lj6/h4$a;->a:Lj6/h4;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj6/h4;->n()Lh6/z0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0}, Lh6/z0;->Y0(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/h4$a;->a:Lj6/h4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/h4;->n()Lh6/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lh6/z0;->showLoading(Z)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "Null is not a valid element"

    .line 27
    .line 28
    invoke-static {p1, v3, v1, v0, v2}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/SimpleDialog;

    .line 35
    .line 36
    iget-object v0, p0, Lj6/h4$a;->a:Lj6/h4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj6/h4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lcom/mobile/brasiltv/view/dialog/SimpleDialog;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f110341

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/dialog/SimpleDialog;->setMessage(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lj6/h4$a;->a:Lj6/h4;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj6/h4;->n()Lh6/z0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Lh6/z0;->Y0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public bridge synthetic onOver(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/bean/UpdateBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/h4$a;->a(Lcom/mobile/bean/UpdateBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
