.class final Lcom/efs/sdk/memoryinfo/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/observer/IConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memoryinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/efs/sdk/memoryinfo/b;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memoryinfo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/memoryinfo/b$1;->c:Lcom/efs/sdk/memoryinfo/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/memoryinfo/b$1;->c:Lcom/efs/sdk/memoryinfo/b;

    .line 3
    iget-boolean v0, v0, Lcom/efs/sdk/memoryinfo/b;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "apm_memperf_sampling_rate"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_4

    .line 28
    const/16 v2, 0x64

    .line 30
    if-ne v0, v2, :cond_2

    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->isHitWL()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v3, Ljava/util/Random;

    .line 43
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 49
    move-result v2

    .line 50
    if-gt v2, v0, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-nez v0, :cond_5

    .line 56
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    return-void

    .line 63
    :cond_5
    const-string v0, "apm_memperf_collect_interval"

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    return-void

    .line 72
    :cond_6
    const-string v2, "apm_memperf_collect_max_period_sec"

    .line 74
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_7

    .line 80
    return-void

    .line 81
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    new-instance v2, Landroid/os/HandlerThread;

    .line 99
    const-string v3, "mem-info"

    .line 101
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 107
    new-instance v3, Lcom/efs/sdk/memoryinfo/b$1$1;

    .line 109
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, p0, v4, v2}, Lcom/efs/sdk/memoryinfo/b$1$1;-><init>(Lcom/efs/sdk/memoryinfo/b$1;Landroid/os/Looper;Landroid/os/HandlerThread;)V

    .line 116
    new-instance v2, Lcom/efs/sdk/memoryinfo/b$1$2;

    .line 118
    invoke-direct {v2, p0, v3, v0, p1}, Lcom/efs/sdk/memoryinfo/b$1$2;-><init>(Lcom/efs/sdk/memoryinfo/b$1;Landroid/os/Handler;II)V

    .line 121
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    iget-object p1, p0, Lcom/efs/sdk/memoryinfo/b$1;->c:Lcom/efs/sdk/memoryinfo/b;

    .line 126
    iput-boolean v1, p1, Lcom/efs/sdk/memoryinfo/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    const-string v0, "collect "

    .line 132
    invoke-static {v0, p1}, Lcom/efs/sdk/memoryinfo/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method
