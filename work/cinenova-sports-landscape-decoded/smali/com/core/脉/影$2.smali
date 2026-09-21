.class Lcom/core/脉/影$2;
.super Ljava/lang/Object;
.source "\u5f71.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/core/脉/影;->注()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/core/脉/影;


# direct methods
.method constructor <init>(Lcom/core/脉/影;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/core/脉/影$2;->this$0:Lcom/core/脉/影;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/core/脉/影$2;->this$0:Lcom/core/脉/影;

    invoke-static {v0, p1}, Lcom/core/脉/影;->access$100(Lcom/core/脉/影;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/core/脉/影$2;->this$0:Lcom/core/脉/影;

    invoke-static {p1}, Lcom/core/脉/影;->access$208(Lcom/core/脉/影;)I

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/core/脉/影$2;->this$0:Lcom/core/脉/影;

    invoke-static {v0, p1}, Lcom/core/脉/影;->access$100(Lcom/core/脉/影;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/core/脉/影$2;->this$0:Lcom/core/脉/影;

    invoke-static {p1}, Lcom/core/脉/影;->access$210(Lcom/core/脉/影;)I

    .line 83
    iget-object p1, p0, Lcom/core/脉/影$2;->this$0:Lcom/core/脉/影;

    invoke-static {p1}, Lcom/core/脉/影;->access$200(Lcom/core/脉/影;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/core/脉/影$2;->this$0:Lcom/core/脉/影;

    invoke-static {p1}, Lcom/core/脉/影;->access$300(Lcom/core/脉/影;)V

    :cond_1
    return-void
.end method
