.class public final Lcom/google/android/gms/cast/internal/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/internal/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:D

.field private zzb:Z

.field private zzc:I

.field private zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private zze:I

.field private zzf:Lcom/google/android/gms/cast/zzav;

.field private zzg:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/internal/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzab;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzav;D)V

    return-void
.end method

.method public constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzav;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzab;->zza:D

    iput-boolean p3, p0, Lcom/google/android/gms/cast/internal/zzab;->zzb:Z

    iput p4, p0, Lcom/google/android/gms/cast/internal/zzab;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/cast/internal/zzab;->zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/internal/zzab;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/cast/internal/zzab;->zzf:Lcom/google/android/gms/cast/zzav;

    iput-wide p8, p0, Lcom/google/android/gms/cast/internal/zzab;->zzg:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/internal/zzab;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzab;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzab;->zza:D

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/zzab;->zza:D

    .line 17
    cmpl-double v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzab;->zzb:Z

    .line 23
    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/zzab;->zzb:Z

    .line 25
    if-ne v1, v3, :cond_2

    .line 27
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzab;->zzc:I

    .line 29
    iget v3, p1, Lcom/google/android/gms/cast/internal/zzab;->zzc:I

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzab;->zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzab;->zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzab;->zze:I

    .line 45
    iget v3, p1, Lcom/google/android/gms/cast/internal/zzab;->zze:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzab;->zzf:Lcom/google/android/gms/cast/zzav;

    .line 51
    invoke-static {v1, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzab;->zzg:D

    .line 59
    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/zzab;->zzg:D

    .line 61
    cmpl-double p1, v3, v5

    .line 63
    if-nez p1, :cond_2

    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzab;->zza:D

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzab;->zzb:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzab;->zzc:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzab;->zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 34
    aput-object v2, v0, v1

    .line 36
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzab;->zze:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzab;->zzf:Lcom/google/android/gms/cast/zzav;

    .line 48
    aput-object v2, v0, v1

    .line 50
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzab;->zzg:D

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x6

    .line 57
    aput-object v1, v0, v2

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzab;->zza:D

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    const-string v2, "volume=%f"

    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzab;->zza:D

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 11
    const/4 v1, 0x3

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzab;->zzb:Z

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    const/4 v1, 0x4

    .line 18
    iget v2, p0, Lcom/google/android/gms/cast/internal/zzab;->zzc:I

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzab;->zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    const/4 v1, 0x6

    .line 31
    iget v2, p0, Lcom/google/android/gms/cast/internal/zzab;->zze:I

    .line 33
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzab;->zzf:Lcom/google/android/gms/cast/zzav;

    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    const/16 p2, 0x8

    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzab;->zzg:D

    .line 46
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method

.method public final zza()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzab;->zzg:D

    return-wide v0
.end method

.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzab;->zza:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzab;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzab;->zze:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzab;->zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/cast/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzab;->zzf:Lcom/google/android/gms/cast/zzav;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzab;->zzb:Z

    return v0
.end method
