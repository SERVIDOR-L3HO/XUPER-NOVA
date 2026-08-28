.class public final synthetic Lcom/google/android/gms/cast/framework/media/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzp(Lcom/google/android/gms/cast/SessionState;)V

    return-void
.end method
