.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzt;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Lcom/google/android/gms/internal/measurement/zzr;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 10
    return-object v1
.end method
