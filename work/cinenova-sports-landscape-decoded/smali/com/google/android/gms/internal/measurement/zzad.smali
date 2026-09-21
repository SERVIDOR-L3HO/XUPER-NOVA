.class final Lcom/google/android/gms/internal/measurement/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzae;

.field private zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zza:Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zza:Lcom/google/android/gms/internal/measurement/zzae;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zza:Lcom/google/android/gms/internal/measurement/zzae;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zza:Lcom/google/android/gms/internal/measurement/zzae;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:I

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Out of bounds index: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method
