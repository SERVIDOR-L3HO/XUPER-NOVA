.class final Lcom/google/android/gms/internal/cast/zzsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzsc;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzsg;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzsc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzsc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzsc;->zza:Lcom/google/android/gms/internal/cast/zzsc;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsc;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrm;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzrm;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsc;->zzb:Lcom/google/android/gms/internal/cast/zzsg;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzsc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzsc;->zza:Lcom/google/android/gms/internal/cast/zzsc;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzsf;
    .locals 2

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzqv;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzsc;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/cast/zzsf;

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzsc;->zzb:Lcom/google/android/gms/internal/cast/zzsg;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/zzsg;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzsf;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzqv;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "schema"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzqv;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzsc;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/cast/zzsf;

    .line 38
    if-nez p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1

    .line 42
    :cond_1
    :goto_0
    return-object v1
.end method
