.class public final Lcom/google/android/gms/internal/cast/zzet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/cast/zzes;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zzb:I

    return-void
.end method

.method private final zzb(I)V
    .locals 2

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzet;->zza:[Ljava/lang/Object;

    .line 4
    array-length v1, v0

    .line 5
    if-le p1, v1, :cond_0

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzem;->zzb(II)I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zza:[Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzet;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzet;->zzb:I

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzet;->zzb(I)V

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzet;->zzb:I

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzet;->zzb(I)V

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzej;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzet;->zza:[Ljava/lang/Object;

    .line 51
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzet;->zzb:I

    .line 53
    add-int v4, v3, v3

    .line 55
    aput-object v1, v2, v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    aput-object v0, v2, v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    iput v3, p0, Lcom/google/android/gms/internal/cast/zzet;->zzb:I

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p0
.end method
