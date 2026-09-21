.class public Ld1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/e;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:La1/j;

.field public final d:Ld1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld1/f0;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/j;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld1/v;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Ld1/u;

    invoke-direct {v1, p1}, Ld1/u;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Ld1/f0;-><init>(Landroid/content/Context;La1/j;Landroid/app/job/JobScheduler;Ld1/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/j;Landroid/app/job/JobScheduler;Ld1/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld1/f0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ld1/f0;->c:La1/j;

    .line 6
    iput-object p3, p0, Ld1/f0;->b:Landroid/app/job/JobScheduler;

    .line 7
    iput-object p4, p0, Ld1/f0;->d:Ld1/u;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld1/v;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, v0}, Ld1/f0;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ld1/w;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ld1/x;->a(Landroid/app/job/JobInfo;)I

    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Ld1/f0;->d(Landroid/app/job/JobScheduler;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static d(Landroid/app/job/JobScheduler;I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ld1/z;->a(Landroid/app/job/JobScheduler;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ld1/f0;->e:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object p1, v4, v5

    .line 26
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 28
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 34
    aput-object p0, v2, v5

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld1/f0;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ld1/w;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ld1/f0;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v0}, Ld1/x;->a(Landroid/app/job/JobInfo;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ld1/d0;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ld1/f0;->e:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p1, v3, v4

    .line 20
    const-string p1, "getAllPendingJobs() is not reliable on this device."

    .line 22
    invoke-virtual {v1, v2, p1, v3}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 40
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 42
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ld1/w;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ld1/e0;->a(Landroid/app/job/JobInfo;)Landroid/content/ComponentName;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-static {p0}, Ld1/a0;->a(Landroid/app/job/JobInfo;)Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
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

.method public static h(Landroid/content/Context;La1/j;)Z
    .locals 7

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld1/v;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ld1/f0;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Li1/h;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Li1/h;->b()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    .line 38
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ld1/w;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Ld1/f0;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 77
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v3}, Ld1/x;->a(Landroid/app/job/JobInfo;)I

    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v3}, Ld1/f0;->d(Landroid/app/job/JobScheduler;I)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 111
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Ld1/f0;->e:Ljava/lang/String;

    .line 117
    const-string v3, "Reconciling jobs"

    .line 119
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 121
    invoke-virtual {p0, v0, v3, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_4
    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {p1}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lp0/e;->c()V

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 154
    const-wide/16 v3, -0x1

    .line 156
    invoke-interface {p1, v1, v3, v4}, Li1/q;->k(Ljava/lang/String;J)I

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {p0}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Lp0/e;->g()V

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    invoke-virtual {p0}, Lp0/e;->g()V

    .line 171
    throw p1

    .line 172
    :cond_6
    :goto_3
    return v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public varargs c([Li1/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld1/f0;->c:La1/j;

    .line 3
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj1/f;

    .line 9
    invoke-direct {v1, v0}, Lj1/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_7

    .line 17
    aget-object v5, p1, v4

    .line 19
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v5, Li1/p;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v6, v7}, Li1/q;->g(Ljava/lang/String;)Li1/p;

    .line 31
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v7, "Skipping scheduling "

    .line 34
    if-nez v6, :cond_0

    .line 36
    :try_start_1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 39
    move-result-object v6

    .line 40
    sget-object v8, Ld1/f0;->e:Ljava/lang/String;

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v5, v5, Li1/p;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, " because it\'s no longer in the DB"

    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 66
    invoke-virtual {v6, v8, v5, v7}, Lz0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {v0}, Lp0/e;->r()V

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_0
    iget-object v6, v6, Li1/p;->b:Lz0/s;

    .line 76
    sget-object v8, Lz0/s;->a:Lz0/s;

    .line 78
    if-eq v6, v8, :cond_1

    .line 80
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 83
    move-result-object v6

    .line 84
    sget-object v8, Ld1/f0;->e:Ljava/lang/String;

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v5, v5, Li1/p;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, " because it is no longer enqueued"

    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 110
    invoke-virtual {v6, v8, v5, v7}, Lz0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {v0}, Lp0/e;->r()V

    .line 116
    goto/16 :goto_3

    .line 118
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Li1/h;

    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v5, Li1/p;->a:Ljava/lang/String;

    .line 124
    invoke-interface {v6, v7}, Li1/h;->a(Ljava/lang/String;)Li1/g;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_2

    .line 130
    iget v7, v6, Li1/g;->b:I

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v7, p0, Ld1/f0;->c:La1/j;

    .line 135
    invoke-virtual {v7}, La1/j;->h()Landroidx/work/a;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Landroidx/work/a;->i()I

    .line 142
    move-result v7

    .line 143
    iget-object v8, p0, Ld1/f0;->c:La1/j;

    .line 145
    invoke-virtual {v8}, La1/j;->h()Landroidx/work/a;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Landroidx/work/a;->g()I

    .line 152
    move-result v8

    .line 153
    invoke-virtual {v1, v7, v8}, Lj1/f;->d(II)I

    .line 156
    move-result v7

    .line 157
    :goto_1
    if-nez v6, :cond_3

    .line 159
    new-instance v6, Li1/g;

    .line 161
    iget-object v8, v5, Li1/p;->a:Ljava/lang/String;

    .line 163
    invoke-direct {v6, v8, v7}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 166
    iget-object v8, p0, Ld1/f0;->c:La1/j;

    .line 168
    invoke-virtual {v8}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()Li1/h;

    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8, v6}, Li1/h;->c(Li1/g;)V

    .line 179
    :cond_3
    invoke-virtual {p0, v5, v7}, Ld1/f0;->i(Li1/p;I)V

    .line 182
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    const/16 v8, 0x17

    .line 186
    if-ne v6, v8, :cond_6

    .line 188
    iget-object v6, p0, Ld1/f0;->a:Landroid/content/Context;

    .line 190
    iget-object v8, p0, Ld1/f0;->b:Landroid/app/job/JobScheduler;

    .line 192
    iget-object v9, v5, Li1/p;->a:Ljava/lang/String;

    .line 194
    invoke-static {v6, v8, v9}, Ld1/f0;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_6

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 207
    move-result v7

    .line 208
    if-ltz v7, :cond_4

    .line 210
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 213
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_5

    .line 219
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v6

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget-object v6, p0, Ld1/f0;->c:La1/j;

    .line 232
    invoke-virtual {v6}, La1/j;->h()Landroidx/work/a;

    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Landroidx/work/a;->i()I

    .line 239
    move-result v6

    .line 240
    iget-object v7, p0, Ld1/f0;->c:La1/j;

    .line 242
    invoke-virtual {v7}, La1/j;->h()Landroidx/work/a;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Landroidx/work/a;->g()I

    .line 249
    move-result v7

    .line 250
    invoke-virtual {v1, v6, v7}, Lj1/f;->d(II)I

    .line 253
    move-result v6

    .line 254
    :goto_2
    invoke-virtual {p0, v5, v6}, Ld1/f0;->i(Li1/p;I)V

    .line 257
    :cond_6
    invoke-virtual {v0}, Lp0/e;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :goto_3
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 265
    goto/16 :goto_0

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 271
    throw p1

    .line 272
    :cond_7
    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f0;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ld1/f0;->b:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, Ld1/f0;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ld1/f0;->b:Landroid/app/job/JobScheduler;

    .line 39
    invoke-static {v2, v1}, Ld1/f0;->d(Landroid/app/job/JobScheduler;I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Ld1/f0;->c:La1/j;

    .line 45
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Li1/h;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Li1/h;->d(Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method

.method public i(Li1/p;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/f0;->d:Ld1/u;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld1/u;->a(Li1/p;I)Landroid/app/job/JobInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ld1/f0;->e:Ljava/lang/String;

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    iget-object v5, p1, Li1/p;->a:Ljava/lang/String;

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v5, v4, v7

    .line 28
    const-string v5, "Scheduling work ID %s Job ID %s"

    .line 30
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v1, v2, v4, v5}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    :try_start_0
    iget-object v1, p0, Ld1/f0;->b:Landroid/app/job/JobScheduler;

    .line 41
    invoke-static {v1, v0}, Ld1/y;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Unable to schedule work ID %s"

    .line 53
    new-array v4, v7, [Ljava/lang/Object;

    .line 55
    iget-object v5, p1, Li1/p;->a:Ljava/lang/String;

    .line 57
    aput-object v5, v4, v6

    .line 59
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 65
    invoke-virtual {v0, v2, v1, v4}, Lz0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    iget-boolean v0, p1, Li1/p;->q:Z

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p1, Li1/p;->r:Lz0/o;

    .line 74
    sget-object v1, Lz0/o;->a:Lz0/o;

    .line 76
    if-ne v0, v1, :cond_0

    .line 78
    iput-boolean v6, p1, Li1/p;->q:Z

    .line 80
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 82
    new-array v1, v7, [Ljava/lang/Object;

    .line 84
    iget-object v4, p1, Li1/p;->a:Ljava/lang/String;

    .line 86
    aput-object v4, v1, v6

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 95
    move-result-object v1

    .line 96
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 98
    invoke-virtual {v1, v2, v0, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    invoke-virtual {p0, p1, p2}, Ld1/f0;->i(Li1/p;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Ld1/f0;->e:Ljava/lang/String;

    .line 112
    new-array v2, v7, [Ljava/lang/Object;

    .line 114
    aput-object p1, v2, v6

    .line 116
    const-string p1, "Unable to schedule %s"

    .line 118
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 124
    aput-object p2, v2, v6

    .line 126
    invoke-virtual {v0, v1, p1, v2}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    iget-object p2, p0, Ld1/f0;->a:Landroid/content/Context;

    .line 133
    iget-object v0, p0, Ld1/f0;->b:Landroid/app/job/JobScheduler;

    .line 135
    invoke-static {p2, v0}, Ld1/f0;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_1

    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    move-result p2

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 p2, 0x0

    .line 147
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x3

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p2

    .line 158
    aput-object p2, v1, v6

    .line 160
    iget-object p2, p0, Ld1/f0;->c:La1/j;

    .line 162
    invoke-virtual {p2}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Li1/q;->d()Ljava/util/List;

    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p2

    .line 182
    aput-object p2, v1, v7

    .line 184
    iget-object p2, p0, Ld1/f0;->c:La1/j;

    .line 186
    invoke-virtual {p2}, La1/j;->h()Landroidx/work/a;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Landroidx/work/a;->h()I

    .line 193
    move-result p2

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p2

    .line 198
    aput-object p2, v1, v3

    .line 200
    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 202
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Ld1/f0;->e:Ljava/lang/String;

    .line 212
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 214
    invoke-virtual {v0, v1, p2, v2}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    throw v0
.end method
