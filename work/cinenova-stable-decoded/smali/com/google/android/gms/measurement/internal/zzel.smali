.class final Lcom/google/android/gms/measurement/internal/zzel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzej;

.field private final zzb:I

.field private final zzc:Ljava/lang/Throwable;

.field private final zzd:[B

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzel;->zza:Lcom/google/android/gms/measurement/internal/zzej;

    .line 9
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzb:I

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzc:Ljava/lang/Throwable;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzd:[B

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zze:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->zza:Lcom/google/android/gms/measurement/internal/zzej;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzel;->zze:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzb:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzc:Ljava/lang/Throwable;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzd:[B

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzel;->zzf:Ljava/util/Map;

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 16
    return-void
.end method
