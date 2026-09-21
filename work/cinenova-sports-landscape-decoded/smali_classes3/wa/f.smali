.class public final Lwa/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lwa/i;

.field public final b:I

.field public final c:Lwa/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lwa/c;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, Lwa/f;->c:Lwa/c;

    .line 6
    iput p3, p0, Lwa/f;->b:I

    .line 8
    new-instance p1, Lwa/i;

    .line 10
    invoke-direct {p1}, Lwa/i;-><init>()V

    .line 13
    iput-object p1, p0, Lwa/f;->a:Lwa/i;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lwa/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwa/h;->a(Lwa/n;Ljava/lang/Object;)Lwa/h;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lwa/f;->a:Lwa/i;

    .line 8
    invoke-virtual {p2, p1}, Lwa/i;->a(Lwa/h;)V

    .line 11
    iget-boolean p1, p0, Lwa/f;->d:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lwa/f;->d:Z

    .line 18
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lwa/e;

    .line 31
    const-string p2, "Could not send handler message"

    .line 33
    invoke-direct {p1, p2}, Lwa/e;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    :cond_0
    iget-object v2, p0, Lwa/f;->a:Lwa/i;

    .line 8
    invoke-virtual {v2}, Lwa/i;->b()Lwa/h;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lwa/f;->a:Lwa/i;

    .line 17
    invoke-virtual {v2}, Lwa/i;->b()Lwa/h;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean p1, p0, Lwa/f;->d:Z

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v0

    .line 32
    :cond_2
    :goto_0
    iget-object v3, p0, Lwa/f;->c:Lwa/c;

    .line 34
    invoke-virtual {v3, v2}, Lwa/c;->f(Lwa/h;)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    iget v4, p0, Lwa/f;->b:I

    .line 44
    int-to-long v4, v4

    .line 45
    cmp-long v6, v2, v4

    .line 47
    if-ltz v6, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lwa/f;->d:Z

    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_4
    new-instance v0, Lwa/e;

    .line 65
    const-string v1, "Could not send handler message"

    .line 67
    invoke-direct {v0, v1}, Lwa/e;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    iput-boolean p1, p0, Lwa/f;->d:Z

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    throw v0

    .line 76
    :goto_2
    goto :goto_1
.end method
