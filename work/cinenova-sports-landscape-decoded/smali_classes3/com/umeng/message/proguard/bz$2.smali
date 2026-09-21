.class final Lcom/umeng/message/proguard/bz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/bz;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/bz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/bz$2;->a:Lcom/umeng/message/proguard/bz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/bz$2;->a:Lcom/umeng/message/proguard/bz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/bz;->b(Lcom/umeng/message/proguard/bz;)Lcom/umeng/message/proguard/bz$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/bz$a;->d(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/umeng/message/proguard/bz$2;->a:Lcom/umeng/message/proguard/bz;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/umeng/message/proguard/bz;->b(Lcom/umeng/message/proguard/bz;)Lcom/umeng/message/proguard/bz$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/umeng/message/proguard/bz$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/umeng/message/proguard/bz$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/bz$2;->a:Lcom/umeng/message/proguard/bz;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/bz;->a(Lcom/umeng/message/proguard/bz;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/umeng/message/proguard/bz$2;->a:Lcom/umeng/message/proguard/bz;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/umeng/message/proguard/bz;->c(Lcom/umeng/message/proguard/bz;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/umeng/message/proguard/bz$2;->a:Lcom/umeng/message/proguard/bz;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/umeng/message/proguard/bz;->b(Lcom/umeng/message/proguard/bz;)Lcom/umeng/message/proguard/bz$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/bz$a;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/bz$2;->a:Lcom/umeng/message/proguard/bz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/bz;->b(Lcom/umeng/message/proguard/bz;)Lcom/umeng/message/proguard/bz$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/bz$a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/bz$2;->a:Lcom/umeng/message/proguard/bz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/bz;->b(Lcom/umeng/message/proguard/bz;)Lcom/umeng/message/proguard/bz$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/bz$a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method
