.class public Lcom/google/android/gms/cast/LaunchOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/LaunchOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/cast/CredentialsData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v2, v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzd:Lcom/google/android/gms/cast/CredentialsData;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/CredentialsData;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzd:Lcom/google/android/gms/cast/CredentialsData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    .line 15
    iget-boolean v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    .line 31
    iget-boolean v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzd:Lcom/google/android/gms/cast/CredentialsData;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/cast/LaunchOptions;->zzd:Lcom/google/android/gms/cast/CredentialsData;

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public getAndroidReceiverCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    return v0
.end method

.method public getCredentialsData()Lcom/google/android/gms/cast/CredentialsData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzd:Lcom/google/android/gms/cast/CredentialsData;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getRelaunchIfRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    .line 16
    aput-object v2, v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzd:Lcom/google/android/gms/cast/CredentialsData;

    .line 30
    aput-object v2, v0, v1

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    return-void
.end method

.method public setRelaunchIfRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zza:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzb:Ljava/lang/String;

    .line 16
    aput-object v2, v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    const-string v1, "LaunchOptions(relaunchIfRunning=%b, language=%s, androidReceiverCompatible: %b)"

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/LaunchOptions;->getRelaunchIfRunning()Z

    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/LaunchOptions;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/LaunchOptions;->getAndroidReceiverCompatible()Z

    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/LaunchOptions;->getCredentialsData()Lcom/google/android/gms/cast/CredentialsData;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method

.method public final zzb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->zzc:Z

    return-void
.end method
