.class public Lcom/google/android/gms/cast/framework/CastContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPTIONS_PROVIDER_CLASS_NAME_KEY:Ljava/lang/String; = "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzc:Ljava/lang/Object;

.field private static volatile zzd:Lcom/google/android/gms/cast/framework/CastContext;


# instance fields
.field final zza:Lcom/google/android/gms/internal/cast/zzac;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/cast/framework/zzx;

.field private final zzg:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzh:Lcom/google/android/gms/cast/framework/zzq;

.field private final zzi:Lcom/google/android/gms/cast/framework/PrecacheManager;

.field private final zzj:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

.field private final zzk:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzl:Lcom/google/android/gms/cast/internal/zzn;

.field private final zzm:Lcom/google/android/gms/internal/cast/zzbd;

.field private final zzn:Lcom/google/android/gms/internal/cast/zzaw;

.field private final zzo:Ljava/util/List;

.field private final zzp:Lcom/google/android/gms/internal/cast/zzbh;

.field private zzq:Lcom/google/android/gms/internal/cast/zzaf;

.field private zzr:Lcom/google/android/gms/cast/framework/CastReasonCodes;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastContext"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzbd;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzl:Lcom/google/android/gms/cast/internal/zzn;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzo:Ljava/util/List;

    .line 14
    new-instance p3, Lcom/google/android/gms/internal/cast/zzaw;

    .line 16
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/cast/zzaw;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzn:Lcom/google/android/gms/internal/cast/zzaw;

    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/zzbd;->zzn()Lcom/google/android/gms/internal/cast/zzbh;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzp:Lcom/google/android/gms/internal/cast/zzbh;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzh()V

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzg()Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-static {p1, p2, p4, v1}, Lcom/google/android/gms/internal/cast/zzad;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzaj;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzx;

    .line 37
    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzx;

    .line 40
    :try_start_1
    invoke-interface {p4}, Lcom/google/android/gms/cast/framework/zzx;->zzf()Lcom/google/android/gms/cast/framework/zzae;

    .line 43
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    new-instance v2, Lcom/google/android/gms/cast/framework/zzq;

    .line 46
    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/framework/zzq;-><init>(Lcom/google/android/gms/cast/framework/zzae;)V

    .line 49
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzh:Lcom/google/android/gms/cast/framework/zzq;

    .line 51
    :try_start_2
    invoke-interface {p4}, Lcom/google/android/gms/cast/framework/zzx;->zzg()Lcom/google/android/gms/cast/framework/zzam;

    .line 54
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    new-instance v2, Lcom/google/android/gms/cast/framework/SessionManager;

    .line 57
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/cast/framework/SessionManager;-><init>(Lcom/google/android/gms/cast/framework/zzam;Landroid/content/Context;)V

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 62
    new-instance p1, Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    .line 64
    invoke-direct {p1, v2}, Lcom/google/android/gms/cast/framework/MediaNotificationManager;-><init>(Lcom/google/android/gms/cast/framework/SessionManager;)V

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    .line 69
    new-instance p1, Lcom/google/android/gms/cast/framework/PrecacheManager;

    .line 71
    invoke-direct {p1, p2, v2, p5}, Lcom/google/android/gms/cast/framework/PrecacheManager;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/internal/zzn;)V

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzi:Lcom/google/android/gms/cast/framework/PrecacheManager;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzbh;->zzc(Lcom/google/android/gms/cast/framework/SessionManager;)V

    .line 81
    :cond_0
    const-string p1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    .line 83
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    .line 85
    const-string v1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    .line 87
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p5, p1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/cast/zzz;->zza:Lcom/google/android/gms/internal/cast/zzz;

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 100
    new-instance p1, Lcom/google/android/gms/internal/cast/zzac;

    .line 102
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzac;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lcom/google/android/gms/internal/cast/zzac;

    .line 107
    :try_start_3
    invoke-interface {p4, p1}, Lcom/google/android/gms/cast/framework/zzx;->zzh(Lcom/google/android/gms/cast/framework/zzs;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    iget-object p4, p3, Lcom/google/android/gms/internal/cast/zzaw;->zza:Lcom/google/android/gms/internal/cast/zzau;

    .line 112
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/cast/zzac;->zze(Lcom/google/android/gms/internal/cast/zzab;)V

    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zza()Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result p1

    .line 123
    const/4 p4, 0x0

    .line 124
    if-nez p1, :cond_1

    .line 126
    sget-object p1, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zza()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Setting Route Discovery for appIds: "

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    new-array v1, p4, [Ljava/lang/Object;

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zza()Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/cast/zzaw;->zza(Ljava/util/List;)V

    .line 154
    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 156
    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 158
    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 160
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p5, p1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lcom/google/android/gms/cast/framework/zza;

    .line 170
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zza;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 176
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 178
    filled-new-array {p1}, [Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 185
    move-result-object p2

    .line 186
    new-instance p3, Lcom/google/android/gms/cast/internal/zzh;

    .line 188
    invoke-direct {p3, p5, p1}, Lcom/google/android/gms/cast/internal/zzh;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 194
    move-result-object p1

    .line 195
    const/4 p2, 0x1

    .line 196
    new-array p2, p2, [Lcom/google/android/gms/common/Feature;

    .line 198
    sget-object p3, Lcom/google/android/gms/cast/zzax;->zzh:Lcom/google/android/gms/common/Feature;

    .line 200
    aput-object p3, p2, p4

    .line 202
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 209
    move-result-object p1

    .line 210
    const/16 p2, 0x20eb

    .line 212
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p5, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Lcom/google/android/gms/cast/framework/zzb;

    .line 226
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzb;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    .line 229
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 232
    return-void

    .line 233
    :catch_0
    move-exception p1

    .line 234
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 236
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 238
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    throw p2

    .line 242
    :catch_1
    move-exception p1

    .line 243
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 245
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 247
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    throw p2

    .line 251
    :catch_2
    move-exception p1

    .line 252
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 254
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 256
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    throw p2

    .line 260
    :catch_3
    move-exception p1

    .line 261
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 263
    const-string p3, "Failed to call newCastContextImpl"

    .line 265
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    throw p2
.end method

.method public static getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    return-object v0
.end method

.method public static getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/cast/framework/CastContext;->zzf(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object p0

    .line 6
    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v4

    .line 7
    new-instance v7, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {v7, v3}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/cast/zzbd;

    .line 9
    invoke-static {v3}, Lm0/k0;->j(Landroid/content/Context;)Lm0/k0;

    move-result-object v1

    invoke-direct {v6, v3, v1, v4, v7}, Lcom/google/android/gms/internal/cast/zzbd;-><init>(Landroid/content/Context;Lm0/k0;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 10
    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/internal/zzn;)V

    sput-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    return-object p0
.end method

.method public static getSharedInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastContext;->zzf(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object v4

    .line 17
    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v3

    .line 18
    new-instance v6, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {v6, v2}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/cast/zzbd;

    .line 20
    invoke-static {v2}, Lm0/k0;->j(Landroid/content/Context;)Lm0/k0;

    move-result-object p0

    invoke-direct {v5, v2, p0, v3, v6}, Lcom/google/android/gms/internal/cast/zzbd;-><init>(Landroid/content/Context;Lm0/k0;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V

    new-instance p0, Lcom/google/android/gms/cast/framework/zzc;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/internal/zzn;)V

    .line 21
    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 20
    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic zzb(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/internal/zzn;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object v5

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/internal/zzn;)V

    .line 22
    sput-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/cast/framework/CastContext;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzl:Lcom/google/android/gms/cast/internal/zzn;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzp:Lcom/google/android/gms/internal/cast/zzbh;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lcom/google/android/gms/internal/cast/zzac;

    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/cast/zzf;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/internal/cast/zzac;)Lcom/google/android/gms/internal/cast/zzf;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzf;->zzc(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method private static zzf(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 20
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 22
    const-string v2, "Bundle is null"

    .line 24
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 31
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    const-class v1, Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    new-array v1, v0, [Ljava/lang/Class;

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object p0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catch_3
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :catch_4
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catch_5
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :catch_6
    move-exception p0

    .line 83
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    const-string v1, "Failed to initialize CastContext."

    .line 87
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method private final zzg()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzq:Lcom/google/android/gms/internal/cast/zzaf;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionProvider;->zza()Landroid/os/IBinder;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzo:Ljava/util/List;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/cast/framework/SessionProvider;

    .line 41
    const-string v3, "Additional SessionProvider must not be null."

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Category for SessionProvider must not be null or empty string."

    .line 52
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    new-array v6, v5, [Ljava/lang/Object;

    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v3, v6, v7

    .line 66
    xor-int/2addr v4, v5

    .line 67
    const-string v5, "SessionProvider for category %s already added"

    .line 69
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionProvider;->zza()Landroid/os/IBinder;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method

.method private final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaf;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzbd;

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbd;)V

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzq:Lcom/google/android/gms/internal/cast/zzaf;

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public addAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->zzc(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 14
    return-void
.end method

.method public addSessionTransferCallback(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzbd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbd;->zzn()Lcom/google/android/gms/internal/cast/zzbh;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbh;->zzg(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    .line 20
    :cond_0
    return-void
.end method

.method public getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 8
    return-object v0
.end method

.method public getCastReasonCodeForCastStatusCode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzr:Lcom/google/android/gms/cast/framework/CastReasonCodes;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 7
    const-string v0, "castReasonCodes hasn\'t been initialized yet"

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza(I)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getCastState()I
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->zza()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getMediaNotificationManager()Lcom/google/android/gms/cast/framework/MediaNotificationManager;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    .line 8
    return-object v0
.end method

.method public getMergedSelector()Lm0/j0;
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzx;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzx;->zze()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lm0/j0;->d(Landroid/os/Bundle;)Lm0/j0;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "getMergedSelectorAsBundle"

    .line 26
    aput-object v4, v2, v3

    .line 28
    const-class v3, Lcom/google/android/gms/cast/framework/zzx;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v2, v4

    .line 37
    const-string v3, "Unable to call %s on %s."

    .line 39
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public getPrecacheManager()Lcom/google/android/gms/cast/framework/PrecacheManager;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzi:Lcom/google/android/gms/cast/framework/PrecacheManager;

    .line 8
    return-object v0
.end method

.method public getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 8
    return-object v0
.end method

.method public isAppVisible()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onDispatchVolumeKeyEventBeforeJellyBean(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p1, "Must be called from the main thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public removeAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->zzd(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 14
    return-void
.end method

.method public removeSessionTransferCallback(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzbd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbd;->zzn()Lcom/google/android/gms/internal/cast/zzbh;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbh;->zzh(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setLaunchCredentialsData(Lcom/google/android/gms/cast/CredentialsData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>(Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setCredentialsData(Lcom/google/android/gms/cast/CredentialsData;)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzb(Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzh()V

    .line 27
    return-void
.end method

.method public setReceiverApplicationId(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzc(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzh()V

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzg()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzx;

    .line 33
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/zzx;->zzi(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "setReceiverApplicationId"

    .line 46
    aput-object v3, v1, v2

    .line 48
    const-class v2, Lcom/google/android/gms/cast/framework/zzx;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v2, v1, v3

    .line 57
    const-string v2, "Unable to call %s on %s."

    .line 59
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/cast/framework/zzq;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzh:Lcom/google/android/gms/cast/framework/zzq;

    .line 8
    return-object v0
.end method

.method public final synthetic zze(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/CastReasonCodes;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/CastReasonCodes;-><init>(Landroid/os/Bundle;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzr:Lcom/google/android/gms/cast/framework/CastReasonCodes;

    .line 8
    return-void
.end method
