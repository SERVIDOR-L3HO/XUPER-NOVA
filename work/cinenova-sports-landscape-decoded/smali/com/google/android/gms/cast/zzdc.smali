.class final Lcom/google/android/gms/cast/zzdc;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdc;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/zzdc;->zza:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/zzdc;->zzb:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/cast/zzdc;->zzc:Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdc;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    iget v0, p0, Lcom/google/android/gms/cast/zzdc;->zza:I

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/zzdc;->zzb:I

    .line 29
    const/16 v2, 0x7d1

    .line 31
    if-gez v0, :cond_1

    .line 33
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    iget v4, p0, Lcom/google/android/gms/cast/zzdc;->zzb:I

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v3, v1

    .line 48
    const-string v1, "Invalid request: Invalid newIndex %d."

    .line 50
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 59
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 65
    return-void

    .line 66
    :cond_1
    if-ne p1, v0, :cond_2

    .line 68
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 70
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 73
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 75
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdc;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 90
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 92
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    const-string v3, "Invalid request: Invalid MediaStatus"

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 105
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 107
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 113
    return-void

    .line 114
    :cond_3
    iget v2, p0, Lcom/google/android/gms/cast/zzdc;->zzb:I

    .line 116
    if-le v2, p1, :cond_4

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 129
    move-result v1

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdc;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    .line 139
    move-result-object v0

    .line 140
    iget v2, p0, Lcom/google/android/gms/cast/zzdc;->zza:I

    .line 142
    filled-new-array {v2}, [I

    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdc;->zzc:Lorg/json/JSONObject;

    .line 148
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/google/android/gms/cast/internal/zzas;->zzz(Lcom/google/android/gms/cast/internal/zzau;[IILorg/json/JSONObject;)J

    .line 151
    return-void
.end method
