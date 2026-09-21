.class public abstract Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/IFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IFragmentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamic/zza;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zza;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto/16 :goto_0

    .line 25
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Intent;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p4

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzq(Landroid/content/Intent;I)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/content/Intent;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 59
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzp(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    goto/16 :goto_0

    .line 67
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzg(Landroid/os/Parcel;)Z

    .line 70
    move-result p1

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzo(Z)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    goto/16 :goto_0

    .line 82
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzg(Landroid/os/Parcel;)Z

    .line 85
    move-result p1

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 89
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzn(Z)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    goto/16 :goto_0

    .line 97
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzg(Landroid/os/Parcel;)Z

    .line 100
    move-result p1

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 104
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzm(Z)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    goto/16 :goto_0

    .line 112
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzg(Landroid/os/Parcel;)Z

    .line 115
    move-result p1

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 119
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzl(Z)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    goto/16 :goto_0

    .line 127
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 138
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    goto/16 :goto_0

    .line 146
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzA()Z

    .line 149
    move-result p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 156
    goto/16 :goto_0

    .line 158
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzz()Z

    .line 161
    move-result p1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 168
    goto/16 :goto_0

    .line 170
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzy()Z

    .line 173
    move-result p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 180
    goto/16 :goto_0

    .line 182
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzx()Z

    .line 185
    move-result p1

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 192
    goto/16 :goto_0

    .line 194
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzw()Z

    .line 197
    move-result p1

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzv()Z

    .line 209
    move-result p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzu()Z

    .line 221
    move-result p1

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 228
    goto/16 :goto_0

    .line 230
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 240
    goto/16 :goto_0

    .line 242
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzt()Z

    .line 245
    move-result p1

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 252
    goto :goto_0

    .line 253
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzc()I

    .line 256
    move-result p1

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    goto :goto_0

    .line 264
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzf()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 274
    goto :goto_0

    .line 275
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzj()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    goto :goto_0

    .line 286
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzs()Z

    .line 289
    move-result p1

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Z)V

    .line 296
    goto :goto_0

    .line 297
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 307
    goto :goto_0

    .line 308
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 318
    goto :goto_0

    .line 319
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzb()I

    .line 322
    move-result p1

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    goto :goto_0

    .line 330
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzd()Landroid/os/Bundle;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 340
    goto :goto_0

    .line 341
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 351
    :goto_0
    const/4 p1, 0x1

    .line 352
    return p1

    .line 353
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
