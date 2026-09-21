.class public Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Converter<",
        "[B",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitLength:I

.field private final converter:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "[B",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final exact:Z


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Converter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "[B",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;IZ)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Converter;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "[B",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Converter cannot be null."

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/lang/Converter;

    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->converter:Lio/jsonwebtoken/impl/lang/Converter;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "bitLength must be greater than 0"

    invoke-static {p1, p2, v0}, Lio/jsonwebtoken/lang/Assert;->gt(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->bitLength:I

    .line 5
    iput-boolean p3, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->exact:Z

    return-void
.end method

.method private assertLength([B)[B
    .locals 6

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitLength([B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->exact:Z

    .line 6
    .line 7
    const-string v3, ". Found "

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->bitLength:I

    .line 12
    .line 13
    int-to-long v4, v2

    .line 14
    cmp-long v2, v0, v4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Byte array must be exactly "

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->bitLength:I

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    iget v2, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->bitLength:I

    .line 60
    .line 61
    int-to-long v4, v2

    .line 62
    cmp-long v2, v0, v4

    .line 63
    .line 64
    if-ltz v2, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Byte array must be at least "

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->bitLength:I

    .line 78
    .line 79
    int-to-long v4, v2

    .line 80
    invoke-static {v4, v5}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method


# virtual methods
.method public bridge synthetic applyFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->applyFrom(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public applyFrom(Ljava/lang/Object;)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->converter:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->assertLength([B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic applyTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->applyTo([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public applyTo([B)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->assertLength([B)[B

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/RequiredBitLengthConverter;->converter:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyTo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
