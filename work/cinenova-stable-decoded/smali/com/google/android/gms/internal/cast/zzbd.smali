.class public final Lcom/google/android/gms/internal/cast/zzbd;
.super Lcom/google/android/gms/internal/cast/zzai;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lm0/k0;

.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/cast/zzbh;

.field private zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaRouterProxy"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/k0;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzai;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x20

    .line 19
    const/4 v1, 0x0

    .line 20
    if-gt p2, v0, :cond_0

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 24
    const-string p2, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    .line 26
    new-array p3, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 34
    const-string v0, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbh;

    .line 43
    invoke-direct {p2}, Lcom/google/android/gms/internal/cast/zzbh;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zze:Lcom/google/android/gms/internal/cast/zzbh;

    .line 48
    new-instance p2, Landroid/content/Intent;

    .line 50
    const-class v0, Lm0/d1;

    .line 52
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzf:Z

    .line 78
    if-eqz p1, :cond_1

    .line 80
    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzJ:Lcom/google/android/gms/internal/cast/zzkx;

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    .line 85
    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p4, p1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbb;

    .line 97
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/cast/zzbb;-><init>(Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/framework/CastOptions;)V

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 103
    return-void
.end method

.method private final zzt(Lm0/j0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lm0/k0$a;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 30
    invoke-virtual {v2, p1, v1, p2}, Lm0/k0;->b(Lm0/j0;Lm0/k0$a;I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private final zzu(Lm0/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lm0/k0$a;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 30
    invoke-virtual {v1, v0}, Lm0/k0;->s(Lm0/k0$a;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 3
    invoke-virtual {v0}, Lm0/k0;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm0/k0$h;

    .line 23
    invoke-virtual {v1}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v1}, Lm0/k0$h;->i()Landroid/os/Bundle;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 3
    invoke-virtual {v0}, Lm0/k0;->n()Lm0/k0$h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzd(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm0/j0;->d(Landroid/os/Bundle;)Lm0/j0;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbd;->zzt(Lm0/j0;I)V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/cast/zzba;

    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzba;-><init>(Lcom/google/android/gms/internal/cast/zzbd;Lm0/j0;I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzal;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm0/j0;->d(Landroid/os/Bundle;)Lm0/j0;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Set;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaq;

    .line 36
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzaq;-><init>(Lcom/google/android/gms/internal/cast/zzal;)V

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lm0/k0$a;

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 41
    invoke-virtual {v3, v2}, Lm0/k0;->s(Lm0/k0$a;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm0/j0;->d(Landroid/os/Bundle;)Lm0/j0;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbd;->zzu(Lm0/j0;)V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/cast/zzbc;

    .line 33
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzbc;-><init>(Lcom/google/android/gms/internal/cast/zzbd;Lm0/j0;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 3
    invoke-virtual {v0}, Lm0/k0;->g()Lm0/k0$h;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lm0/k0;->u(Lm0/k0$h;)V

    .line 10
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const-string v3, "select route with routeId = %s"

    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 16
    invoke-virtual {v0}, Lm0/k0;->m()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lm0/k0$h;

    .line 36
    invoke-virtual {v1}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 48
    const-string v0, "media route is found and selected"

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 57
    invoke-virtual {p1, v1}, Lm0/k0;->u(Lm0/k0$h;)V

    .line 60
    :cond_1
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 3
    invoke-virtual {v0, p1}, Lm0/k0;->z(I)V

    .line 6
    return-void
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 3
    invoke-virtual {v0}, Lm0/k0;->f()Lm0/k0$h;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 11
    invoke-virtual {v1}, Lm0/k0;->n()Lm0/k0$h;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 3
    invoke-virtual {v0}, Lm0/k0;->g()Lm0/k0$h;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 11
    invoke-virtual {v1}, Lm0/k0;->n()Lm0/k0$h;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final zzm(Landroid/os/Bundle;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lm0/j0;->d(Landroid/os/Bundle;)Lm0/j0;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 11
    invoke-virtual {v0, p1, p2}, Lm0/k0;->q(Lm0/j0;I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzn()Lcom/google/android/gms/internal/cast/zzbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zze:Lcom/google/android/gms/internal/cast/zzbh;

    return-object v0
.end method

.method public final synthetic zzo(Lm0/j0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbd;->zzt(Lm0/j0;I)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final synthetic zzp(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/os/Bundle;

    .line 15
    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    const-string v6, "not existed"

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v6, "existed"

    .line 39
    :goto_1
    aput-object v6, v5, v1

    .line 41
    const-string v6, "The module-to-client output switcher flag %s"

    .line 43
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    move-result p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p2, 0x1

    .line 54
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v4, v1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Z

    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v4, v2

    .line 75
    const-string v5, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    .line 77
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 93
    if-eqz p2, :cond_5

    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 97
    if-nez v4, :cond_4

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->zzf()Z

    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->zzd()Z

    .line 107
    move-result v4

    .line 108
    new-instance v6, Lm0/c1$a;

    .line 110
    invoke-direct {v6}, Lm0/c1$a;-><init>()V

    .line 113
    invoke-virtual {v6, p1}, Lm0/c1$a;->b(Z)Lm0/c1$a;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v5}, Lm0/c1$a;->d(Z)Lm0/c1$a;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v4}, Lm0/c1$a;->c(Z)Lm0/c1$a;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lm0/c1$a;->a()Lm0/c1;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p2, v6}, Lm0/k0;->x(Lm0/c1;)V

    .line 132
    const/4 p2, 0x4

    .line 133
    new-array p2, p2, [Ljava/lang/Object;

    .line 135
    iget-boolean v6, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzf:Z

    .line 137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v6

    .line 141
    aput-object v6, p2, v1

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p1

    .line 147
    aput-object p1, p2, v2

    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object p1

    .line 153
    aput-object p1, p2, v3

    .line 155
    const/4 p1, 0x3

    .line 156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v1

    .line 160
    aput-object v1, p2, p1

    .line 162
    const-string p1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 164
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-eqz v5, :cond_5

    .line 169
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 171
    new-instance p2, Lcom/google/android/gms/internal/cast/zzaz;

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zze:Lcom/google/android/gms/internal/cast/zzbh;

    .line 175
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/android/gms/internal/cast/zzbh;

    .line 181
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzaz;-><init>(Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 184
    invoke-virtual {p1, p2}, Lm0/k0;->w(Lm0/k0$e;)V

    .line 187
    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzK:Lcom/google/android/gms/internal/cast/zzkx;

    .line 189
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    .line 192
    :cond_5
    :goto_4
    return-void
.end method

.method public final synthetic zzq(Lm0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbd;->zzu(Lm0/j0;)V

    .line 4
    return-void
.end method

.method public final zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Lm0/k0;

    .line 3
    invoke-virtual {v0, p1}, Lm0/k0;->v(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 6
    return-void
.end method

.method public final zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzf:Z

    return v0
.end method
