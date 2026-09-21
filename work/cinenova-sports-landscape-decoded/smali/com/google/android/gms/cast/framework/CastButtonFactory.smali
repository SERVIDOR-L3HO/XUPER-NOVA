.class public final Lcom/google/android/gms/cast/framework/CastButtonFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzc:Ljava/util/List;

.field private static final zzd:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastButtonFactory"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/util/List;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 6

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzg(Landroid/content/Context;)Z

    move-result v2

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteActionProvider;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-static {p0, v4}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzh(Landroid/content/Context;Landroidx/mediarouter/app/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v3, v1}, Landroidx/mediarouter/app/MediaRouteActionProvider;->o(Z)V

    .line 8
    :cond_0
    invoke-static {v4, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc(Landroidx/mediarouter/app/e;Z)Landroidx/mediarouter/app/e;

    move-result-object v3

    .line 9
    invoke-static {p0, p1, v3}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/e;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v4, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd(Landroidx/mediarouter/app/e;Z)V

    return-object p1

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "menu item with ID %d doesn\'t have a MediaRouteActionProvider."

    .line 14
    invoke-static {v2, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "menu doesn\'t contain a menu item whose ID is %d."

    .line 17
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzg(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p0, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzh(Landroid/content/Context;Landroidx/mediarouter/app/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setAlwaysVisible(Z)V

    .line 22
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc(Landroidx/mediarouter/app/e;Z)Landroidx/mediarouter/app/e;

    move-result-object v2

    .line 23
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/e;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd(Landroidx/mediarouter/app/e;Z)V

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/MenuItem;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v1, v3, v4

    .line 41
    const-string v1, "Unexpected exception when refreshing MediaRouteSelectors for Cast buttons"

    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/e;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method

.method private static zzb(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteActionProvider;
    .locals 0

    .line 1
    invoke-static {p0}, La0/t;->a(Landroid/view/MenuItem;)La0/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static zzc(Landroidx/mediarouter/app/e;Z)Landroidx/mediarouter/app/e;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/cast/zzy;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method private static zzd(Landroidx/mediarouter/app/e;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/cast/zzkx;->zzZ:Lcom/google/android/gms/internal/cast/zzkx;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzkx;->zzH:Lcom/google/android/gms/internal/cast/zzkx;

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    .line 11
    return-void
.end method

.method private static zze(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/e;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteActionProvider;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Lm0/j0;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->q(Lm0/j0;)V

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteActionProvider;->p(Landroidx/mediarouter/app/e;)V

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "cannot refreshButtonSelector with null mediaRouteActionProvider"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method private static zzf(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/e;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Lm0/j0;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Lm0/j0;)V

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/e;)V

    .line 26
    :cond_1
    return-void
.end method

.method private static zzg(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->zze()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static zzh(Landroid/content/Context;Landroidx/mediarouter/app/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzg(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method
