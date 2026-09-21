.class final Lcom/umeng/message/proguard/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/u;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/u$1;->a:Lcom/umeng/message/proguard/u;

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

    .line 1
    iget-object p1, p0, Lcom/umeng/message/proguard/u$1;->a:Lcom/umeng/message/proguard/u;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/umeng/message/proguard/u;->a(Lcom/umeng/message/proguard/u;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/umeng/message/proguard/u$1;->a:Lcom/umeng/message/proguard/u;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/umeng/message/proguard/u;->b(Lcom/umeng/message/proguard/u;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/u$1;->a:Lcom/umeng/message/proguard/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/u;->c(Lcom/umeng/message/proguard/u;)Lcom/umeng/message/proguard/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/al;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/u$1;->a:Lcom/umeng/message/proguard/u;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/u;->a(Lcom/umeng/message/proguard/u;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/umeng/message/proguard/u$1;->a:Lcom/umeng/message/proguard/u;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/umeng/message/proguard/u;->d(Lcom/umeng/message/proguard/u;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/umeng/message/proguard/u$1;->a:Lcom/umeng/message/proguard/u;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/umeng/message/proguard/u;->c(Lcom/umeng/message/proguard/u;)Lcom/umeng/message/proguard/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/umeng/message/proguard/al;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/u$1;->a:Lcom/umeng/message/proguard/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/u;->a(Lcom/umeng/message/proguard/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/umeng/message/proguard/u$1;->a:Lcom/umeng/message/proguard/u;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/umeng/message/proguard/u;->b(Lcom/umeng/message/proguard/u;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/u$1;->a:Lcom/umeng/message/proguard/u;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/umeng/message/proguard/u;->c(Lcom/umeng/message/proguard/u;)Lcom/umeng/message/proguard/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/aw;->a()Lcom/umeng/message/proguard/aw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean v1, v0, Lcom/umeng/message/proguard/aw;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/umeng/message/proguard/aw;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/umeng/message/proguard/aw;->a:Lcom/umeng/message/proguard/ax;

    .line 43
    .line 44
    new-instance v1, Lcom/umeng/message/proguard/ax$2;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/umeng/message/proguard/ax$2;-><init>(Lcom/umeng/message/proguard/ax;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
