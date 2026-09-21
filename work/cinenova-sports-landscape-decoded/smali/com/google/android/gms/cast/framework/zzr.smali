.class public abstract Lcom/google/android/gms/cast/framework/zzr;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.IAppVisibilityListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_2

    .line 7
    const/4 p4, 0x3

    .line 8
    if-eq p1, p4, :cond_1

    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p1, p4, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    const p1, 0xbdfcb8

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/zzs;->zzc()V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/zzs;->zzd()V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/zzs;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    :goto_0
    return p2
.end method
