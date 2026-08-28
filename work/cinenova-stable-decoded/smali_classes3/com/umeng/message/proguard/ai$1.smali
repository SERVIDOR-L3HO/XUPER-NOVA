.class final Lcom/umeng/message/proguard/ai$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ai;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ai;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ai$1;->a:Lcom/umeng/message/proguard/ai;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ai$1;->a:Lcom/umeng/message/proguard/ai;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/umeng/message/proguard/ai$1;->a:Lcom/umeng/message/proguard/ai;

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/umeng/message/proguard/ai;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v2, p1, Lcom/umeng/message/proguard/ai;->b:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/umeng/message/proguard/ai$1;->a:Lcom/umeng/message/proguard/ai;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ai;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/umeng/message/proguard/ai$1;->a:Lcom/umeng/message/proguard/ai;

    .line 37
    .line 38
    iget-wide v6, p1, Lcom/umeng/message/proguard/ai;->a:J

    .line 39
    .line 40
    cmp-long v8, v2, v6

    .line 41
    .line 42
    if-gez v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lcom/umeng/message/proguard/ai;->a(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object p1, p0, Lcom/umeng/message/proguard/ai$1;->a:Lcom/umeng/message/proguard/ai;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Lcom/umeng/message/proguard/ai;->a(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/umeng/message/proguard/ai$1;->a:Lcom/umeng/message/proguard/ai;

    .line 65
    .line 66
    iget-wide v2, p1, Lcom/umeng/message/proguard/ai;->a:J

    .line 67
    .line 68
    add-long/2addr v6, v2

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v6, v2

    .line 74
    :goto_0
    cmp-long p1, v6, v4

    .line 75
    .line 76
    if-gez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/umeng/message/proguard/ai$1;->a:Lcom/umeng/message/proguard/ai;

    .line 79
    .line 80
    iget-wide v2, p1, Lcom/umeng/message/proguard/ai;->a:J

    .line 81
    .line 82
    add-long/2addr v6, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    throw p1

    .line 97
    :goto_3
    goto :goto_2
.end method
