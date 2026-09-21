.class public abstract Lcom/google/android/gms/cast/framework/media/zzf;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/zzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

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
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->zzg()[I

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->zzf()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    const p1, 0xbdfcb8

    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    :goto_0
    return p2
.end method
