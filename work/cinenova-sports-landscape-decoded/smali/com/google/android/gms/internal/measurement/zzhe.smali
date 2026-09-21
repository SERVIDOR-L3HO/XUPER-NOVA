.class final Lcom/google/android/gms/internal/measurement/zzhe;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhf;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zza:Lcom/google/android/gms/internal/measurement/zzhf;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zza:Lcom/google/android/gms/internal/measurement/zzhf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf()V

    .line 6
    return-void
.end method
