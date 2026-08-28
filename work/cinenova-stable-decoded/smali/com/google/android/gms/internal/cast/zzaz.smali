.class public final Lcom/google/android/gms/internal/cast/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/k0$e;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzbh;

.field private final zzc:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaRouterOPTListener"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzaz;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/cast/zzbh;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzb:Lcom/google/android/gms/internal/cast/zzbh;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdm;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzc:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final onPrepareTransfer(Lm0/k0$h;Lm0/k0$h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzaz;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 12
    const-string v2, "Prepare transfer from Route(%s) to Route(%s)"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzay;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzay;-><init>(Lcom/google/android/gms/internal/cast/zzaz;Lm0/k0$h;Lm0/k0$h;)V

    .line 22
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic zza(Lm0/k0$h;Lm0/k0$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzc:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/cast/zzax;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzax;-><init>(Lcom/google/android/gms/internal/cast/zzaz;Lm0/k0$h;Lm0/k0$h;Landroidx/concurrent/futures/c$a;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic zzb(Lm0/k0$h;Lm0/k0$h;Landroidx/concurrent/futures/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzb:Lcom/google/android/gms/internal/cast/zzbh;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzbh;->zzf(Lm0/k0$h;Lm0/k0$h;Landroidx/concurrent/futures/c$a;)V

    .line 6
    return-void
.end method
