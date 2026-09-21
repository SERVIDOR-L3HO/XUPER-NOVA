.class final Lcom/google/android/gms/cast/framework/media/zzz;
.super Lcom/google/android/gms/cast/framework/media/zzf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;Lcom/google/android/gms/cast/framework/media/zzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzz;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/zzf;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzz;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzz;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->getNotificationActions()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzz;->zza:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->getCompactViewActionIndices()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
