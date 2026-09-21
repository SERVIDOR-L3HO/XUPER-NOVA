.class public Lcom/google/android/gms/cast/MediaInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/cast/MediaMetadata;

.field private zze:J

.field private zzf:Ljava/util/List;

.field private zzg:Lcom/google/android/gms/cast/TextTrackStyle;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/util/List;

.field private zzj:Ljava/util/List;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/cast/VastAdsRequest;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzb:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzm:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzb:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzb:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaInfo;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v21, Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    move-object/from16 v1, v21

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zza:Ljava/lang/String;

    .line 9
    iget v3, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzb:I

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzc:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzd:Lcom/google/android/gms/cast/MediaMetadata;

    .line 15
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zze:J

    .line 17
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzf:Ljava/util/List;

    .line 19
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzg:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 21
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzh:Ljava/lang/String;

    .line 23
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzi:Ljava/util/List;

    .line 25
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzj:Ljava/util/List;

    .line 27
    iget-object v13, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzk:Ljava/lang/String;

    .line 29
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 31
    move-object/from16 v22, v1

    .line 33
    move-object/from16 v23, v2

    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzm:J

    .line 37
    move-wide v15, v1

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzn:Ljava/lang/String;

    .line 40
    move-object/from16 v17, v1

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzo:Ljava/lang/String;

    .line 44
    move-object/from16 v18, v1

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzp:Ljava/lang/String;

    .line 48
    move-object/from16 v19, v1

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzq:Ljava/lang/String;

    .line 52
    move-object/from16 v20, v1

    .line 54
    move-object/from16 v1, v22

    .line 56
    move-object/from16 v2, v23

    .line 58
    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v21
.end method

.method public setAdBreakClips(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzj:Ljava/util/List;

    return-object p0
.end method

.method public setAdBreaks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzi:Ljava/util/List;

    return-object p0
.end method

.method public setAtvEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzh:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public setHlsSegmentFormat(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzp:Ljava/lang/String;

    return-object p0
.end method

.method public setHlsVideoSegmentFormat(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzq:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzd:Lcom/google/android/gms/cast/MediaMetadata;

    return-object p0
.end method

.method public setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_1

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    cmp-long v2, p1, v0

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "Invalid stream duration"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zze:J

    .line 24
    return-object p0
.end method

.method public setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzb:I

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "invalid stream type"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzg:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object p0
.end method

.method public setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object p0
.end method
