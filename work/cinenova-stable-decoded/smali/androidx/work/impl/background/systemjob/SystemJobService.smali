.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements La1/b;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:La1/j;

.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    :try_start_0
    invoke-static {p0}, Ld1/l0;->a(Landroid/app/job/JobParameters;)Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0, v0}, Ld1/b0;->a(Landroid/os/PersistableBundle;Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p0, v0}, Ld1/c0;->a(Landroid/os/PersistableBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 7
    const-string v2, "%s executed on JobScheduler"

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ld1/g0;->a(Ljava/lang/Object;)Landroid/app/job/JobParameters;

    .line 36
    move-result-object p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-static {p0, p1, p2}, Ld1/h0;->a(Landroidx/work/impl/background/systemjob/SystemJobService;Landroid/app/job/JobParameters;Z)V

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    :try_start_0
    invoke-static {p0}, Ld1/m0;->a(Landroidx/work/impl/background/systemjob/SystemJobService;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La1/j;->j(Landroid/content/Context;)La1/j;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:La1/j;

    .line 14
    invoke-virtual {v0}, La1/j;->l()La1/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, La1/d;->c(La1/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    invoke-static {p0}, Ld1/n0;->a(Landroidx/work/impl/background/systemjob/SystemJobService;)Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    const-class v1, Landroid/app/Application;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 48
    const-string v3, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lz0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:La1/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, La1/j;->l()La1/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, La1/d;->i(La1/b;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:La1/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 13
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 15
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    invoke-static {p0, p1, v1}, Ld1/h0;->a(Landroidx/work/impl/background/systemjob/SystemJobService;Landroid/app/job/JobParameters;Z)V

    .line 23
    return v2

    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 40
    const-string v1, "WorkSpec id not found!"

    .line 42
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 44
    invoke-virtual {p1, v0, v1, v3}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    return v2

    .line 48
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 53
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 62
    move-result-object p1

    .line 63
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 65
    const-string v5, "Job is already being executed by SystemJobService: %s"

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    aput-object v0, v1, v2

    .line 71
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 77
    invoke-virtual {p1, v4, v0, v1}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    monitor-exit v3

    .line 81
    return v2

    .line 82
    :cond_2
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 88
    const-string v6, "onStartJob for %s"

    .line 90
    new-array v7, v1, [Ljava/lang/Object;

    .line 92
    aput-object v0, v7, v2

    .line 94
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 100
    invoke-virtual {v4, v5, v6, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 103
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 105
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    const/16 v3, 0x18

    .line 113
    if-lt v2, v3, :cond_5

    .line 115
    new-instance v3, Landroidx/work/WorkerParameters$a;

    .line 117
    invoke-direct {v3}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 120
    invoke-static {p1}, Ld1/i0;->a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 126
    invoke-static {p1}, Ld1/i0;->a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 136
    :cond_3
    invoke-static {p1}, Ld1/j0;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 142
    invoke-static {p1}, Ld1/j0;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 152
    :cond_4
    const/16 v4, 0x1c

    .line 154
    if-lt v2, v4, :cond_6

    .line 156
    invoke-static {p1}, Ld1/k0;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v3, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const/4 v3, 0x0

    .line 164
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:La1/j;

    .line 166
    invoke-virtual {p1, v0, v3}, La1/j;->u(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 169
    return v1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:La1/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 13
    const-string v3, "WorkManager is not initialized; requesting retry."

    .line 15
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p1, v0, v3, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 37
    const-string v1, "WorkSpec id not found!"

    .line 39
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 41
    invoke-virtual {p1, v0, v1, v3}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    return v2

    .line 45
    :cond_1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 51
    const-string v4, "onStopJob for %s"

    .line 53
    new-array v5, v1, [Ljava/lang/Object;

    .line 55
    aput-object p1, v5, v2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v0, v3, v4, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 71
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:La1/j;

    .line 77
    invoke-virtual {v0, p1}, La1/j;->w(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:La1/j;

    .line 82
    invoke-virtual {v0}, La1/j;->l()La1/d;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, La1/d;->f(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    xor-int/2addr p1, v1

    .line 91
    return p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
