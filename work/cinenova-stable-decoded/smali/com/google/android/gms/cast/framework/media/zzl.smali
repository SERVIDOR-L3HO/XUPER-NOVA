.class final Lcom/google/android/gms/cast/framework/media/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzn;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zzb:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zza:Lcom/google/android/gms/cast/framework/media/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zza:Lcom/google/android/gms/cast/framework/media/zzn;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/zzn;->zzb:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zzb:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzl;->zzb:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    .line 15
    return-void
.end method
