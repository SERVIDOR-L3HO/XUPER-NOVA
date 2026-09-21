.class public abstract Lcom/google/android/gms/internal/auth-api/zzv;
.super Lcom/google/android/gms/internal/auth-api/zzd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzd;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zze;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzu;->zzc(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zze;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/auth-api/zzu;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zze;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 48
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/zze;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 56
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzu;->zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 59
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    return p4
.end method
