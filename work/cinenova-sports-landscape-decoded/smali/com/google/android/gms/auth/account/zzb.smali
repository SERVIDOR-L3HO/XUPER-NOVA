.class public abstract Lcom/google/android/gms/auth/account/zzb;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/account/zza;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.account.IWorkAccountCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;)Z

    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/auth/account/zza;->zza(Z)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/accounts/Account;

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/auth/account/zza;->zzc(Landroid/accounts/Account;)V

    .line 28
    :goto_0
    return p3
.end method
