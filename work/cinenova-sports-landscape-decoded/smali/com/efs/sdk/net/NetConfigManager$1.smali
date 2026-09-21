.class final Lcom/efs/sdk/net/NetConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/observer/IConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/net/NetConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/net/NetConfigManager;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/net/NetConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Ljava/util/Map;)V
    .locals 6
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
    const-string v0, "net_launch"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "apm_netperf_sampling_rate"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v3, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    .line 14
    invoke-static {v3}, Lcom/efs/sdk/net/NetConfigManager;->a(Lcom/efs/sdk/net/NetConfigManager;)Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v4, Ljava/lang/Thread;

    .line 32
    new-instance v5, Lcom/efs/sdk/net/NetConfigManager$1$1;

    .line 34
    invoke-direct {v5, p0, v3, v2}, Lcom/efs/sdk/net/NetConfigManager$1$1;-><init>(Lcom/efs/sdk/net/NetConfigManager$1;Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_0
    :goto_0
    :try_start_1
    const-string v2, "apm_netperf_extra"

    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v3, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    .line 58
    invoke-static {v3}, Lcom/efs/sdk/net/NetConfigManager;->a(Lcom/efs/sdk/net/NetConfigManager;)Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    new-instance v1, Ljava/lang/Thread;

    .line 76
    new-instance v3, Lcom/efs/sdk/net/NetConfigManager$1$2;

    .line 78
    invoke-direct {v3, p0, v0, v2}, Lcom/efs/sdk/net/NetConfigManager$1$2;-><init>(Lcom/efs/sdk/net/NetConfigManager$1;Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 81
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_1
    :goto_1
    :try_start_2
    const-string v0, "apm_netperf_day_limit"

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, Lcom/efs/sdk/net/NetConfigManager;->a(Lcom/efs/sdk/net/NetConfigManager;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    :goto_2
    :try_start_3
    const-string v0, "apm_netperf_data_rate"

    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/efs/sdk/net/NetConfigManager$1;->a:Lcom/efs/sdk/net/NetConfigManager;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result p1

    .line 134
    invoke-static {v0, p1}, Lcom/efs/sdk/net/NetConfigManager;->b(Lcom/efs/sdk/net/NetConfigManager;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    :cond_2
    return-void

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    return-void
.end method
