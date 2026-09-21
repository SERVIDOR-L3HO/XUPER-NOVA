.class final Lcom/google/android/gms/cast/framework/media/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public zzb:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    .line 14
    return-void
.end method
