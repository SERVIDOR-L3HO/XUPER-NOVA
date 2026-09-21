.class Lcom/mobile/brasiltv/view/MineUpgradeDialog$1;
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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog$1;->this$0:Lcom/mobile/brasiltv/view/MineUpgradeDialog;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MineUpgradeDialog$1;->this$0:Lcom/mobile/brasiltv/view/MineUpgradeDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
