.class final Lcom/umeng/message/proguard/r$f;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/r$f$a;
    }
.end annotation


# instance fields
.field final a:Lcom/umeng/message/proguard/r;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/r$f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/umeng/message/proguard/r$f;->a:Lcom/umeng/message/proguard/r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/umeng/message/proguard/l0;->a(Lcom/umeng/message/proguard/r$f;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/umeng/message/proguard/r$e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/r$f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/umeng/message/proguard/r$f;->c:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v2}, Lcom/umeng/message/proguard/j0;->a(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-static {v2}, Lcom/umeng/message/proguard/k0;->a(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/umeng/message/proguard/r$f;->a:Lcom/umeng/message/proguard/r;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/umeng/message/proguard/r$f$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/umeng/message/proguard/r$f$a;-><init>(Lcom/umeng/message/proguard/r$f;Landroid/app/job/JobWorkItem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object v0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    const-string v2, "BaseService"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/r$f;->c:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/umeng/message/proguard/r$f;->a:Lcom/umeng/message/proguard/r;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/umeng/message/proguard/r;->ensureProcessorRunningLocked(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/umeng/message/proguard/r$f;->a:Lcom/umeng/message/proguard/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/umeng/message/proguard/r;->doStopCurrentWork()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/umeng/message/proguard/r$f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-object v1, p0, Lcom/umeng/message/proguard/r$f;->c:Landroid/app/job/JobParameters;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
