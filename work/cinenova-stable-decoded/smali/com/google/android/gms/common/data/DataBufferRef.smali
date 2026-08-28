.class public abstract Lcom/google/android/gms/common/data/DataBufferRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

.field protected mDataRow:I

.field private zaa:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/DataBufferRef;->zaa(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/common/data/DataHolder;->zac(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/common/data/DataBufferRef;

    .line 8
    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget v0, p1, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 48
    if-ne p1, v0, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getBoolean(Ljava/lang/String;II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getByteArray(Ljava/lang/String;II)[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getDataRow()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    return v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;II)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->zab(Ljava/lang/String;II)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getInteger(Ljava/lang/String;II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasNull(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 25
    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public isDataValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final zaa(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 16
    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->zaa:I

    .line 26
    return-void
.end method
