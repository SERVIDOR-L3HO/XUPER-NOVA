.class public final Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->checkUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1;->this$0:Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1;->this$0:Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;

    .line 2
    .line 3
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflLoading:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/OkDialog;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1;->this$0:Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "context"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1;->this$0:Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f110341

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "context.resources.getString(R.string.no_update)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lcom/mobile/brasiltv/view/dialog/OkDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1$onError$1;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1$onError$1;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/dialog/ConfirmDialog;->setConfirmCallback(Lr9/l;)Lcom/mobile/brasiltv/view/dialog/ConfirmDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onOver(Lcom/mobile/bean/UpdateBean;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1;->this$0:Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;

    sget v1, Lcom/mobile/brasiltv/R$id;->mAflLoading:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1;->this$0:Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;->access$handleForceUpgrade(Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;Lcom/mobile/bean/UpdateBean;)V

    .line 4
    sget-object p1, Lcom/mobile/brasiltv/view/dialog/DialogManager;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

    const-string v0, "update"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->clearSaveDialog([Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1;->this$0:Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;

    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic onOver(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/bean/UpdateBean;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog$checkUpdate$1;->onOver(Lcom/mobile/bean/UpdateBean;)V

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method
