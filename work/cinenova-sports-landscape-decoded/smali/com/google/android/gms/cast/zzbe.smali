.class public final synthetic Lcom/google/android/gms/cast/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/cast/zzbe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzbe;->zza:Lcom/google/android/gms/cast/zzbe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    sget v0, Lcom/google/android/gms/cast/zzbt;->zzf:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/internal/zzah;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzah;->zzq()V

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
