.class Lcom/google/android/gms/internal/cast/zzel;
.super Lcom/google/android/gms/internal/cast/zzem;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzem;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzel;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzel;->zzb:I

    return-void
.end method

.method private final zzc(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzel;->zza:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzem;->zzb(II)I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzel;->zza:[Ljava/lang/Object;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzel;->zzc:Z

    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzel;->zzc:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzel;->zza:[Ljava/lang/Object;

    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzel;->zzc:Z

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzel;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzel;->zzb:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzel;->zzc(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzel;->zza:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzel;->zzb:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzel;->zzb:I

    .line 19
    aput-object p1, v0, v1

    .line 21
    return-object p0
.end method
