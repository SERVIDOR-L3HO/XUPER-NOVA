.class public Lcom/hpplay/cybergarage/util/ThreadCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mThreadObject:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/cybergarage/util/ThreadCore;->mThreadObject:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getThreadObject()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/util/ThreadCore;->mThreadObject:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunnable()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->getThreadObject()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public restart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public setThreadObject(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/util/ThreadCore;->mThreadObject:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->getThreadObject()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    const-string v1, "Cyber.ThreadCore"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/util/ThreadCore;->setThreadObject(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->getThreadObject()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/util/ThreadCore;->setThreadObject(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
