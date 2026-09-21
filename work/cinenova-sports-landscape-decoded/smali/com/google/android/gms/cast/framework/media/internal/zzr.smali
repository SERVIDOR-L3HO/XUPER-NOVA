.class public final Lcom/google/android/gms/cast/framework/media/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzbd;

.field private final zze:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final zzg:Landroid/content/ComponentName;

.field private final zzh:Landroid/content/ComponentName;

.field private final zzi:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzk:Landroid/os/Handler;

.field private final zzl:Ljava/lang/Runnable;

.field private final zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

.field private zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzo:Lcom/google/android/gms/cast/CastDevice;

.field private zzp:Landroid/support/v4/media/session/MediaSessionCompat;

.field private zzq:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field private zzr:Z

.field private zzs:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private zzt:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaSessionManager"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzbd;

    .line 10
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zze:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 31
    move-object p3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 36
    move-result-object p3

    .line 37
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 39
    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzq;

    .line 41
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzq;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzr;Lcom/google/android/gms/cast/framework/media/internal/zzp;)V

    .line 44
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 46
    if-nez p2, :cond_2

    .line 48
    move-object p3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    new-instance v1, Landroid/content/ComponentName;

    .line 62
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg:Landroid/content/ComponentName;

    .line 69
    if-nez p2, :cond_4

    .line 71
    move-object p2, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_5

    .line 83
    new-instance v0, Landroid/content/ComponentName;

    .line 85
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzh:Landroid/content/ComponentName;

    .line 90
    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 92
    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzi:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 97
    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 99
    invoke-direct {p3, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzm;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzr;)V

    .line 102
    invoke-virtual {p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 105
    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 107
    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 110
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 112
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 114
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzn;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzr;)V

    .line 117
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 120
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdm;

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 129
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzk:Landroid/os/Handler;

    .line 131
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 133
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzr;)V

    .line 136
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzl:Ljava/lang/Runnable;

    .line 138
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzh:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public static zzc(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v2

    .line 13
    int-to-float v3, v1

    .line 14
    const/high16 v4, 0x41100000    # 9.0f

    .line 16
    mul-float v4, v4, v3

    .line 18
    const/high16 v5, 0x41800000    # 16.0f

    .line 20
    div-float/2addr v4, v5

    .line 21
    const/high16 v5, 0x3f000000    # 0.5f

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    sub-int v5, v4, v2

    .line 27
    int-to-float v5, v5

    .line 28
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v5, v6

    .line 31
    new-instance v6, Landroid/graphics/RectF;

    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v5

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v6, v7, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/graphics/Canvas;

    .line 53
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {v2, p0, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    return-object v1
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zze:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/cast/framework/media/internal/zzr;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/cast/framework/media/internal/zzr;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzq(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final zzn(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const v1, -0x3854c70e

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const v1, 0xe0a3765

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 54
    :goto_1
    if-eqz p1, :cond_8

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    if-eq p1, v3, :cond_6

    .line 60
    if-eq p1, v2, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 65
    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzs()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 73
    const-wide/16 v0, 0x20

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 78
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-wide v0

    .line 82
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 84
    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzt()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    const-wide/16 v0, 0x10

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 97
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    return-wide v0

    .line 101
    :cond_8
    const/4 p1, 0x3

    .line 102
    if-ne p2, p1, :cond_9

    .line 104
    const-wide/16 p2, 0x202

    .line 106
    move-wide v0, p2

    .line 107
    const/4 p2, 0x3

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    const-wide/16 v0, 0x200

    .line 111
    :goto_2
    if-eq p2, v2, :cond_a

    .line 113
    :goto_3
    return-wide v0

    .line 114
    :cond_a
    const-wide/16 p1, 0x204

    .line 116
    return-wide p1
.end method

.method private final zzo(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-nez p1, :cond_3

    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final zzp()Landroid/support/v4/media/MediaMetadataCompat$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 19
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 25
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 28
    move-object v0, v1

    .line 29
    :goto_1
    return-object v0
.end method

.method private final zzq(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 8
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 15
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp()Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 41
    return-void
.end method

.method private final zzr(Landroid/support/v4/media/session/PlaybackStateCompat$b;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 10
    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 12
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 14
    const-string v7, "com.google.android.gms.cast.framework.action.REWIND"

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 53
    :goto_1
    if-eqz v0, :cond_8

    .line 55
    if-eq v0, v3, :cond_6

    .line 57
    if-eq v0, v2, :cond_4

    .line 59
    if-eq v0, v1, :cond_2

    .line 61
    if-eqz p3, :cond_1

    .line 63
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 72
    move-result p3

    .line 73
    invoke-direct {v0, p2, v1, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 76
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 79
    move-result-object p2

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 87
    if-nez p2, :cond_3

    .line 89
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 91
    if-eqz p2, :cond_3

    .line 93
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 95
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 97
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p3

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 116
    move-result v0

    .line 117
    invoke-direct {p2, v5, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 126
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 128
    goto/16 :goto_2

    .line 130
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 132
    if-nez p2, :cond_5

    .line 134
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 136
    if-eqz p2, :cond_5

    .line 138
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 140
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 142
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object p3

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 161
    move-result v0

    .line 162
    invoke-direct {p2, v6, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 165
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 171
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzt:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 176
    if-nez p2, :cond_7

    .line 178
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 180
    if-eqz p2, :cond_7

    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 185
    move-result-wide p2

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 188
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 194
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 197
    move-result p2

    .line 198
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 200
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p3, v7, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 213
    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzt:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 219
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzt:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzs:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 224
    if-nez p2, :cond_9

    .line 226
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 228
    if-eqz p2, :cond_9

    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 233
    move-result-wide p2

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 236
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 239
    move-result v0

    .line 240
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 242
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 245
    move-result p2

    .line 246
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    .line 248
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p3, v4, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 261
    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 264
    move-result-object p2

    .line 265
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzs:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 267
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzs:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 269
    :goto_2
    if-eqz p2, :cond_a

    .line 271
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 274
    :cond_a
    return-void

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzs(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->isNotificationOptionsValid(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 23
    const-class v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v2, "extra_media_notification_force_update"

    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 44
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string p1, "extra_media_info"

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    const-string p1, "extra_remote_media_client_player_state"

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string p1, "extra_cast_device"

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    .line 69
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 74
    if-eqz p1, :cond_1

    .line 76
    const-string v2, "extra_media_session_token"

    .line 78
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v2, v3, :cond_4

    .line 99
    const/4 v4, 0x2

    .line 100
    if-eq v2, v4, :cond_4

    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v2, v4, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_2

    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v4, 0x0

    .line 124
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    .line 131
    move-result p1

    .line 132
    add-int/lit8 p1, p1, -0x1

    .line 134
    if-ge v2, p1, :cond_3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v3, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v4, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_1
    const-string p1, "extra_can_skip_next"

    .line 145
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    const-string p1, "extra_can_skip_prev"

    .line 150
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 155
    const-string v2, "Starting notification service."

    .line 157
    new-array v3, v0, [Ljava/lang/Object;

    .line 159
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    const/16 v2, 0x1a

    .line 166
    if-lt p1, v2, :cond_6

    .line 168
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 170
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-void

    .line 174
    :catch_0
    move-exception p1

    .line 175
    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 177
    const-string v2, "Failed to start CAF media notification because app is in background"

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    return-void

    .line 185
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 187
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 190
    :cond_7
    :goto_2
    return-void
.end method

.method private final zzt(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzl:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzk:Landroid/os/Handler;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 23
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    nop

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzk:Landroid/os/Handler;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzl:Ljava/lang/Runnable;

    .line 50
    const-wide/16 v1, 0x3e8

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_2
    return-void
.end method

.method private final zzu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "Stopping notification service."

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1a

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc()V

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 30
    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 32
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 54
    return-void
.end method

.method private final zzv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzk:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzl:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 21
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 40
    return-void
.end method

.method private final zzw(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 13
    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    if-eqz v3, :cond_b

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 25
    if-eqz v3, :cond_b

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->isNotificationOptionsValid(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 59
    move-result-wide v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move-wide v7, v5

    .line 62
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v2, p1, v7, v8, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 67
    if-nez p1, :cond_4

    .line 69
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 72
    move-result-object v2

    .line 73
    goto/16 :goto_7

    .line 75
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 80
    move-result-object v3

    .line 81
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 83
    if-eqz v7, :cond_6

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_6

    .line 91
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 93
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-wide/16 v7, 0x100

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    move-wide v7, v5

    .line 104
    :goto_3
    if-eqz v3, :cond_8

    .line 106
    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_a

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 128
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzx(Ljava/lang/String;)Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_7

    .line 138
    invoke-direct {p0, v10, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 141
    move-result-wide v9

    .line 142
    or-long/2addr v7, v9

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-direct {p0, v2, v10, v9}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzr(Landroid/support/v4/media/session/PlaybackStateCompat$b;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v3

    .line 158
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_a

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 170
    invoke-static {v9}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzx(Ljava/lang/String;)Z

    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_9

    .line 176
    invoke-direct {p0, v9, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 179
    move-result-wide v9

    .line 180
    or-long/2addr v7, v9

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-direct {p0, v2, v9, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzr(Landroid/support/v4/media/session/PlaybackStateCompat$b;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    invoke-virtual {v2, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_6
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 198
    move-result-object v2

    .line 199
    :goto_7
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 204
    const/4 v3, 0x1

    .line 205
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 207
    if-eqz v2, :cond_c

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzp()Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_c

    .line 215
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 220
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 222
    if-eqz v2, :cond_d

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo()Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_d

    .line 230
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    :cond_d
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_e

    .line 239
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_f

    .line 245
    :cond_e
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/os/Bundle;)V

    .line 248
    :cond_f
    if-eqz p1, :cond_19

    .line 250
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz p1, :cond_11

    .line 255
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg:Landroid/content/ComponentName;

    .line 257
    if-nez p1, :cond_10

    .line 259
    move-object p1, v4

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    new-instance p1, Landroid/content/Intent;

    .line 263
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 266
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzg:Landroid/content/ComponentName;

    .line 268
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 271
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 273
    sget v3, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    .line 275
    const/high16 v7, 0x8000000

    .line 277
    or-int/2addr v3, v7

    .line 278
    invoke-static {v2, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 281
    move-result-object p1

    .line 282
    :goto_8
    if-eqz p1, :cond_11

    .line 284
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->s(Landroid/app/PendingIntent;)V

    .line 287
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 289
    if-eqz p1, :cond_18

    .line 291
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 293
    if-eqz p1, :cond_18

    .line 295
    if-nez p2, :cond_12

    .line 297
    goto :goto_b

    .line 298
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_18

    .line 304
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 306
    if-eqz v2, :cond_13

    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_13

    .line 314
    goto :goto_9

    .line 315
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 318
    move-result-wide v5

    .line 319
    :goto_9
    const-string p2, "com.google.android.gms.cast.metadata.TITLE"

    .line 321
    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 325
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 327
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp()Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 334
    move-result-object v3

    .line 335
    const-string v7, "android.media.metadata.DURATION"

    .line 337
    invoke-virtual {v3, v7, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 340
    move-result-object v3

    .line 341
    if-eqz p2, :cond_14

    .line 343
    const-string v5, "android.media.metadata.TITLE"

    .line 345
    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 348
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 350
    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 353
    :cond_14
    if-eqz v2, :cond_15

    .line 355
    const-string p2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 357
    invoke-virtual {v3, p2, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 360
    :cond_15
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 367
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_16

    .line 373
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzi:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 375
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 378
    goto :goto_a

    .line 379
    :cond_16
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzq(Landroid/graphics/Bitmap;I)V

    .line 382
    :goto_a
    const/4 p1, 0x3

    .line 383
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 386
    move-result-object p2

    .line 387
    if-eqz p2, :cond_17

    .line 389
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 391
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 394
    return-void

    .line 395
    :cond_17
    invoke-direct {p0, v4, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzq(Landroid/graphics/Bitmap;I)V

    .line 398
    :cond_18
    :goto_b
    return-void

    .line 399
    :cond_19
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 401
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 404
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 411
    return-void
.end method

.method private static final zzx(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzr:Z

    .line 14
    if-nez v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    if-eqz v2, :cond_5

    .line 20
    if-eqz v0, :cond_5

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzf:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 24
    if-eqz v2, :cond_5

    .line 26
    if-eqz p1, :cond_5

    .line 28
    if-eqz p2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzh:Landroid/content/ComponentName;

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    .line 45
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 53
    const-string p2, "audio"

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/media/AudioManager;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-virtual {p1, v1, p2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 67
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 69
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 71
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzh:Landroid/content/ComponentName;

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 81
    sget v2, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {p2, v3, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaSessionEnabled()Z

    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz p2, :cond_4

    .line 95
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 99
    const-string v4, "CastMediaSession"

    .line 101
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzh:Landroid/content/ComponentName;

    .line 103
    invoke-direct {p2, v2, v4, v5, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 106
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 108
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzw(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    .line 113
    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 125
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 127
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v1

    .line 136
    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    .line 138
    new-array v4, v0, [Ljava/lang/Object;

    .line 140
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    aput-object v5, v4, v3

    .line 148
    const-string v5, "android.media.metadata.ALBUM_ARTIST"

    .line 150
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v5, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 165
    :cond_3
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 167
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzr;)V

    .line 170
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzq:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 172
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 175
    invoke-virtual {p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Z)V

    .line 178
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzbd;

    .line 180
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzbd;->zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 183
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzr:Z

    .line 185
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzm(Z)V

    .line 188
    :cond_5
    :goto_1
    return-void
.end method

.method public final zzj(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzr:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzr:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzm:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb:Landroid/content/Context;

    .line 27
    const-string v3, "audio"

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/media/AudioManager;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzbd;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbd;->zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzi:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 68
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 70
    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 73
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 80
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzw(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 85
    if-eqz v1, :cond_6

    .line 87
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Z)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 92
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i()V

    .line 95
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzp:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 97
    :cond_6
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 99
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    .line 101
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzq:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzu()V

    .line 106
    if-nez p1, :cond_7

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzv()V

    .line 111
    :cond_7
    return-void
.end method

.method public final synthetic zzk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzt(Z)V

    .line 5
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const-string v3, "update Cast device to %s"

    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzo:Lcom/google/android/gms/cast/CastDevice;

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzm(Z)V

    .line 19
    return-void
.end method

.method public final zzm(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_4

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v4, v3

    .line 69
    :cond_6
    :goto_1
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzw(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzu()V

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzv()V

    .line 84
    return-void

    .line 85
    :cond_7
    if-eqz v4, :cond_8

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzs(Z)V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_8

    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzt(Z)V

    .line 100
    :cond_8
    return-void
.end method
