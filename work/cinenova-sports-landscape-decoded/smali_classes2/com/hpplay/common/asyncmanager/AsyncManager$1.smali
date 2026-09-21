.class Lcom/hpplay/common/asyncmanager/AsyncManager$1;
.super Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;Z)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncManager;Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager$1;->this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;-><init>(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->onCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncManager$1;->this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->access$000(Lcom/hpplay/common/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncManager$1;->this$0:Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->access$000(Lcom/hpplay/common/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
