.class final Lcom/google/android/gms/internal/cast/zzti;
.super Lcom/google/android/gms/internal/cast/zzth;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzth;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    :goto_0
    if-ge p3, p4, :cond_0

    .line 5
    aget-byte v0, p2, p3

    .line 7
    if-ltz v0, :cond_0

    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lt p3, p4, :cond_1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 22
    aget-byte p3, p2, p3

    .line 24
    if-gez p3, :cond_b

    .line 26
    const/16 v1, -0x20

    .line 28
    const/16 v2, -0x41

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ge p3, v1, :cond_5

    .line 33
    if-ge v0, p4, :cond_4

    .line 35
    const/16 v1, -0x3e

    .line 37
    if-lt p3, v1, :cond_3

    .line 39
    add-int/lit8 p3, v0, 0x1

    .line 41
    aget-byte v0, p2, v0

    .line 43
    if-le v0, v2, :cond_1

    .line 45
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p1, p3

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    const/16 v4, -0x10

    .line 51
    if-ge p3, v4, :cond_9

    .line 53
    add-int/lit8 v4, p4, -0x1

    .line 55
    if-lt v0, v4, :cond_6

    .line 57
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/cast/zztk;->zza([BII)I

    .line 60
    move-result p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    add-int/lit8 v4, v0, 0x1

    .line 64
    aget-byte v0, p2, v0

    .line 66
    if-gt v0, v2, :cond_3

    .line 68
    const/16 v5, -0x60

    .line 70
    if-ne p3, v1, :cond_7

    .line 72
    if-lt v0, v5, :cond_3

    .line 74
    :cond_7
    const/16 v1, -0x13

    .line 76
    if-ne p3, v1, :cond_8

    .line 78
    if-ge v0, v5, :cond_3

    .line 80
    :cond_8
    add-int/lit8 p3, v4, 0x1

    .line 82
    aget-byte v0, p2, v4

    .line 84
    if-le v0, v2, :cond_1

    .line 86
    goto :goto_2

    .line 87
    :cond_9
    add-int/lit8 v1, p4, -0x2

    .line 89
    if-lt v0, v1, :cond_a

    .line 91
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/cast/zztk;->zza([BII)I

    .line 94
    move-result p1

    .line 95
    goto :goto_3

    .line 96
    :cond_a
    add-int/lit8 v1, v0, 0x1

    .line 98
    aget-byte v0, p2, v0

    .line 100
    if-gt v0, v2, :cond_3

    .line 102
    shl-int/lit8 p3, p3, 0x1c

    .line 104
    add-int/lit8 v0, v0, 0x70

    .line 106
    add-int/2addr p3, v0

    .line 107
    shr-int/lit8 p3, p3, 0x1e

    .line 109
    if-nez p3, :cond_3

    .line 111
    add-int/lit8 p3, v1, 0x1

    .line 113
    aget-byte v0, p2, v1

    .line 115
    if-gt v0, v2, :cond_3

    .line 117
    add-int/lit8 v0, p3, 0x1

    .line 119
    aget-byte p3, p2, p3

    .line 121
    if-le p3, v2, :cond_b

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    return p1

    .line 125
    :cond_b
    move p3, v0

    .line 126
    goto :goto_1
.end method
