.class final Lcom/google/android/gms/internal/common/zzl;
.super Lcom/google/android/gms/internal/common/zzk;
.source "SourceFile"


# instance fields
.field private final zza:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzk;-><init>()V

    iput-char p1, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CharMatcher.is(\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-char v1, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    .line 13
    const/4 v2, 0x6

    .line 14
    new-array v2, v2, [C

    .line 16
    fill-array-data v2, :array_0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x4

    .line 21
    if-ge v3, v4, :cond_0

    .line 23
    rsub-int/lit8 v5, v3, 0x5

    .line 25
    and-int/lit8 v6, v1, 0xf

    .line 27
    const-string v7, "0123456789ABCDEF"

    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    aput-char v6, v2, v5

    .line 35
    shr-int/2addr v1, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\')"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final zza(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
