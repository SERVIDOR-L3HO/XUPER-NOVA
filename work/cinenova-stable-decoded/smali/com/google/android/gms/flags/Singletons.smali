.class public final Lcom/google/android/gms/flags/Singletons;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/flags/Singletons;


# instance fields
.field private final zzb:Lcom/google/android/gms/flags/FlagRegistry;

.field private final zzc:Lcom/google/android/gms/flags/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/flags/Singletons;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/flags/Singletons;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/flags/Singletons;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sput-object v0, Lcom/google/android/gms/flags/Singletons;->zza:Lcom/google/android/gms/flags/Singletons;

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/flags/FlagRegistry;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/flags/FlagRegistry;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/flags/Singletons;->zzb:Lcom/google/android/gms/flags/FlagRegistry;

    .line 11
    new-instance v0, Lcom/google/android/gms/flags/zzb;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/flags/zzb;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/flags/Singletons;->zzc:Lcom/google/android/gms/flags/zzb;

    .line 18
    return-void
.end method

.method public static flagRegistry()Lcom/google/android/gms/flags/FlagRegistry;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->zzb()Lcom/google/android/gms/flags/Singletons;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/flags/Singletons;->zzb:Lcom/google/android/gms/flags/FlagRegistry;

    .line 7
    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/flags/zzb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->zzb()Lcom/google/android/gms/flags/Singletons;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/flags/Singletons;->zzc:Lcom/google/android/gms/flags/zzb;

    .line 7
    return-object v0
.end method

.method private static zzb()Lcom/google/android/gms/flags/Singletons;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/flags/Singletons;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/flags/Singletons;->zza:Lcom/google/android/gms/flags/Singletons;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
