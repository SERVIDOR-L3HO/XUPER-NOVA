.class Lcom/mobile/brasiltv/view/MineUpgradeDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/MineUpgradeDialog;-><init>(Landroid/content/Context;Lcom/mobile/bean/UpdateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/MineUpgradeDialog;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/MineUpgradeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog$2;->this$0:Lcom/mobile/brasiltv/view/MineUpgradeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog$2;->this$0:Lcom/mobile/brasiltv/view/MineUpgradeDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog$2;->this$0:Lcom/mobile/brasiltv/view/MineUpgradeDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->a(Lcom/mobile/brasiltv/view/MineUpgradeDialog;)Lcom/mobile/bean/UpdateBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mobile/bean/UpdateBean;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "downloadUrl:"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog$2;->this$0:Lcom/mobile/brasiltv/view/MineUpgradeDialog;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->a(Lcom/mobile/brasiltv/view/MineUpgradeDialog;)Lcom/mobile/bean/UpdateBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mobile/bean/UpdateBean;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lj7/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog$2;->this$0:Lcom/mobile/brasiltv/view/MineUpgradeDialog;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->a(Lcom/mobile/brasiltv/view/MineUpgradeDialog;)Lcom/mobile/bean/UpdateBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/view/MineUpgradeDialog;->b(Lcom/mobile/brasiltv/view/MineUpgradeDialog;Lcom/mobile/bean/UpdateBean;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
