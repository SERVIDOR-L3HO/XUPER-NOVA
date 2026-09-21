.class final Lcom/google/android/gms/auth/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/zzj<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/auth/AccountChangeEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzr:Ljava/lang/String;

.field private final synthetic zzs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/zzg;->zzr:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/zzg;->zzs:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zzb(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zze;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/zzg;->zzr:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/google/android/gms/auth/zzg;->zzs:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zze;->zza(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/auth/zzd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->getEvents()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
