.class public final Lcom/google/android/gms/internal/cast/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Ljava/util/Set;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/lang/Runnable;

.field private zze:I

.field private zzf:Lcom/google/android/gms/cast/framework/SessionManager;

.field private zzg:Landroidx/concurrent/futures/c$a;

.field private zzh:Lcom/google/android/gms/cast/SessionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "SessionTransController"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzc:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbe;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbe;-><init>(Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzd:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/cast/SessionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzh:Lcom/google/android/gms/cast/SessionState;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzg:Landroidx/concurrent/futures/c$a;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->b(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    const-string v2, "transfer with type = %d has timed out"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/16 v0, 0x65

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzbh;->zzj(I)V

    .line 25
    return-void
.end method

.method private final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 8
    const-string v2, "skip detaching as sessionManager is null"

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    const-string v2, "detach from CastSession"

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzj(Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 37
    :cond_1
    return-void
.end method

.method private final zzj(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzg:Landroidx/concurrent/futures/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/c$a;->c()Z

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 29
    const-string v2, "notify failed transfer with type = %d, reason = %d"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    .line 59
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferFailed(II)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzk()V

    .line 66
    return-void
.end method

.method private final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzc:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzd:Ljava/lang/Runnable;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzh:Lcom/google/android/gms/cast/SessionState;

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzi()V

    .line 29
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/cast/framework/SessionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "Fail to store SessionState"

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/16 p1, 0x64

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbh;->zzj(I)V

    .line 16
    return-void
.end method

.method public final zze()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzh:Lcom/google/android/gms/cast/SessionState;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    const-string v2, "No need to notify with null sessionState"

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v3, v1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzh:Lcom/google/android/gms/cast/SessionState;

    .line 34
    aput-object v1, v3, v4

    .line 36
    const-string v1, "notify transferred with type = %d, sessionState = %s"

    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    .line 45
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    .line 64
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    .line 66
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferred(ILcom/google/android/gms/cast/SessionState;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzk()V

    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 76
    const-string v2, "No need to notify non remote-to-local transfer"

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final zzf(Lm0/k0$h;Lm0/k0$h;Landroidx/concurrent/futures/c$a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    const-string p2, "No need to prepare transfer without any callback"

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p3, v1}, Landroidx/concurrent/futures/c$a;->b(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lm0/k0$h;->o()I

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_8

    .line 36
    invoke-virtual {p2}, Lm0/k0$h;->o()I

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 46
    if-nez p1, :cond_2

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 50
    const-string p2, "skip attaching as sessionManager is null"

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 61
    const-string p2, "attach to CastSession for transfer notification"

    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj(Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 79
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 81
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 83
    const-string p2, "No need to prepare transfer when there is no Cast session"

    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p3, v1}, Landroidx/concurrent/futures/c$a;->b(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 109
    const-string v3, "Prepare route transfer for changing endpoint"

    .line 111
    new-array v4, v2, [Ljava/lang/Object;

    .line 113
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    .line 118
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzg:Landroidx/concurrent/futures/c$a;

    .line 120
    new-array p3, v0, [Ljava/lang/Object;

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    aput-object v0, p3, v2

    .line 128
    const-string v0, "notify transferring with type = %d"

    .line 130
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance p2, Ljava/util/HashSet;

    .line 135
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    .line 137
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p2

    .line 144
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_6

    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    .line 156
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zze:I

    .line 158
    invoke-virtual {p3, v0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferring(I)V

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzh:Lcom/google/android/gms/cast/SessionState;

    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;

    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbf;

    .line 170
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbf;-><init>(Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbg;

    .line 179
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbg;-><init>(Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 182
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzc:Landroid/os/Handler;

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/os/Handler;

    .line 193
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzd:Ljava/lang/Runnable;

    .line 195
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/Runnable;

    .line 201
    const-wide/16 v0, 0x2710

    .line 203
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzP:Lcom/google/android/gms/internal/cast/zzkx;

    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    .line 211
    return-void

    .line 212
    :cond_7
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 214
    const-string p2, "No need to prepare transfer when there is no media session"

    .line 216
    new-array v0, v2, [Ljava/lang/Object;

    .line 218
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzi()V

    .line 224
    invoke-virtual {p3, v1}, Landroidx/concurrent/futures/c$a;->b(Ljava/lang/Object;)Z

    .line 227
    return-void

    .line 228
    :cond_8
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 230
    const-string p2, "No need to prepare transfer for non cast-to-phone case"

    .line 232
    new-array v0, v2, [Ljava/lang/Object;

    .line 234
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p3, v1}, Landroidx/concurrent/futures/c$a;->b(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const-string v2, "register callback = %s"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "Must be called from the main thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const-string v2, "unregister callback = %s"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "Must be called from the main thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->zzb:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method
