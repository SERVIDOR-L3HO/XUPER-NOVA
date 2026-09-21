.class final Lcom/google/android/gms/internal/cast/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbq;->zza:Lcom/google/android/gms/internal/cast/zzbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbq;->zza:Lcom/google/android/gms/internal/cast/zzbr;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbr;->zza(Lcom/google/android/gms/internal/cast/zzbr;)Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    return-void
.end method
