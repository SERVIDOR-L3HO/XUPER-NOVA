.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:I

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:I

.field private final zzi:I

.field private final zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/zza;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/zza;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:J

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    .line 6
    iput p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:J

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    .line 13
    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 12
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    .line 14
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:J

    .line 20
    iget-wide v5, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:J

    .line 22
    cmp-long v1, v3, v5

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    .line 38
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    .line 44
    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    .line 46
    if-ne v1, v3, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    .line 52
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChangeData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChangeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    .line 3
    return v0
.end method

.method public getEventIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    .line 25
    aput-object v2, v0, v1

    .line 27
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 36
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

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
    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    .line 48
    aput-object v2, v0, v1

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const-string v0, "UNKNOWN"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "RENAMED_TO"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "RENAMED_FROM"

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "REMOVED"

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "ADDED"

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    .line 33
    iget v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, 0x5b

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v4, v5

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v4, "AccountChangeEvent {accountName = "

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", changeType = "

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", changeData = "

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", eventIndex = "

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "}"

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zze:I

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzf:J

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzg:Ljava/lang/String;

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzh:I

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 30
    const/4 v0, 0x5

    .line 31
    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzi:I

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->zzj:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method
