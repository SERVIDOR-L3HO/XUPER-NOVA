.class final Lcom/google/android/gms/cast/zzh;
.super Lcom/google/android/gms/cast/zzp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/zzh;->zza:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/cast/zzh;->zzb:Lcom/google/android/gms/cast/LaunchOptions;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/zzp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzp;->zza(Lcom/google/android/gms/cast/internal/zzw;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzh;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/zzh;->zzb:Lcom/google/android/gms/cast/LaunchOptions;

    .line 5
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/cast/internal/zzw;->zzM(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_0
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
