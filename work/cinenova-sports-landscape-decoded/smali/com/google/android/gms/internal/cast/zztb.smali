.class public final Lcom/google/android/gms/internal/cast/zztb;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/cast/zzrc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzrc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zztb;->zza:Lcom/google/android/gms/internal/cast/zzrc;

    .line 6
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zztb;)Lcom/google/android/gms/internal/cast/zzrc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zztb;->zza:Lcom/google/android/gms/internal/cast/zzrc;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztb;->zza:Lcom/google/android/gms/internal/cast/zzrc;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/zzrb;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrb;->zzf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzta;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzta;-><init>(Lcom/google/android/gms/internal/cast/zztb;)V

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzsz;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzsz;-><init>(Lcom/google/android/gms/internal/cast/zztb;I)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztb;->zza:Lcom/google/android/gms/internal/cast/zzrc;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/cast/zzrc;
    .locals 0

    return-object p0
.end method

.method public final zze(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztb;->zza:Lcom/google/android/gms/internal/cast/zzrc;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzrc;->zze(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztb;->zza:Lcom/google/android/gms/internal/cast/zzrc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzrc;->zzh()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
