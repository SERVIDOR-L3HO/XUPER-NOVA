.class public final Lcom/google/android/gms/cast/framework/media/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaSessionUtils"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForwardDrawableResId()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 7
    cmp-long v3, p1, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward10DrawableResId()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x7530

    .line 18
    cmp-long v3, p1, v1

    .line 20
    if-eqz v3, :cond_1

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward30DrawableResId()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzd()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 7
    cmp-long v3, p1, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzb()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x7530

    .line 18
    cmp-long v3, p1, v1

    .line 20
    if-eqz v3, :cond_1

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzc()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewindDrawableResId()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 7
    cmp-long v3, p1, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind10DrawableResId()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x7530

    .line 18
    cmp-long v3, p1, v1

    .line 20
    if-eqz v3, :cond_1

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind30DrawableResId()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzj()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 7
    cmp-long v3, p1, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzh()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x7530

    .line 18
    cmp-long v3, p1, v1

    .line 20
    if-eqz v3, :cond_1

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzi()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static zze(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_5

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_4

    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    move-object v0, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    :goto_1
    move-object v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v0, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    .line 61
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->zzf()Ljava/util/List;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "getNotificationActions"

    .line 15
    aput-object v3, v1, v2

    .line 17
    const-class v2, Lcom/google/android/gms/cast/framework/media/zzg;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 26
    const-string v2, "Unable to call %s on %s."

    .line 28
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->zzg()[I

    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "getCompactViewActionIndices"

    .line 15
    aput-object v3, v1, v2

    .line 17
    const-class v2, Lcom/google/android/gms/cast/framework/media/zzg;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 26
    const-string v2, "Unable to call %s on %s."

    .line 28
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
