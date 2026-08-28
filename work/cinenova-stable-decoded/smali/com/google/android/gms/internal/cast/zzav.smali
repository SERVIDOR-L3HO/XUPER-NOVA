.class public final Lcom/google/android/gms/internal/cast/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lm0/k0;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzav;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lm0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zza:Lm0/k0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zzb:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lm0/k0;->j(Landroid/content/Context;)Lm0/k0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zza:Lm0/k0;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzav;->zza:Lm0/k0;

    .line 15
    return-object v0
.end method

.method public final zzb(Lm0/k0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzav;->zza()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lm0/k0;->s(Lm0/k0$a;)V

    .line 10
    :cond_0
    return-void
.end method
