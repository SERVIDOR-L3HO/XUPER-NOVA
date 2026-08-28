.class final Lcom/google/android/gms/common/api/internal/zacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Result;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zada;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->zaa(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/ResultTransform;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/common/api/ResultTransform;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zada;->zab(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zada;->zab(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zada;->zaf(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zada;->zae(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zada;)V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->zab(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->zab(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;

    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 108
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zada;->zaf(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zada;->zae(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 123
    if-eqz v0, :cond_0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void

    .line 127
    :goto_1
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 136
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 138
    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zada;->zaf(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->zae(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 153
    if-nez v1, :cond_1

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zada;)V

    .line 161
    :goto_2
    goto :goto_4

    .line 162
    :goto_3
    throw v0

    .line 163
    :goto_4
    goto :goto_3
.end method
