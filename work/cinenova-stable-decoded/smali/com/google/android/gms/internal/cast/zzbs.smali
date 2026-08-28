.class final Lcom/google/android/gms/internal/cast/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbu;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbu;->zza(Lcom/google/android/gms/internal/cast/zzbu;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbu;->zza(Lcom/google/android/gms/internal/cast/zzbu;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbu;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbu;->zzb(Lcom/google/android/gms/internal/cast/zzbu;)Landroid/widget/ImageView;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbu;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbu;->zzb(Lcom/google/android/gms/internal/cast/zzbu;)Landroid/widget/ImageView;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbu;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbu;->zzc(Lcom/google/android/gms/internal/cast/zzbu;)Lcom/google/android/gms/internal/cast/zzbt;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbu;->zzc(Lcom/google/android/gms/internal/cast/zzbu;)Lcom/google/android/gms/internal/cast/zzbt;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzbt;->zza()V

    .line 53
    :cond_1
    return-void
.end method
