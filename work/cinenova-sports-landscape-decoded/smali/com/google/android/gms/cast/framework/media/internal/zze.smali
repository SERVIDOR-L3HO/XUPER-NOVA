.class final Lcom/google/android/gms/cast/framework/media/internal/zze;
.super Lcom/google/android/gms/cast/framework/media/internal/zzj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzf;Lcom/google/android/gms/cast/framework/media/internal/zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zze;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzj;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zze;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Long;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v1, p1

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzf;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzf;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method
