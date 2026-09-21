.class public final Lcom/google/android/gms/internal/cast/zzbr;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzc:Landroid/graphics/Bitmap;

.field private final zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private final zze:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Landroid/widget/ImageView;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Landroid/graphics/Bitmap;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 47
    move-result-object p2

    .line 48
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zze:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 52
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzbr;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final zzb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPreloadedItem()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaUtils;->getImageUri(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    .line 62
    move-result-object v1

    .line 63
    :goto_0
    if-nez v1, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Landroid/widget/ImageView;

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Landroid/graphics/Bitmap;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zze:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 78
    return-void

    .line 79
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Landroid/widget/ImageView;

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbr;->zzb()V

    .line 4
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zze:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbq;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbq;-><init>(Lcom/google/android/gms/internal/cast/zzbr;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbr;->zzb()V

    .line 24
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zze:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzc:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 16
    return-void
.end method
