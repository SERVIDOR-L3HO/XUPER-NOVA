.class public final Lcom/google/android/gms/internal/cast/zzbu;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzc:Landroid/graphics/Bitmap;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzbt;

.field private final zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lcom/google/android/gms/internal/cast/zzbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zza:Landroid/widget/ImageView;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzf:Lcom/google/android/gms/internal/cast/zzbt;

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p1

    .line 23
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzc:Landroid/graphics/Bitmap;

    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzd:Landroid/view/View;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 52
    :goto_1
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 63
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzbu;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzd:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzbu;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zza:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzbu;)Lcom/google/android/gms/internal/cast/zzbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzf:Lcom/google/android/gms/internal/cast/zzbt;

    return-object p0
.end method

.method private final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzd:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zza:Landroid/widget/ImageView;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzc:Landroid/graphics/Bitmap;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zza:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    :cond_1
    return-void
.end method

.method private final zze()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

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
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbu;->zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 34
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaUtils;->getImageUri(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-nez v0, :cond_3

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzd()V

    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzd()V

    .line 71
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zze()V

    .line 4
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbs;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbs;-><init>(Lcom/google/android/gms/internal/cast/zzbu;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzd()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zze()V

    .line 20
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzd()V

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 12
    return-void
.end method
