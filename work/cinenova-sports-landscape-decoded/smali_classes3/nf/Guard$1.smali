.class Lnf/Guard$1;
.super Ljava/lang/Object;
.source "Guard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/Guard;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lnf/Guard$1;->val$app:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 24
    nop

    :goto_0
    nop

    .line 25
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lnf/Guard;->access$000()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 26
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    :cond_1
    invoke-static {}, Lnf/Guard;->access$100()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lnf/Guard$1;->val$app:Landroid/content/Context;

    invoke-static {v0}, Lnf/Guard;->access$200(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lnf/Guard;->access$300()V

    .line 29
    :cond_3
    const-wide/16 v0, 0x2ee0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 32
    :catchall_1
    move-exception v0

    :goto_2
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    return-void
.end method
