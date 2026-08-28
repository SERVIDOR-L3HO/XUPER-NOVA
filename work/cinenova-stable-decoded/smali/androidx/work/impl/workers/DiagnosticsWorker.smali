.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method

.method public static s(Li1/p;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Li1/p;->a:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Li1/p;->c:Ljava/lang/String;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p2, v0, v1

    .line 17
    iget-object p0, p0, Li1/p;->b:Lz0/s;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x3

    .line 24
    aput-object p0, v0, p2

    .line 26
    const/4 p0, 0x4

    .line 27
    aput-object p1, v0, p0

    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object p3, v0, p0

    .line 32
    const-string p0, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 34
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static t(Li1/k;Li1/t;Li1/h;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    const-string v1, "Job Id"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Alarm Id"

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 23
    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p3

    .line 36
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Li1/p;

    .line 48
    iget-object v2, v1, Li1/p;->a:Ljava/lang/String;

    .line 50
    invoke-interface {p2, v2}, Li1/h;->a(Ljava/lang/String;)Li1/g;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget v2, v2, Li1/g;->b:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_2
    iget-object v3, v1, Li1/p;->a:Ljava/lang/String;

    .line 66
    invoke-interface {p0, v3}, Li1/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v1, Li1/p;->a:Ljava/lang/String;

    .line 72
    invoke-interface {p1, v4}, Li1/t;->a(Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, ","

    .line 78
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v3, v2, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->s(Li1/p;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La1/j;->j(Landroid/content/Context;)La1/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Li1/k;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Li1/t;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Li1/h;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    const-wide/16 v7, 0x1

    .line 37
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-interface {v1, v4, v5}, Li1/q;->c(J)Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1}, Li1/q;->o()Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0xc8

    .line 52
    invoke-interface {v1, v6}, Li1/q;->i(I)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 65
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    .line 71
    const-string v9, "Recently completed work:\n\n"

    .line 73
    new-array v10, v6, [Ljava/lang/Throwable;

    .line 75
    invoke-virtual {v7, v8, v9, v10}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->t(Li1/k;Li1/t;Li1/h;Ljava/util/List;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 88
    invoke-virtual {v7, v8, v4, v9}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    if-eqz v5, :cond_1

    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 99
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    .line 105
    const-string v8, "Running work:\n\n"

    .line 107
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 109
    invoke-virtual {v4, v7, v8, v9}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->t(Li1/k;Li1/t;Li1/h;Ljava/util/List;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 122
    invoke-virtual {v4, v7, v5, v8}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 125
    :cond_1
    if-eqz v1, :cond_2

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_2

    .line 133
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    .line 139
    const-string v7, "Enqueued work:\n\n"

    .line 141
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 143
    invoke-virtual {v4, v5, v7, v8}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 146
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->t(Li1/k;Li1/t;Li1/h;Ljava/util/List;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-array v1, v6, [Ljava/lang/Throwable;

    .line 156
    invoke-virtual {v4, v5, v0, v1}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 159
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
