.class public final synthetic Lcom/google/android/gms/internal/cast/zzay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzaz;

.field public final synthetic zzb:Lm0/k0$h;

.field public final synthetic zzc:Lm0/k0$h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzaz;Lm0/k0$h;Lm0/k0$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzay;->zza:Lcom/google/android/gms/internal/cast/zzaz;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzay;->zzb:Lm0/k0$h;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzay;->zzc:Lm0/k0$h;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzay;->zza:Lcom/google/android/gms/internal/cast/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzay;->zzb:Lm0/k0$h;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzay;->zzc:Lm0/k0$h;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzaz;->zza(Lm0/k0$h;Lm0/k0$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
