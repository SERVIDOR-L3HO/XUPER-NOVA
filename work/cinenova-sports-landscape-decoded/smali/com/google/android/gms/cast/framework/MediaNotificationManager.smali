.class public Lcom/google/android/gms/cast/framework/MediaNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/SessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/SessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/MediaNotificationManager;->zza:Lcom/google/android/gms/cast/framework/SessionManager;

    return-void
.end method


# virtual methods
.method public updateNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/MediaNotificationManager;->zza:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzd()Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzm(Z)V

    .line 17
    :cond_0
    return-void
.end method
