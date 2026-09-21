.class public Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_RESCHEDULE"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_STOP_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method public static varargs n(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    aget-object v3, p1, v2

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La1/b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1, p1, p2}, La1/b;->d(Ljava/lang/String;Z)V

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 4

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 13
    const-string p1, "Handling constraints changed %s"

    .line 15
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    new-instance p1, Landroidx/work/impl/background/systemalarm/b;

    .line 26
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 28
    invoke-direct {p1, v0, p2, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 31
    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/b;->a()V

    .line 34
    return-void
.end method

.method public final i(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "KEY_WORKSPEC_ID"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 20
    const-string v3, "Handing delay met for %s"

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object p1, v5, v6

    .line 28
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 34
    invoke-virtual {v1, v2, v3, v5}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    new-instance v1, Landroidx/work/impl/background/systemalarm/c;

    .line 47
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 49
    invoke-direct {v1, v2, p2, p1, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V

    .line 52
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 54
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/c;->f()V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 64
    move-result-object p2

    .line 65
    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    .line 67
    new-array v1, v4, [Ljava/lang/Object;

    .line 69
    aput-object p1, v1, v6

    .line 71
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-array p3, v6, [Ljava/lang/Throwable;

    .line 77
    invoke-virtual {p2, v2, p1, p3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method public final j(Landroid/content/Intent;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_WORKSPEC_ID"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object p1, v4, v5

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v4, p1

    .line 36
    const-string p1, "Handling onExecutionCompleted %s, %s"

    .line 38
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-array p2, v5, [Ljava/lang/Throwable;

    .line 44
    invoke-virtual {v2, v3, p1, p2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p0, v1, v0}, Landroidx/work/impl/background/systemalarm/a;->d(Ljava/lang/String;Z)V

    .line 50
    return-void
.end method

.method public final k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 4

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v2, p1

    .line 20
    const-string p1, "Handling reschedule %s, %s"

    .line 22
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-array p2, v3, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()La1/j;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, La1/j;->r()V

    .line 38
    return-void
.end method

.method public final l(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KEY_WORKSPEC_ID"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 23
    const-string v5, "Handling schedule work for %s"

    .line 25
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {v0, v1, v3, v5}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()La1/j;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Li1/q;->g(Ljava/lang/String;)Li1/p;

    .line 52
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v5, "Skipping scheduling "

    .line 55
    if-nez v3, :cond_0

    .line 57
    :try_start_1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, " because it\'s no longer in the DB"

    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-array p3, v4, [Ljava/lang/Throwable;

    .line 83
    invoke-virtual {p2, v1, p1, p3}, Lz0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 89
    return-void

    .line 90
    :cond_0
    :try_start_2
    iget-object v6, v3, Li1/p;->b:Lz0/s;

    .line 92
    invoke-virtual {v6}, Lz0/s;->a()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 98
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p1, "because it is finished."

    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    new-array p3, v4, [Ljava/lang/Throwable;

    .line 124
    invoke-virtual {p2, v1, p1, p3}, Lz0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 130
    return-void

    .line 131
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Li1/p;->a()J

    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v3}, Li1/p;->b()Z

    .line 138
    move-result v3

    .line 139
    const/4 v7, 0x2

    .line 140
    if-nez v3, :cond_2

    .line 142
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 145
    move-result-object p2

    .line 146
    const-string v3, "Setting up Alarms for %s at %s"

    .line 148
    new-array v7, v7, [Ljava/lang/Object;

    .line 150
    aput-object p1, v7, v4

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v7, v2

    .line 158
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 164
    invoke-virtual {p2, v1, v2, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 167
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 169
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()La1/j;

    .line 172
    move-result-object p3

    .line 173
    invoke-static {p2, p3, p1, v5, v6}, Lc1/a;->c(Landroid/content/Context;La1/j;Ljava/lang/String;J)V

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 180
    move-result-object v3

    .line 181
    const-string v8, "Opportunistically setting an alarm for %s at %s"

    .line 183
    new-array v7, v7, [Ljava/lang/Object;

    .line 185
    aput-object p1, v7, v4

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v9

    .line 191
    aput-object v9, v7, v2

    .line 193
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 199
    invoke-virtual {v3, v1, v2, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 202
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 204
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()La1/j;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2, p1, v5, v6}, Lc1/a;->c(Landroid/content/Context;La1/j;Ljava/lang/String;J)V

    .line 211
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 213
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 219
    invoke-direct {v1, p3, p1, p2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 222
    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 225
    :goto_0
    invoke-virtual {v0}, Lp0/e;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 236
    throw p1
.end method

.method public final m(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KEY_WORKSPEC_ID"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    const-string v4, "Handing stopWork work for %s"

    .line 25
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {v0, v1, v2, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/d;->g()La1/j;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, La1/j;->w(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/d;->g()La1/j;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, p1}, Lc1/a;->a(Landroid/content/Context;La1/j;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, p1, v3}, Landroidx/work/impl/background/systemalarm/d;->d(Ljava/lang/String;Z)V

    .line 53
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public p(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    const-string v1, "ACTION_RESCHEDULE"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "KEY_WORKSPEC_ID"

    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/a;->n(Landroid/os/Bundle;[Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 55
    const/4 p3, 0x2

    .line 56
    new-array p3, p3, [Ljava/lang/Object;

    .line 58
    aput-object v0, p3, v4

    .line 60
    aput-object v2, p3, v3

    .line 62
    const-string v0, "Invalid request for %s, requires %s."

    .line 64
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 70
    invoke-virtual {p1, p2, p3, v0}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->l(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v1, "ACTION_DELAY_MET"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->i(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v1, "ACTION_STOP_WORK"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/a;->m(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/a;->j(Landroid/content/Intent;I)V

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 128
    new-array v0, v3, [Ljava/lang/Object;

    .line 130
    aput-object p1, v0, v4

    .line 132
    const-string p1, "Ignoring intent %s"

    .line 134
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 140
    invoke-virtual {p2, p3, p1, v0}, Lz0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 143
    :goto_0
    return-void
.end method
