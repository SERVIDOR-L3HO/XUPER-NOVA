.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager$20;->onKeyEvent(Landroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$20;

.field final synthetic val$keyEvent:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager$20;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$20$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$20;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$20$1;->val$keyEvent:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$20$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$20;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$20;->val$listener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$20$1;->val$keyEvent:Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
