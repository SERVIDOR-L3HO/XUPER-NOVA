.class final Lcom/google/android/gms/measurement/internal/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzep;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzb:Lcom/google/android/gms/measurement/internal/zzep;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzb:Lcom/google/android/gms/measurement/internal/zzep;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zza(Lcom/google/android/gms/measurement/internal/zzep;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zza:Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzJ(Z)V

    .line 12
    return-void
.end method
