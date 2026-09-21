.class public abstract Lcom/google/android/gms/internal/cast/zzai;
.super Lcom/google/android/gms/internal/cast/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;)V

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzaj;->zzj(I)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    goto/16 :goto_1

    .line 21
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzaj;->zzk()Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 31
    goto/16 :goto_1

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzaj;->zzf()V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    goto/16 :goto_1

    .line 41
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    const p1, 0xbdfcb8

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    goto/16 :goto_1

    .line 52
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzaj;->zzc()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    goto/16 :goto_1

    .line 64
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;)V

    .line 71
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzaj;->zzb(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 81
    goto/16 :goto_1

    .line 83
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzaj;->zzl()Z

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 93
    goto/16 :goto_1

    .line 95
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzaj;->zzh()V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    goto/16 :goto_1

    .line 103
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;)V

    .line 110
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzaj;->zzi(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    goto/16 :goto_1

    .line 118
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/os/Bundle;

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result p4

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;)V

    .line 133
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/cast/zzaj;->zzm(Landroid/os/Bundle;I)Z

    .line 136
    move-result p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 143
    goto :goto_1

    .line 144
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/os/Bundle;

    .line 152
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;)V

    .line 155
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzaj;->zzg(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    goto :goto_1

    .line 162
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/os/Bundle;

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    move-result p4

    .line 174
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;)V

    .line 177
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/cast/zzaj;->zzd(Landroid/os/Bundle;I)V

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    goto :goto_1

    .line 184
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/os/Bundle;

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    move-result-object p4

    .line 196
    if-nez p4, :cond_0

    .line 198
    const/4 p4, 0x0

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 202
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 205
    move-result-object v0

    .line 206
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzal;

    .line 208
    if-eqz v1, :cond_1

    .line 210
    move-object p4, v0

    .line 211
    check-cast p4, Lcom/google/android/gms/internal/cast/zzal;

    .line 213
    goto :goto_0

    .line 214
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzak;

    .line 216
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/cast/zzak;-><init>(Landroid/os/IBinder;)V

    .line 219
    move-object p4, v0

    .line 220
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zzb(Landroid/os/Parcel;)V

    .line 223
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/cast/zzaj;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzal;)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    :goto_1
    const/4 p1, 0x1

    .line 230
    return p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
