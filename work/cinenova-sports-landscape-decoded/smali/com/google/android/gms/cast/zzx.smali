.class final Lcom/google/android/gms/cast/zzx;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;

    .line 4
    new-instance v6, Landroid/os/Bundle;

    .line 6
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;->zzc:I

    .line 11
    const-string v2, "configuration"

    .line 13
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    new-instance v10, Lcom/google/android/gms/internal/cast/zzdd;

    .line 18
    iget-object v5, v0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;->zza:Lcom/google/android/gms/cast/CastDevice;

    .line 20
    iget-object v7, v0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    .line 22
    move-object v1, v10

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object/from16 v8, p5

    .line 28
    move-object/from16 v9, p6

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/cast/zzdd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 33
    return-object v10
.end method
