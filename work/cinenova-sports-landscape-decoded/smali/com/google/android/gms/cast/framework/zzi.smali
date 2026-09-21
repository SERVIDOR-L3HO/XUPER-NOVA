.class public final synthetic Lcom/google/android/gms/cast/framework/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/zzk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzi;->zza:Lcom/google/android/gms/cast/framework/zzk;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzi;->zza:Lcom/google/android/gms/cast/framework/zzk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzk;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    const-string v1, "joinApplication"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzi(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    return-void
.end method
