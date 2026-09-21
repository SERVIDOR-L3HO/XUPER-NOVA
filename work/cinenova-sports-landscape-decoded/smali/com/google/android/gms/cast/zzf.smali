.class final Lcom/google/android/gms/cast/zzf;
.super Lcom/google/android/gms/cast/internal/zzae;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/zzf;->zza:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/cast/zzf;->zzb:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzae;->zza(Lcom/google/android/gms/cast/internal/zzw;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzf;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/zzf;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/cast/internal/zzw;->zzQ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/16 p1, 0x7d1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzc;->zzc(I)V

    .line 14
    return-void
.end method
