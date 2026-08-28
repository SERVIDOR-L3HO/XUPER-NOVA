.class public final synthetic Lcom/google/android/gms/cast/framework/media/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbh;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbg;->zza:Lcom/google/android/gms/cast/framework/media/zzbh;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzbg;->zzb:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbg;->zza:Lcom/google/android/gms/cast/framework/media/zzbh;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/zzbg;->zzb:J

    .line 5
    instance-of v3, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0xd

    .line 18
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzbh;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzas;->zzR(JI)V

    .line 27
    return-void
.end method
