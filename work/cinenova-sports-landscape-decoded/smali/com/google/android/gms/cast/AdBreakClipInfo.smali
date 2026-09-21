.class public Lcom/google/android/gms/cast/AdBreakClipInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    }
.end annotation


# static fields
.field public static final AD_BREAK_CLIP_NOT_SKIPPABLE:J = -0x1L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:J

.field private final zzk:Ljava/lang/String;

.field private final zzl:Lcom/google/android/gms/cast/VastAdsRequest;

.field private zzm:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zza;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzb:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzc:J

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzd:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    .line 22
    iput-wide p11, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:J

    .line 24
    iput-object p13, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    .line 26
    iput-object p14, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 28
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:Ljava/lang/String;

    .line 38
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    aput-object p1, p3, p4

    .line 57
    const-string p1, "Error creating AdBreakClipInfo: %s"

    .line 59
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:Ljava/lang/String;

    .line 65
    new-instance p1, Lorg/json/JSONObject;

    .line 67
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:Lorg/json/JSONObject;

    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 75
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:Lorg/json/JSONObject;

    .line 80
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zza:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzb:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzb:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzc:J

    .line 35
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzc:J

    .line 37
    cmp-long v1, v3, v5

    .line 39
    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzd:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzd:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    .line 53
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    .line 55
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    .line 63
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    .line 83
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    .line 85
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    .line 93
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    .line 95
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 101
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:J

    .line 103
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:J

    .line 105
    cmp-long v1, v3, v5

    .line 107
    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    .line 111
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    .line 113
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 121
    iget-object p1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 123
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 129
    return v0

    .line 130
    :cond_2
    return v2
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDurationInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzc:J

    return-wide v0
.end method

.method public getHlsSegmentFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getVastAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object v0
.end method

.method public getWhenSkippableInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zza:Ljava/lang/String;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzb:Ljava/lang/String;

    .line 13
    aput-object v2, v0, v1

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzc:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzd:Ljava/lang/String;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    .line 32
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    .line 37
    aput-object v2, v0, v1

    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:Ljava/lang/String;

    .line 42
    aput-object v2, v0, v1

    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    .line 47
    aput-object v2, v0, v1

    .line 49
    const/16 v1, 0x8

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    .line 53
    aput-object v2, v0, v1

    .line 55
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:J

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x9

    .line 63
    aput-object v1, v0, v2

    .line 65
    const/16 v1, 0xa

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    .line 69
    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0xb

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 75
    aput-object v2, v0, v1

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getContentUrl()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getMimeType()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getClickThroughUrl()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    const/16 v1, 0x8

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:Ljava/lang/String;

    .line 58
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    const/16 v1, 0x9

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getContentId()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 70
    const/16 v1, 0xa

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getImageUrl()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    const/16 v1, 0xb

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    .line 84
    move-result-wide v4

    .line 85
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 88
    const/16 v1, 0xc

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getHlsSegmentFormat()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    const/16 v1, 0xd

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getVastAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 106
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 109
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "id"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "duration"

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzc:J

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:J

    .line 26
    const-wide/16 v3, -0x1

    .line 28
    cmp-long v5, v1, v3

    .line 30
    if-eqz v5, :cond_0

    .line 32
    const-string v3, "whenSkippable"

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const-string v2, "contentId"

    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    const-string v2, "contentType"

    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzb:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    const-string v2, "title"

    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzd:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    const-string v2, "contentUrl"

    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_5

    .line 81
    const-string v2, "clickThroughUrl"

    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:Lorg/json/JSONObject;

    .line 88
    if-eqz v1, :cond_6

    .line 90
    const-string v2, "customData"

    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    .line 97
    if-eqz v1, :cond_7

    .line 99
    const-string v2, "posterUrl"

    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    .line 106
    if-eqz v1, :cond_8

    .line 108
    const-string v2, "hlsSegmentFormat"

    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 115
    if-eqz v1, :cond_9

    .line 117
    const-string v2, "vastAdsRequest"

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->zza()Lorg/json/JSONObject;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :cond_9
    return-object v0
.end method
