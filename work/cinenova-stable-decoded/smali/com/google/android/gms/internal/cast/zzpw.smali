.class final Lcom/google/android/gms/internal/cast/zzpw;
.super Lcom/google/android/gms/internal/cast/zzpz;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzpz;-><init>(Lcom/google/android/gms/internal/cast/zzpy;)V

    .line 5
    if-eqz p1, :cond_1

    .line 7
    array-length p2, p1

    .line 8
    sub-int v0, p2, p3

    .line 10
    or-int/2addr v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzc:I

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v0, v1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, p2

    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p3

    .line 44
    aput-object p3, v0, p2

    .line 46
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 48
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    const-string p2, "buffer"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpx;

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzc:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 43
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzpx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public final zzc([BII)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpx;

    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, p2

    .line 29
    iget p2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzc:I

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object p2, v1, v2

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    aput-object p3, v1, p2

    .line 45
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 47
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/cast/zzpx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method public final zzd(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzpw;->zzb(B)V

    .line 9
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/cast/zzpr;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/cast/zzpr;->zzh(Lcom/google/android/gms/internal/cast/zzph;)V

    .line 18
    return-void
.end method

.method public final zzf(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzpw;->zzg(I)V

    .line 11
    return-void
.end method

.method public final zzg(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 23
    shr-int/lit8 v3, p1, 0x10

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpx;

    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzc:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v2

    .line 73
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzpx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final zzh(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/cast/zzpw;->zzi(J)V

    .line 11
    return-void
.end method

.method public final zzi(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 15
    const/16 v3, 0x8

    .line 17
    shr-long v3, p1, v3

    .line 19
    long-to-int v4, v3

    .line 20
    and-int/lit16 v3, v4, 0xff

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    const/16 v3, 0x10

    .line 29
    shr-long v3, p1, v3

    .line 31
    long-to-int v4, v3

    .line 32
    and-int/lit16 v3, v4, 0xff

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v0, v1

    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 39
    const/16 v3, 0x18

    .line 41
    shr-long v3, p1, v3

    .line 43
    long-to-int v4, v3

    .line 44
    and-int/lit16 v3, v4, 0xff

    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 51
    const/16 v3, 0x20

    .line 53
    shr-long v3, p1, v3

    .line 55
    long-to-int v4, v3

    .line 56
    and-int/lit16 v3, v4, 0xff

    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v0, v1

    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 63
    const/16 v3, 0x28

    .line 65
    shr-long v3, p1, v3

    .line 67
    long-to-int v4, v3

    .line 68
    and-int/lit16 v3, v4, 0xff

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v2

    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 75
    const/16 v3, 0x30

    .line 77
    shr-long v3, p1, v3

    .line 79
    long-to-int v4, v3

    .line 80
    and-int/lit16 v3, v4, 0xff

    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v0, v1

    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 87
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 89
    const/16 v1, 0x38

    .line 91
    shr-long/2addr p1, v1

    .line 92
    long-to-int p2, p1

    .line 93
    and-int/lit16 p1, p2, 0xff

    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lcom/google/android/gms/internal/cast/zzpx;

    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v1, v0, v2

    .line 114
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzc:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v1, v0, v2

    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v1

    .line 130
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/cast/zzpx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p2
.end method

.method public final zzj(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzpw;->zzk(I)V

    .line 9
    return-void
.end method

.method public final zzk(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzpw;->zzs(J)V

    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzpw;->zzc([BII)V

    .line 5
    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzpw;->zzn(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzpz;->zzA(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzc:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/cast/zztk;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 38
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zztk;->zzc(Ljava/lang/CharSequence;)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzc:I

    .line 60
    sub-int/2addr v3, v2

    .line 61
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zztk;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/cast/zztj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpx;

    .line 71
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzpx;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/cast/zzpz;->zzE(Ljava/lang/String;Lcom/google/android/gms/internal/cast/zztj;)V

    .line 81
    return-void
.end method

.method public final zzo(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 7
    return-void
.end method

.method public final zzp(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzq(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 25
    and-int/lit8 v2, p1, 0x7f

    .line 27
    or-int/lit16 v2, v2, 0x80

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpx;

    .line 38
    const/4 v1, 0x3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzc:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v2, v1, v3

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v1, v2

    .line 66
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzpx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    throw v0

    .line 77
    :goto_2
    goto :goto_1
.end method

.method public final zzr(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpw;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/cast/zzpw;->zzs(J)V

    .line 9
    return-void
.end method

.method public final zzs(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpz;->zzF()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzc:I

    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 16
    sub-int/2addr v0, v6

    .line 17
    const/16 v6, 0xa

    .line 19
    if-lt v0, v6, :cond_1

    .line 21
    :goto_0
    and-long v6, p1, v4

    .line 23
    cmp-long v0, v6, v2

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 35
    int-to-long v1, v1

    .line 36
    long-to-int p2, p1

    .line 37
    int-to-byte p1, p2

    .line 38
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zztg;->zzn([BJB)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 48
    iput v7, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 50
    int-to-long v6, v6

    .line 51
    long-to-int v8, p1

    .line 52
    and-int/lit8 v8, v8, 0x7f

    .line 54
    or-int/lit16 v8, v8, 0x80

    .line 56
    int-to-byte v8, v8

    .line 57
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/cast/zztg;->zzn([BJB)V

    .line 60
    ushr-long/2addr p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 64
    cmp-long v0, v6, v2

    .line 66
    if-nez v0, :cond_2

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 76
    long-to-int p2, p1

    .line 77
    int-to-byte p1, p2

    .line 78
    aput-byte p1, v0, v1

    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzb:[B

    .line 83
    iget v6, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 85
    add-int/lit8 v7, v6, 0x1

    .line 87
    iput v7, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 89
    long-to-int v7, p1

    .line 90
    and-int/lit8 v7, v7, 0x7f

    .line 92
    or-int/lit16 v7, v7, 0x80

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    ushr-long/2addr p1, v1

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lcom/google/android/gms/internal/cast/zzpx;

    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzd:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v1, v0, v2

    .line 114
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzpw;->zzc:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v1, v0, v2

    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v1

    .line 130
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/cast/zzpx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    throw p2

    .line 141
    :goto_3
    goto :goto_2
.end method
