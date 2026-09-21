.class public final Lcom/google/android/gms/internal/cast/zzaw;
.super Lm0/k0$a;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/cast/zzau;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/LinkedHashSet;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzav;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MRDiscoveryCallback"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/k0$a;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzav;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzav;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzf:Lcom/google/android/gms/internal/cast/zzav;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zze:Ljava/util/LinkedHashSet;

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzc:Ljava/util/Set;

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/cast/zzau;

    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzau;-><init>(Lcom/google/android/gms/internal/cast/zzaw;)V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zza:Lcom/google/android/gms/internal/cast/zzau;

    .line 47
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Lm0/k0;Lm0/k0$h;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "MediaRouterDiscoveryCallback.onRouteAdded."

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/zzaw;->zzf(Lm0/k0$h;Z)V

    .line 15
    return-void
.end method

.method public final onRouteChanged(Lm0/k0;Lm0/k0$h;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "MediaRouterDiscoveryCallback.onRouteChanged."

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast/zzaw;->zzf(Lm0/k0$h;Z)V

    .line 15
    return-void
.end method

.method public final onRouteRemoved(Lm0/k0;Lm0/k0$h;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "MediaRouterDiscoveryCallback.onRouteRemoved."

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzaw;->zzf(Lm0/k0$h;Z)V

    .line 14
    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "SetRouteDiscovery for "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " IDs"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzeb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 66
    const-string v1, "resetting routes. appIdToRouteInfo has these appId route keys: "

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 70
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 111
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 113
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzeb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/google/android/gms/internal/cast/zzat;

    .line 123
    if-eqz v5, :cond_1

    .line 125
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 131
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 136
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 142
    const-string v1, "Routes reset. appIdToRouteInfo has these appId route keys: "

    .line 144
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 146
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zze:Ljava/util/LinkedHashSet;

    .line 165
    monitor-enter p1

    .line 166
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zze:Ljava/util/LinkedHashSet;

    .line 168
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zze:Ljava/util/LinkedHashSet;

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 176
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzaw;->zzb()V

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw v0

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    goto :goto_3

    .line 187
    :goto_2
    throw p1

    .line 188
    :goto_3
    goto :goto_2
.end method

.method public final zzb()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zze:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "Starting RouteDiscovery with "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " IDs"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v3, "appIdToRouteInfo has these appId route keys: "

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v1

    .line 66
    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzaw;->zzc()V

    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/cast/zzas;

    .line 83
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzas;-><init>(Lcom/google/android/gms/internal/cast/zzaw;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public final zzc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzf:Lcom/google/android/gms/internal/cast/zzav;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lm0/k0$a;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zze:Ljava/util/LinkedHashSet;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zze:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    new-instance v4, Lm0/j0$a;

    .line 30
    invoke-direct {v4}, Lm0/j0$a;-><init>()V

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lm0/j0$a;->b(Ljava/lang/String;)Lm0/j0$a;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lm0/j0$a;->d()Lm0/j0;

    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 47
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/cast/zzat;

    .line 53
    if-nez v5, :cond_0

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 57
    new-instance v6, Lcom/google/android/gms/internal/cast/zzat;

    .line 59
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/cast/zzat;-><init>(Lm0/j0;)V

    .line 62
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v7, "Adding mediaRouter callback for control category "

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzf:Lcom/google/android/gms/internal/cast/zzav;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzav;->zza()Lm0/k0;

    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-virtual {v2, v4, p0, v3}, Lm0/k0;->b(Lm0/j0;Lm0/k0$a;I)V

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 107
    const-string v1, "appIdToRouteInfo has these appId route keys: "

    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 111
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    new-array v2, v3, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    throw v1

    .line 133
    :goto_2
    goto :goto_1
.end method

.method public final zzd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "Stopping RouteDiscovery."

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzf:Lcom/google/android/gms/internal/cast/zzav;

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lm0/k0$a;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/cast/zzar;

    .line 43
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzar;-><init>(Lcom/google/android/gms/internal/cast/zzaw;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzf:Lcom/google/android/gms/internal/cast/zzav;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lm0/k0$a;)V

    .line 6
    return-void
.end method

.method public final zzf(Lm0/k0$h;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 16
    const-string v2, "MediaRouterDiscoveryCallback.updateRouteToAppIds (add=%b) route %s"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v5, "appIdToRouteInfo has these appId route keys: "

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/google/android/gms/internal/cast/zzat;

    .line 91
    iget-object v6, v4, Lcom/google/android/gms/internal/cast/zzat;->zzb:Lm0/j0;

    .line 93
    invoke-virtual {p1, v6}, Lm0/k0$h;->E(Lm0/j0;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_0

    .line 99
    if-eqz p2, :cond_1

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v7, "Adding/updating route for appId "

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    new-array v7, v3, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v4, v4, Lcom/google/android/gms/internal/cast/zzat;->zza:Ljava/util/LinkedHashSet;

    .line 127
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_2

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v8, "Route "

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v6, " already exists for appId "

    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    new-array v6, v3, [Ljava/lang/Object;

    .line 164
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v7, "Removing route for appId "

    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    new-array v7, v3, [Ljava/lang/Object;

    .line 189
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v4, v4, Lcom/google/android/gms/internal/cast/zzat;->zza:Ljava/util/LinkedHashSet;

    .line 194
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_2

    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v8, "Route "

    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v6, " already removed from appId "

    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    new-array v6, v3, [Ljava/lang/Object;

    .line 231
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_2
    :goto_1
    move v2, v4

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 238
    if-eqz v2, :cond_8

    .line 240
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 242
    const-string p2, "Invoking callback.onRouteUpdated."

    .line 244
    new-array v0, v3, [Ljava/lang/Object;

    .line 246
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzc:Ljava/util/Set;

    .line 251
    monitor-enter p1

    .line 252
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    .line 254
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 259
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 262
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v1

    .line 270
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 282
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzd:Ljava/util/Map;

    .line 284
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzeb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/google/android/gms/internal/cast/zzat;

    .line 294
    if-nez v3, :cond_5

    .line 296
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzev;->zzk()Lcom/google/android/gms/internal/cast/zzev;

    .line 299
    move-result-object v3

    .line 300
    goto :goto_3

    .line 301
    :cond_5
    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzat;->zza:Ljava/util/LinkedHashSet;

    .line 303
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzev;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/cast/zzev;

    .line 306
    move-result-object v3

    .line 307
    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_4

    .line 313
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    goto :goto_2

    .line 317
    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :try_start_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzeu;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzeu;

    .line 325
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzc:Ljava/util/Set;

    .line 327
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object p2

    .line 331
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/google/android/gms/cast/framework/zzau;

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/zzau;->zza()V

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception p2

    .line 350
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    :try_start_5
    throw p2

    .line 352
    :catchall_1
    move-exception p2

    .line 353
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    throw p2

    .line 355
    :cond_8
    return-void

    .line 356
    :catchall_2
    move-exception p1

    .line 357
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 358
    goto :goto_6

    .line 359
    :goto_5
    throw p1

    .line 360
    :goto_6
    goto :goto_5
.end method
