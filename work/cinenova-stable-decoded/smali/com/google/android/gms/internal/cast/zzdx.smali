.class final Lcom/google/android/gms/internal/cast/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Landroid/view/animation/Interpolator;

.field private static final zzb:Landroid/view/animation/Interpolator;

.field private static final zzc:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3e4ccccd    # 0.2f

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v0, v1, v2}, Lc0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:Landroid/view/animation/Interpolator;

    .line 13
    const v3, 0x3ecccccd    # 0.4f

    .line 16
    invoke-static {v3, v0, v2, v2}, Lc0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lcom/google/android/gms/internal/cast/zzdx;->zzb:Landroid/view/animation/Interpolator;

    .line 22
    invoke-static {v3, v0, v1, v2}, Lc0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/cast/zzdx;->zzc:Landroid/view/animation/Interpolator;

    .line 28
    return-void
.end method

.method public static bridge synthetic zza()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdx;->zzb:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static bridge synthetic zzb()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdx;->zzc:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static bridge synthetic zzc()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdx;->zza:Landroid/view/animation/Interpolator;

    return-object v0
.end method
