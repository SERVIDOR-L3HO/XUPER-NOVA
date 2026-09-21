.class public La1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La1/k;


# direct methods
.method public constructor <init>(La1/k;Lk1/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/k$b;->c:La1/k;

    .line 3
    iput-object p2, p0, La1/k$b;->a:Lk1/c;

    .line 5
    iput-object p3, p0, La1/k$b;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, La1/k$b;->a:Lk1/c;

    .line 5
    invoke-virtual {v2}, Lk1/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/work/ListenableWorker$a;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, La1/k;->t:Ljava/lang/String;

    .line 19
    const-string v4, "%s returned a null result. Treating it as a failure."

    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    iget-object v6, p0, La1/k$b;->c:La1/k;

    .line 25
    iget-object v6, v6, La1/k;->e:Li1/p;

    .line 27
    iget-object v6, v6, Li1/p;->c:Ljava/lang/String;

    .line 29
    aput-object v6, v5, v1

    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 44
    move-result-object v3

    .line 45
    sget-object v4, La1/k;->t:Ljava/lang/String;

    .line 47
    const-string v5, "%s returned a %s result."

    .line 49
    const/4 v6, 0x2

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    iget-object v7, p0, La1/k$b;->c:La1/k;

    .line 54
    iget-object v7, v7, La1/k;->e:Li1/p;

    .line 56
    iget-object v7, v7, Li1/p;->c:Ljava/lang/String;

    .line 58
    aput-object v7, v6, v1

    .line 60
    aput-object v2, v6, v0

    .line 62
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 68
    invoke-virtual {v3, v4, v5, v6}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    iget-object v3, p0, La1/k$b;->c:La1/k;

    .line 73
    iput-object v2, v3, La1/k;->h:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v2

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v2

    .line 81
    :goto_0
    :try_start_1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, La1/k;->t:Ljava/lang/String;

    .line 87
    const-string v5, "%s failed because it threw an exception/error"

    .line 89
    new-array v6, v0, [Ljava/lang/Object;

    .line 91
    iget-object v7, p0, La1/k$b;->b:Ljava/lang/String;

    .line 93
    aput-object v7, v6, v1

    .line 95
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 101
    aput-object v2, v0, v1

    .line 103
    invoke-virtual {v3, v4, v5, v0}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v2

    .line 108
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 111
    move-result-object v3

    .line 112
    sget-object v4, La1/k;->t:Ljava/lang/String;

    .line 114
    const-string v5, "%s was cancelled"

    .line 116
    new-array v6, v0, [Ljava/lang/Object;

    .line 118
    iget-object v7, p0, La1/k$b;->b:Ljava/lang/String;

    .line 120
    aput-object v7, v6, v1

    .line 122
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 128
    aput-object v2, v0, v1

    .line 130
    invoke-virtual {v3, v4, v5, v0}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_1
    iget-object v0, p0, La1/k$b;->c:La1/k;

    .line 135
    invoke-virtual {v0}, La1/k;->f()V

    .line 138
    return-void

    .line 139
    :goto_2
    iget-object v1, p0, La1/k$b;->c:La1/k;

    .line 141
    invoke-virtual {v1}, La1/k;->f()V

    .line 144
    throw v0
.end method
