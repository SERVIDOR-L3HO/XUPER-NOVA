.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaTrack$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROLE_ALTERNATE:Ljava/lang/String; = "alternate"

.field public static final ROLE_CAPTION:Ljava/lang/String; = "caption"

.field public static final ROLE_COMMENTARY:Ljava/lang/String; = "commentary"

.field public static final ROLE_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final ROLE_DUB:Ljava/lang/String; = "dub"

.field public static final ROLE_EMERGENCY:Ljava/lang/String; = "emergency"

.field public static final ROLE_FORCED_SUBTITLE:Ljava/lang/String; = "forced_subtitle"

.field public static final ROLE_MAIN:Ljava/lang/String; = "main"

.field public static final ROLE_SIGN:Ljava/lang/String; = "sign"

.field public static final ROLE_SUBTITLE:Ljava/lang/String; = "subtitle"

.field public static final ROLE_SUPPLEMENTARY:Ljava/lang/String; = "supplementary"

.field public static final SUBTYPE_CAPTIONS:I = 0x2

.field public static final SUBTYPE_CHAPTERS:I = 0x4

.field public static final SUBTYPE_DESCRIPTIONS:I = 0x3

.field public static final SUBTYPE_METADATA:I = 0x5

.field public static final SUBTYPE_NONE:I = 0x0

.field public static final SUBTYPE_SUBTITLES:I = 0x1

.field public static final SUBTYPE_UNKNOWN:I = -0x1

.field public static final TYPE_AUDIO:I = 0x2

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_VIDEO:I = 0x3


# instance fields
.field zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private zzh:I

.field private final zzi:Ljava/util/List;

.field private final zzj:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzcn;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcn;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzb:J

    .line 6
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->zzc:I

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->zzf:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 16
    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->zzh:I

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

    .line 22
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x1

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

    .line 22
    if-eqz v4, :cond_3

    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v5, 0x1

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 32
    if-eqz v4, :cond_6

    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->zzb:J

    .line 44
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->zzb:J

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-nez v1, :cond_7

    .line 50
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzc:I

    .line 52
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->zzc:I

    .line 54
    if-ne v1, v3, :cond_7

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzf:Ljava/lang/String;

    .line 78
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->zzf:Ljava/lang/String;

    .line 80
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 96
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzh:I

    .line 98
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->zzh:I

    .line 100
    if-ne v1, v3, :cond_7

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    .line 106
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 112
    return v0

    .line 113
    :cond_7
    return v2
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzb:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageLocale()Ljava/util/Locale;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/k0;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 26
    const-string v1, "-"

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v3, :cond_2

    .line 38
    new-instance v1, Ljava/util/Locale;

    .line 40
    aget-object v0, v0, v2

    .line 42
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v1, Ljava/util/Locale;

    .line 48
    aget-object v2, v0, v2

    .line 50
    aget-object v0, v0, v3

    .line 52
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public getSubtype()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzh:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzc:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzb:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzc:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    .line 26
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    .line 31
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzf:Ljava/lang/String;

    .line 36
    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 41
    aput-object v2, v0, v1

    .line 43
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzh:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object v1, v0, v2

    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    .line 55
    aput-object v2, v0, v1

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x8

    .line 65
    aput-object v1, v0, v2

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getContentId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getContentType()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getLanguage()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getSubtype()I

    .line 71
    move-result v1

    .line 72
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 75
    const/16 v0, 0x9

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getRoles()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 84
    const/16 v0, 0xa

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zza:Ljava/lang/String;

    .line 88
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 91
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 94
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
    const-string v1, "trackId"

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzb:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzc:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "type"

    .line 20
    if-eq v1, v4, :cond_2

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string v1, "VIDEO"

    .line 29
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "AUDIO"

    .line 35
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "TEXT"

    .line 41
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    const-string v5, "trackContentId"

    .line 50
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    const-string v5, "trackContentType"

    .line 59
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzf:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_5

    .line 66
    const-string v5, "name"

    .line 68
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 79
    const-string v1, "language"

    .line 81
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_6
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzh:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    const-string v5, "subtype"

    .line 90
    if-eq v1, v4, :cond_b

    .line 92
    if-eq v1, v3, :cond_a

    .line 94
    if-eq v1, v2, :cond_9

    .line 96
    const/4 v2, 0x4

    .line 97
    if-eq v1, v2, :cond_8

    .line 99
    const/4 v2, 0x5

    .line 100
    if-eq v1, v2, :cond_7

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    :try_start_2
    const-string v1, "METADATA"

    .line 105
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const-string v1, "CHAPTERS"

    .line 111
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    const-string v1, "DESCRIPTIONS"

    .line 117
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    const-string v1, "CAPTIONS"

    .line 123
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    const-string v1, "SUBTITLES"

    .line 129
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    .line 134
    if-eqz v1, :cond_c

    .line 136
    new-instance v1, Lorg/json/JSONArray;

    .line 138
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    .line 140
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 143
    const-string v2, "roles"

    .line 145
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

    .line 150
    if-eqz v1, :cond_d

    .line 152
    const-string v2, "customData"

    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :catch_0
    :cond_d
    return-object v0
.end method
