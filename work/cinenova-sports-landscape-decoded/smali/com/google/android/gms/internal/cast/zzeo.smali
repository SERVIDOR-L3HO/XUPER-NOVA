.class public final Lcom/google/android/gms/internal/cast/zzeo;
.super Lcom/google/android/gms/internal/cast/zzel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzel;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzeo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zzel;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzel;

    .line 4
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/cast/zzer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzel;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzel;->zza:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzel;->zzb:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzer;->zzk([Ljava/lang/Object;I)Lcom/google/android/gms/internal/cast/zzer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
