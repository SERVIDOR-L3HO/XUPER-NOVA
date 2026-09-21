.class public Lorg/android/spdy/NetSparseArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/android/spdy/NetSparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 4
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 6
    iput v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    return-void
.end method

.method private static binarySearch([IIII)I
    .locals 4

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p1, v0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 7
    if-le v2, v0, :cond_1

    .line 9
    add-int v2, v1, p1

    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 13
    aget v3, p0, v2

    .line 15
    if-ge v3, p3, :cond_0

    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v1, p2, :cond_2

    .line 23
    xor-int/lit8 p0, p2, -0x1

    .line 25
    return p0

    .line 26
    :cond_2
    aget p0, p0, v1

    .line 28
    if-ne p0, p3, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    xor-int/lit8 p0, v1, -0x1

    .line 33
    return p0
.end method

.method private gc()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 3
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 5
    iget-object v2, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    aget-object v6, v2, v4

    .line 14
    sget-object v7, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    .line 16
    if-eq v6, v7, :cond_1

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    aget v7, v1, v4

    .line 22
    aput v7, v1, v5

    .line 24
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 36
    iput v5, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 38
    return-void
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/android/spdy/NetSparseArray;->put(ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 26
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 29
    :cond_1
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 31
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 33
    array-length v2, v1

    .line 34
    if-lt v0, v2, :cond_2

    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 38
    new-array v3, v2, [I

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    array-length v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 49
    array-length v4, v1

    .line 50
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput-object v3, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 55
    iput-object v2, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 57
    :cond_2
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 59
    aput p1, v1, v0

    .line 61
    iget-object p1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 63
    aput-object p2, p1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 69
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 3
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 17
    iput-boolean v2, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 19
    return-void
.end method

.method public delete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 6
    invoke-static {v0, v1, v2, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 14
    aget-object v1, v0, p1

    .line 16
    sget-object v2, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    aput-object v2, v0, p1

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 25
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/android/spdy/NetSparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    invoke-static {v0, v1, v2, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public indexOfKey(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 13
    invoke-static {v0, v1, v2, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 11
    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 15
    aget-object v1, v1, v0

    .line 17
    if-ne v1, p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public keyAt(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 10
    aget p1, v0, p1

    .line 12
    return p1
.end method

.method public put(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 3
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    iget-object p1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 14
    aput-object p2, p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 19
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    iget-object v3, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 25
    aget-object v4, v3, v0

    .line 27
    sget-object v5, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    .line 29
    if-ne v4, v5, :cond_1

    .line 31
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 33
    aput p1, v1, v0

    .line 35
    aput-object p2, v3, v0

    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v3, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object v3, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 44
    array-length v3, v3

    .line 45
    if-lt v1, v3, :cond_2

    .line 47
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 50
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 52
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 54
    invoke-static {v0, v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->binarySearch([IIII)I

    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, -0x1

    .line 60
    :cond_2
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 62
    iget-object v3, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 64
    array-length v4, v3

    .line 65
    if-lt v1, v4, :cond_3

    .line 67
    add-int/lit8 v1, v1, 0x14

    .line 69
    new-array v4, v1, [I

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    array-length v5, v3

    .line 74
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v3, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 79
    array-length v5, v3

    .line 80
    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iput-object v4, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 85
    iput-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 87
    :cond_3
    iget v1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 89
    sub-int v2, v1, v0

    .line 91
    if-eqz v2, :cond_4

    .line 93
    iget-object v2, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 95
    add-int/lit8 v3, v0, 0x1

    .line 97
    sub-int/2addr v1, v0

    .line 98
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 103
    iget v2, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 105
    sub-int/2addr v2, v0

    .line 106
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_4
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mKeys:[I

    .line 111
    aput p1, v1, v0

    .line 113
    iget-object p1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 115
    aput-object p2, p1, v0

    .line 117
    iget p1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    iput p1, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 123
    :goto_0
    return-void
.end method

.method public remove(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/android/spdy/NetSparseArray;->delete(I)V

    .line 4
    return-void
.end method

.method public removeAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    sget-object v2, Lorg/android/spdy/NetSparseArray;->DELETED:Ljava/lang/Object;

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    aput-object v2, v0, p1

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 14
    :cond_0
    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, p1

    .line 12
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 8
    :cond_0
    iget v0, p0, Lorg/android/spdy/NetSparseArray;->mSize:I

    .line 10
    return v0
.end method

.method public toArray([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 7
    aget-object v1, v1, v0

    .line 9
    aput-object v1, p1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/NetSparseArray;->mGarbage:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/android/spdy/NetSparseArray;->gc()V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/NetSparseArray;->mValues:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method
