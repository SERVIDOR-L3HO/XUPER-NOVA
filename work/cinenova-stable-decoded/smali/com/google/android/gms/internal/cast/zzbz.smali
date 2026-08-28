.class final Lcom/google/android/gms/internal/cast/zzbz;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Lcom/google/android/gms/internal/cast/zzca;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Lcom/google/android/gms/internal/cast/zzca;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzca;->zza()V

    .line 6
    return-void
.end method
