.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La1/j;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0xe42

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {}, Lw/a;->c()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 12
    invoke-static {v0, v1}, Ld1/f0;->h(Landroid/content/Context;La1/j;)Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 20
    invoke-virtual {v1}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Li1/n;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lp0/e;->c()V

    .line 35
    :try_start_0
    invoke-interface {v3}, Li1/q;->o()Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_1

    .line 42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-eqz v7, :cond_2

    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 57
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Li1/p;

    .line 69
    sget-object v9, Lz0/s;->a:Lz0/s;

    .line 71
    new-array v10, v6, [Ljava/lang/String;

    .line 73
    iget-object v11, v8, Li1/p;->a:Ljava/lang/String;

    .line 75
    aput-object v11, v10, v2

    .line 77
    invoke-interface {v3, v9, v10}, Li1/q;->s(Lz0/s;[Ljava/lang/String;)I

    .line 80
    iget-object v8, v8, Li1/p;->a:Ljava/lang/String;

    .line 82
    const-wide/16 v9, -0x1

    .line 84
    invoke-interface {v3, v8, v9, v10}, Li1/q;->k(Ljava/lang/String;J)I

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v4}, Li1/n;->b()V

    .line 91
    invoke-virtual {v1}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v1}, Lp0/e;->g()V

    .line 97
    if-nez v7, :cond_3

    .line 99
    if-eqz v0, :cond_4

    .line 101
    :cond_3
    const/4 v2, 0x1

    .line 102
    :cond_4
    return v2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v1}, Lp0/e;->g()V

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    throw v0

    .line 109
    :goto_4
    goto :goto_3
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 18
    const-string v3, "Rescheduling Workers."

    .line 20
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 27
    invoke-virtual {v0}, La1/j;->r()V

    .line 30
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 32
    invoke-virtual {v0}, La1/j;->k()Lj1/h;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lj1/h;->c(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 52
    const-string v3, "Application was force-stopped, rescheduling."

    .line 54
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 61
    invoke-virtual {v0}, La1/j;->r()V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 73
    const-string v3, "Found unfinished work, scheduling it."

    .line 75
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 77
    invoke-virtual {v0, v1, v3, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 82
    invoke-virtual {v0}, La1/j;->h()Landroidx/work/a;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 88
    invoke-virtual {v1}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 94
    invoke-virtual {v2}, La1/j;->m()Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, La1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lw/a;->c()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/high16 v2, 0x22000000

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v2, 0x20000000

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 16
    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1e

    .line 24
    if-lt v3, v4, :cond_3

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 33
    const-string v3, "activity"

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/app/ActivityManager;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3, v0, v0}, Lj1/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lj1/d;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lj1/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 72
    move-result v4

    .line 73
    const/16 v5, 0xa

    .line 75
    if-ne v4, v5, :cond_2

    .line 77
    return v1

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-nez v2, :cond_4

    .line 83
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 85
    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return v1

    .line 89
    :cond_4
    return v0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v2

    .line 93
    :goto_2
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 99
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 101
    aput-object v2, v5, v0

    .line 103
    const-string v0, "Ignoring exception"

    .line 105
    invoke-virtual {v3, v4, v0, v5}, Lz0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    return v1
.end method

.method public f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 3
    invoke-virtual {v0}, La1/j;->h()Landroidx/work/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 25
    const-string v4, "The default process name was not specified."

    .line 27
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v0, v1, v4, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    return v2

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 35
    invoke-static {v1, v0}, Lj1/j;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v2, v3

    .line 53
    const-string v5, "Is default app process = %s"

    .line 55
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v1, v4, v2, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 3
    invoke-virtual {v0}, La1/j;->k()Lj1/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj1/h;->a()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 9
    invoke-virtual {v0}, La1/j;->q()V

    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, La1/h;->e(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 24
    const-string v2, "Performing cleanup operations."

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v0, v1, v2, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 37
    invoke-virtual {v0}, La1/j;->q()V

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_3
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_4
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_5
    move-exception v0

    .line 52
    :goto_1
    :try_start_3
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 54
    const/4 v2, 0x1

    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ge v1, v4, :cond_1

    .line 61
    int-to-long v4, v1

    .line 62
    const-wide/16 v6, 0x12c

    .line 64
    mul-long v4, v4, v6

    .line 66
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 69
    move-result-object v1

    .line 70
    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 72
    const-string v9, "Retrying after %s"

    .line 74
    new-array v10, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v10, v3

    .line 82
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 88
    aput-object v0, v2, v3

    .line 90
    invoke-virtual {v1, v8, v4, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 93
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 95
    int-to-long v0, v0

    .line 96
    mul-long v0, v0, v6

    .line 98
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 104
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 110
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 112
    aput-object v0, v2, v3

    .line 114
    invoke-virtual {v4, v5, v1, v2}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 124
    invoke-virtual {v0}, La1/j;->h()Landroidx/work/a;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/work/a;->d()Lz0/g;

    .line 131
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:La1/j;

    .line 135
    invoke-virtual {v1}, La1/j;->q()V

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    throw v0

    .line 140
    :goto_3
    goto :goto_2
.end method
