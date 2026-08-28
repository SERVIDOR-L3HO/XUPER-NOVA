.class final Lcom/google/android/gms/internal/cast/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

.field final synthetic zzc:Lcom/google/android/gms/internal/cast/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzap;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzao;->zzc:Lcom/google/android/gms/internal/cast/zzap;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzao;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzao;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzao;->zzc:Lcom/google/android/gms/internal/cast/zzap;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzap;->zzc(Lcom/google/android/gms/internal/cast/zzap;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzao;->zza:Landroid/app/Activity;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzat;->zza(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzao;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzao;->zza:Landroid/app/Activity;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/cast/zzam;

    .line 21
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/cast/zzam;-><init>(Lcom/google/android/gms/internal/cast/zzao;Landroid/app/Activity;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzh(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzao;->zzc:Lcom/google/android/gms/internal/cast/zzap;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzap;->zzc(Lcom/google/android/gms/internal/cast/zzap;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzao;->zza:Landroid/app/Activity;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzat;->zza(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzao;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzao;->zza:Landroid/app/Activity;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/cast/zzan;

    .line 21
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/cast/zzan;-><init>(Lcom/google/android/gms/internal/cast/zzao;Landroid/app/Activity;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
