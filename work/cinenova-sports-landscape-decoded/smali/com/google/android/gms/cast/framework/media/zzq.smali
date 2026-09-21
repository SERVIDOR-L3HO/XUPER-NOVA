.class final Lcom/google/android/gms/cast/framework/media/zzq;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzj(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 6
    return-void
.end method
