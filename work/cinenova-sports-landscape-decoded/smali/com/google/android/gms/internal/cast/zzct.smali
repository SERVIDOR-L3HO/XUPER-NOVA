.class final Lcom/google/android/gms/internal/cast/zzct;
.super Lcom/google/android/gms/internal/cast/zzcy;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzda;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzct;->zzb:Lcom/google/android/gms/internal/cast/zzda;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzct;->zza:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzcy;-><init>(Lcom/google/android/gms/internal/cast/zzda;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdd;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcy;->zza(Lcom/google/android/gms/internal/cast/zzdd;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcw;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;-><init>(Lcom/google/android/gms/internal/cast/zzcy;Lcom/google/android/gms/internal/cast/zzdd;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzct;->zzb:Lcom/google/android/gms/internal/cast/zzda;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzda;->zzc(Lcom/google/android/gms/internal/cast/zzda;)Lcom/google/android/gms/internal/cast/zzdi;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzct;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdd;->zzr(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdi;Ljava/lang/String;)V

    .line 17
    return-void
.end method
