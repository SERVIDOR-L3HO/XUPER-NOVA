.class final Lcom/google/android/gms/common/api/internal/zaat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zal(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/ClientSettings;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/signin/zae;

    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zae;->zad(Lcom/google/android/gms/signin/internal/zae;)V

    .line 35
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zay(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaq(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zau(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zas(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
