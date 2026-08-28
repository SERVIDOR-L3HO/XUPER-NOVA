.class public final Lcom/google/android/gms/common/api/internal/zabi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaca;
.implements Lcom/google/android/gms/common/api/internal/zau;


# instance fields
.field final zaa:Ljava/util/Map;

.field final zab:Ljava/util/Map;

.field final zac:Lcom/google/android/gms/common/internal/ClientSettings;

.field final zad:Ljava/util/Map;

.field final zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field zaf:I

.field final zag:Lcom/google/android/gms/common/api/internal/zabe;

.field final zah:Lcom/google/android/gms/common/api/internal/zabz;

.field private final zai:Ljava/util/concurrent/locks/Lock;

.field private final zaj:Ljava/util/concurrent/locks/Condition;

.field private final zak:Landroid/content/Context;

.field private final zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zam:Lcom/google/android/gms/common/api/internal/zabh;

.field private volatile zan:Lcom/google/android/gms/common/api/internal/zabf;

.field private zao:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zak:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zabi;->zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zabi;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/zabi;->zad:Ljava/util/Map;

    .line 26
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/zabi;->zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 30
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    .line 32
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-ge p2, p1, :cond_0

    .line 39
    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Lcom/google/android/gms/common/api/internal/zat;

    .line 45
    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/zat;->zaa(Lcom/google/android/gms/common/api/internal/zau;)V

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabh;

    .line 53
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/zabh;-><init>(Lcom/google/android/gms/common/api/internal/zabi;Landroid/os/Looper;)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    .line 58
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaax;

    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 71
    return-void
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zabi;)Lcom/google/android/gms/common/api/internal/zabf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    return-object p0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zag(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zai(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabf;->zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p1
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 6
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    const/16 v2, 0xf

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 34
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    const/16 v2, 0xd

    .line 50
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 53
    return-object v0
.end method

.method public final zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide p1

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 10
    instance-of p3, p3, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long p3, p1, v1

    .line 19
    if-gtz p3, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    .line 24
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    const/16 p2, 0xe

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 34
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 37
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    const/16 p2, 0xf

    .line 50
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 56
    instance-of p1, p1, Lcom/google/android/gms/common/api/internal/zaaj;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    const/16 p2, 0xd

    .line 72
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 75
    return-object p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 9
    return-object p1
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zai()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaj;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaaj;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    throw v0
.end method

.method public final zaj()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabi;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabi;->zad:Ljava/util/Map;

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabi;->zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 14
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabi;->zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 16
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 18
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabi;->zak:Landroid/content/Context;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/zaaw;-><init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw v0
.end method

.method public final zak(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaax;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw p1
.end method

.method public final zal(Lcom/google/android/gms/common/api/internal/zabg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
.end method

.method public final zam(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
.end method

.method public final zaq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zae()V

    .line 6
    return-void
.end method

.method public final zar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zaj()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method public final zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "  "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "mState="

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 23
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabi;->zad:Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 59
    move-result-object v3

    .line 60
    const-string v4, ":"

    .line 62
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 83
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$Client;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final zat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaj;->zaf()V

    .line 14
    :cond_0
    return-void
.end method

.method public final zau()V
    .locals 0

    return-void
.end method

.method public final zaw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    .line 5
    return v0
.end method

.method public final zax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 5
    return v0
.end method

.method public final zay(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
