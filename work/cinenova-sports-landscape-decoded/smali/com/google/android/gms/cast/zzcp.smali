.class final Lcom/google/android/gms/cast/zzcp;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/TextTrackStyle;

.field final synthetic zzb:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcp;->zzb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcp;->zza:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcp;->zzb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/cast/zzcp;->zza:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzas;->zzH(Lcom/google/android/gms/cast/internal/zzau;Lcom/google/android/gms/cast/TextTrackStyle;)J

    .line 16
    return-void
.end method
