.class Lanet/channel/detect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/statist/RequestStatistic;

.field final synthetic b:Lanet/channel/detect/ExceptionDetector;


# direct methods
.method public constructor <init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 3
    iput-object p2, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 16
    iget v0, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 18
    if-nez v0, :cond_3

    .line 20
    const-string v0, "guide-acs.m.taobao.com"

    .line 22
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 24
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 34
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 36
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 38
    iput-object v1, v0, Lanet/channel/detect/ExceptionDetector;->b:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "msgacs.m.taobao.com"

    .line 43
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 45
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 55
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 57
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 59
    iput-object v1, v0, Lanet/channel/detect/ExceptionDetector;->c:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "gw.alicdn.com"

    .line 64
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 66
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 76
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 78
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 80
    iput-object v1, v0, Lanet/channel/detect/ExceptionDetector;->d:Ljava/lang/String;

    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 84
    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    iget-object v0, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 94
    iget-object v0, v0, Lanet/channel/detect/ExceptionDetector;->e:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    .line 96
    iget-object v1, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 98
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lanet/channel/detect/c;->a:Lanet/channel/statist/RequestStatistic;

    .line 102
    iget v2, v2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lanet/channel/detect/ExceptionDetector$LimitedQueue;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_4
    iget-object v0, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 117
    invoke-virtual {v0}, Lanet/channel/detect/ExceptionDetector;->c()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v0, p0, Lanet/channel/detect/c;->b:Lanet/channel/detect/ExceptionDetector;

    .line 126
    invoke-virtual {v0}, Lanet/channel/detect/ExceptionDetector;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    const/4 v1, 0x0

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    const-string v2, "anet.ExceptionDetector"

    .line 136
    const-string v3, "network detect fail."

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v2, v3, v4, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    :goto_1
    return-void
.end method
