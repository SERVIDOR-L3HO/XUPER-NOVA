.class public Lf3/g;
.super Lf3/b;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B


# instance fields
.field public final r:Ljava/io/OutputStream;

.field public s:B

.field public t:[B

.field public u:I

.field public final v:I

.field public final w:I

.field public x:[C

.field public final y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Le3/a;->c()[B

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf3/g;->A:[B

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    .line 10
    fill-array-data v1, :array_0

    .line 13
    sput-object v1, Lf3/g;->B:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_1

    .line 20
    sput-object v0, Lf3/g;->C:[B

    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_2

    .line 28
    sput-object v0, Lf3/g;->D:[B

    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 37
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 43
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Le3/c;ILb3/o;Ljava/io/OutputStream;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf3/b;-><init>(Le3/c;ILb3/o;)V

    .line 4
    iput-object p4, p0, Lf3/g;->r:Ljava/io/OutputStream;

    .line 6
    int-to-byte p2, p5

    .line 7
    iput-byte p2, p0, Lf3/g;->s:B

    .line 9
    const/16 p2, 0x22

    .line 11
    if-eq p5, p2, :cond_0

    .line 13
    invoke-static {p5}, Le3/a;->f(I)[I

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lf3/b;->l:[I

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lf3/g;->z:Z

    .line 22
    invoke-virtual {p1}, Le3/c;->h()[B

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lf3/g;->t:[B

    .line 28
    array-length p2, p2

    .line 29
    iput p2, p0, Lf3/g;->v:I

    .line 31
    shr-int/lit8 p2, p2, 0x3

    .line 33
    iput p2, p0, Lf3/g;->w:I

    .line 35
    invoke-virtual {p1}, Le3/c;->e()[C

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lf3/g;->x:[C

    .line 41
    array-length p1, p1

    .line 42
    iput p1, p0, Lf3/g;->y:I

    .line 44
    sget-object p1, Lb3/h$b;->h:Lb3/h$b;

    .line 46
    invoke-virtual {p0, p1}, Lc3/a;->r(Lb3/h$b;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    const/16 p1, 0x7f

    .line 54
    invoke-virtual {p0, p1}, Lf3/b;->F(I)Lb3/h;

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public A0([CII)V
    .locals 4

    .line 1
    const-string v0, "write a string"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf3/g;->u:I

    .line 8
    iget v1, p0, Lf3/g;->v:I

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 15
    :cond_0
    iget-object v0, p0, Lf3/g;->t:[B

    .line 17
    iget v1, p0, Lf3/g;->u:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lf3/g;->u:I

    .line 23
    iget-byte v3, p0, Lf3/g;->s:B

    .line 25
    aput-byte v3, v0, v1

    .line 27
    iget v0, p0, Lf3/g;->w:I

    .line 29
    if-gt p3, v0, :cond_2

    .line 31
    add-int/2addr v2, p3

    .line 32
    iget v0, p0, Lf3/g;->v:I

    .line 34
    if-le v2, v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf3/g;->g1([CII)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lf3/g;->n1([CII)V

    .line 46
    :goto_0
    iget p1, p0, Lf3/g;->u:I

    .line 48
    iget p2, p0, Lf3/g;->v:I

    .line 50
    if-lt p1, p2, :cond_3

    .line 52
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 55
    :cond_3
    iget-object p1, p0, Lf3/g;->t:[B

    .line 57
    iget p2, p0, Lf3/g;->u:I

    .line 59
    add-int/lit8 p3, p2, 0x1

    .line 61
    iput p3, p0, Lf3/g;->u:I

    .line 63
    iget-byte p3, p0, Lf3/g;->s:B

    .line 65
    aput-byte p3, p1, p2

    .line 67
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 3
    invoke-virtual {v0}, Lf3/e;->x()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb3/h;->a:Lb3/p;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, v0}, Lf3/b;->K0(Ljava/lang/String;I)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lf3/b;->J0(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lf3/b;->n:Lb3/q;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p1}, Lb3/q;->g()[B

    .line 39
    move-result-object p1

    .line 40
    array-length v0, p1

    .line 41
    if-lez v0, :cond_3

    .line 43
    invoke-virtual {p0, p1}, Lf3/g;->U0([B)V

    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    const/16 p1, 0x3a

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/16 p1, 0x2c

    .line 52
    :goto_0
    iget v0, p0, Lf3/g;->u:I

    .line 54
    iget v1, p0, Lf3/g;->v:I

    .line 56
    if-lt v0, v1, :cond_6

    .line 58
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 61
    :cond_6
    iget-object v0, p0, Lf3/g;->t:[B

    .line 63
    iget v1, p0, Lf3/g;->u:I

    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 67
    iput v2, p0, Lf3/g;->u:I

    .line 69
    aput-byte p1, v0, v1

    .line 71
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget v0, p0, Lf3/g;->u:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lf3/g;->u:I

    .line 8
    iget-object v2, p0, Lf3/g;->r:Ljava/io/OutputStream;

    .line 10
    iget-object v3, p0, Lf3/g;->t:[B

    .line 12
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    :cond_0
    return-void
.end method

.method public final M0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/g;->t:[B

    .line 3
    const v1, 0xd800

    .line 6
    if-lt p1, v1, :cond_0

    .line 8
    const v1, 0xdfff

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 15
    const/16 v2, 0x5c

    .line 17
    aput-byte v2, v0, p2

    .line 19
    add-int/lit8 p2, v1, 0x1

    .line 21
    const/16 v2, 0x75

    .line 23
    aput-byte v2, v0, v1

    .line 25
    add-int/lit8 v1, p2, 0x1

    .line 27
    sget-object v2, Lf3/g;->A:[B

    .line 29
    shr-int/lit8 v3, p1, 0xc

    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 33
    aget-byte v3, v2, v3

    .line 35
    aput-byte v3, v0, p2

    .line 37
    add-int/lit8 p2, v1, 0x1

    .line 39
    shr-int/lit8 v3, p1, 0x8

    .line 41
    and-int/lit8 v3, v3, 0xf

    .line 43
    aget-byte v3, v2, v3

    .line 45
    aput-byte v3, v0, v1

    .line 47
    add-int/lit8 v1, p2, 0x1

    .line 49
    shr-int/lit8 v3, p1, 0x4

    .line 51
    and-int/lit8 v3, v3, 0xf

    .line 53
    aget-byte v3, v2, v3

    .line 55
    aput-byte v3, v0, p2

    .line 57
    add-int/lit8 p2, v1, 0x1

    .line 59
    and-int/lit8 p1, p1, 0xf

    .line 61
    aget-byte p1, v2, p1

    .line 63
    aput-byte p1, v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 68
    shr-int/lit8 v2, p1, 0xc

    .line 70
    or-int/lit16 v2, v2, 0xe0

    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, v0, p2

    .line 75
    add-int/lit8 p2, v1, 0x1

    .line 77
    shr-int/lit8 v2, p1, 0x6

    .line 79
    and-int/lit8 v2, v2, 0x3f

    .line 81
    or-int/lit16 v2, v2, 0x80

    .line 83
    int-to-byte v2, v2

    .line 84
    aput-byte v2, v0, v1

    .line 86
    add-int/lit8 v1, p2, 0x1

    .line 88
    and-int/lit8 p1, p1, 0x3f

    .line 90
    or-int/lit16 p1, p1, 0x80

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v0, p2

    .line 95
    move p2, v1

    .line 96
    :goto_0
    return p2
.end method

.method public final N0(I[CII)I
    .locals 2

    .line 1
    const v0, 0xd800

    .line 4
    if-lt p1, v0, :cond_2

    .line 6
    const v0, 0xdfff

    .line 9
    if-gt p1, v0, :cond_2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge p3, p4, :cond_1

    .line 14
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-char p2, p2, p3

    .line 19
    invoke-virtual {p0, p1, p2}, Lf3/g;->O0(II)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    aput-object p1, p2, p4

    .line 32
    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lb3/h;->a(Ljava/lang/String;)V

    .line 41
    :goto_1
    add-int/2addr p3, v0

    .line 42
    return p3

    .line 43
    :cond_2
    iget-object p2, p0, Lf3/g;->t:[B

    .line 45
    iget p4, p0, Lf3/g;->u:I

    .line 47
    add-int/lit8 v0, p4, 0x1

    .line 49
    shr-int/lit8 v1, p1, 0xc

    .line 51
    or-int/lit16 v1, v1, 0xe0

    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, p2, p4

    .line 56
    add-int/lit8 p4, v0, 0x1

    .line 58
    shr-int/lit8 v1, p1, 0x6

    .line 60
    and-int/lit8 v1, v1, 0x3f

    .line 62
    or-int/lit16 v1, v1, 0x80

    .line 64
    int-to-byte v1, v1

    .line 65
    aput-byte v1, p2, v0

    .line 67
    add-int/lit8 v0, p4, 0x1

    .line 69
    iput v0, p0, Lf3/g;->u:I

    .line 71
    and-int/lit8 p1, p1, 0x3f

    .line 73
    or-int/lit16 p1, p1, 0x80

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, p2, p4

    .line 78
    return p3
.end method

.method public final O0(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc3/a;->H0(II)I

    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lf3/g;->u:I

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    iget v0, p0, Lf3/g;->v:I

    .line 11
    if-le p2, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 16
    :cond_0
    iget-object p2, p0, Lf3/g;->t:[B

    .line 18
    iget v0, p0, Lf3/g;->u:I

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    shr-int/lit8 v2, p1, 0x12

    .line 24
    or-int/lit16 v2, v2, 0xf0

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p2, v0

    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 31
    shr-int/lit8 v2, p1, 0xc

    .line 33
    and-int/lit8 v2, v2, 0x3f

    .line 35
    or-int/lit16 v2, v2, 0x80

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p2, v1

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 42
    shr-int/lit8 v2, p1, 0x6

    .line 44
    and-int/lit8 v2, v2, 0x3f

    .line 46
    or-int/lit16 v2, v2, 0x80

    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, p2, v0

    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 53
    iput v0, p0, Lf3/g;->u:I

    .line 55
    and-int/lit8 p1, p1, 0x3f

    .line 57
    or-int/lit16 p1, p1, 0x80

    .line 59
    int-to-byte p1, p1

    .line 60
    aput-byte p1, p2, v1

    .line 62
    return-void
.end method

.method public P(Lb3/a;Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    const-string v0, "write a binary value"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf3/g;->u:I

    .line 8
    iget v1, p0, Lf3/g;->v:I

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 15
    :cond_0
    iget-object v0, p0, Lf3/g;->t:[B

    .line 17
    iget v1, p0, Lf3/g;->u:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lf3/g;->u:I

    .line 23
    iget-byte v2, p0, Lf3/g;->s:B

    .line 25
    aput-byte v2, v0, v1

    .line 27
    iget-object v0, p0, Lf3/b;->k:Le3/c;

    .line 29
    invoke-virtual {v0}, Le3/c;->d()[B

    .line 32
    move-result-object v0

    .line 33
    if-gez p3, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lf3/g;->R0(Lb3/a;Ljava/io/InputStream;[B)I

    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lf3/g;->S0(Lb3/a;Ljava/io/InputStream;[BI)I

    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_2

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Too few bytes available: missing "

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " bytes (out of "

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ")"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lb3/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lf3/b;->k:Le3/c;

    .line 81
    invoke-virtual {p1, v0}, Le3/c;->l([B)V

    .line 84
    iget p1, p0, Lf3/g;->u:I

    .line 86
    iget p2, p0, Lf3/g;->v:I

    .line 88
    if-lt p1, p2, :cond_3

    .line 90
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 93
    :cond_3
    iget-object p1, p0, Lf3/g;->t:[B

    .line 95
    iget p2, p0, Lf3/g;->u:I

    .line 97
    add-int/lit8 v0, p2, 0x1

    .line 99
    iput v0, p0, Lf3/g;->u:I

    .line 101
    iget-byte v0, p0, Lf3/g;->s:B

    .line 103
    aput-byte v0, p1, p2

    .line 105
    return p3

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    iget-object p2, p0, Lf3/b;->k:Le3/c;

    .line 109
    invoke-virtual {p2, v0}, Le3/c;->l([B)V

    .line 112
    throw p1
.end method

.method public final P0(Ljava/io/InputStream;[BIII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p3, p4, :cond_0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    add-int/lit8 v2, p3, 0x1

    .line 8
    aget-byte p3, p2, p3

    .line 10
    aput-byte p3, p2, v0

    .line 12
    move v0, v1

    .line 13
    move p3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p3, p2

    .line 16
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p3

    .line 20
    :cond_1
    sub-int p4, p3, v0

    .line 22
    if-nez p4, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    move-result p4

    .line 29
    if-gez p4, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    add-int/2addr v0, p4

    .line 33
    const/4 p4, 0x3

    .line 34
    if-lt v0, p4, :cond_1

    .line 36
    :goto_1
    return v0
.end method

.method public Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/g;->t:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v2, p0, Lf3/g;->z:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iput-object v1, p0, Lf3/g;->t:[B

    .line 12
    iget-object v2, p0, Lf3/b;->k:Le3/c;

    .line 14
    invoke-virtual {v2, v0}, Le3/c;->p([B)V

    .line 17
    :cond_0
    iget-object v0, p0, Lf3/g;->x:[C

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput-object v1, p0, Lf3/g;->x:[C

    .line 23
    iget-object v1, p0, Lf3/b;->k:Le3/c;

    .line 25
    invoke-virtual {v1, v0}, Le3/c;->m([C)V

    .line 28
    :cond_1
    return-void
.end method

.method public R(Lb3/a;[BII)V
    .locals 3

    .line 1
    const-string v0, "write a binary value"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf3/g;->u:I

    .line 8
    iget v1, p0, Lf3/g;->v:I

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 15
    :cond_0
    iget-object v0, p0, Lf3/g;->t:[B

    .line 17
    iget v1, p0, Lf3/g;->u:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lf3/g;->u:I

    .line 23
    iget-byte v2, p0, Lf3/g;->s:B

    .line 25
    aput-byte v2, v0, v1

    .line 27
    add-int/2addr p4, p3

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lf3/g;->T0(Lb3/a;[BII)V

    .line 31
    iget p1, p0, Lf3/g;->u:I

    .line 33
    iget p2, p0, Lf3/g;->v:I

    .line 35
    if-lt p1, p2, :cond_1

    .line 37
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 40
    :cond_1
    iget-object p1, p0, Lf3/g;->t:[B

    .line 42
    iget p2, p0, Lf3/g;->u:I

    .line 44
    add-int/lit8 p3, p2, 0x1

    .line 46
    iput p3, p0, Lf3/g;->u:I

    .line 48
    iget-byte p3, p0, Lf3/g;->s:B

    .line 50
    aput-byte p3, p1, p2

    .line 52
    return-void
.end method

.method public final R0(Lb3/a;Ljava/io/InputStream;[B)I
    .locals 12

    .line 1
    iget v0, p0, Lf3/g;->v:I

    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 5
    invoke-virtual {p1}, Lb3/a;->p()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    shr-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :cond_0
    :goto_0
    if-le v8, v4, :cond_5

    .line 18
    array-length v10, p3

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v5 .. v10}, Lf3/g;->P0(Ljava/io/InputStream;[BIII)I

    .line 25
    move-result v9

    .line 26
    const/4 v4, 0x3

    .line 27
    if-ge v9, v4, :cond_4

    .line 29
    if-lez v9, :cond_3

    .line 31
    iget p2, p0, Lf3/g;->u:I

    .line 33
    if-le p2, v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 38
    :cond_1
    aget-byte p2, p3, v3

    .line 40
    shl-int/lit8 p2, p2, 0x10

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ge v0, v9, :cond_2

    .line 45
    aget-byte p3, p3, v0

    .line 47
    and-int/lit16 p3, p3, 0xff

    .line 49
    shl-int/lit8 p3, p3, 0x8

    .line 51
    or-int/2addr p2, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    :goto_1
    add-int/2addr v11, v2

    .line 55
    iget-object p3, p0, Lf3/g;->t:[B

    .line 57
    iget v0, p0, Lf3/g;->u:I

    .line 59
    invoke-virtual {p1, p2, v2, p3, v0}, Lb3/a;->m(II[BI)I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lf3/g;->u:I

    .line 65
    :cond_3
    return v11

    .line 66
    :cond_4
    add-int/lit8 v4, v9, -0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_5
    iget v5, p0, Lf3/g;->u:I

    .line 71
    if-le v5, v0, :cond_6

    .line 73
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 76
    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 78
    aget-byte v6, p3, v8

    .line 80
    shl-int/lit8 v6, v6, 0x8

    .line 82
    add-int/lit8 v7, v5, 0x1

    .line 84
    aget-byte v5, p3, v5

    .line 86
    and-int/lit16 v5, v5, 0xff

    .line 88
    or-int/2addr v5, v6

    .line 89
    shl-int/lit8 v5, v5, 0x8

    .line 91
    add-int/lit8 v8, v7, 0x1

    .line 93
    aget-byte v6, p3, v7

    .line 95
    and-int/lit16 v6, v6, 0xff

    .line 97
    or-int/2addr v5, v6

    .line 98
    add-int/lit8 v11, v11, 0x3

    .line 100
    iget-object v6, p0, Lf3/g;->t:[B

    .line 102
    iget v7, p0, Lf3/g;->u:I

    .line 104
    invoke-virtual {p1, v5, v6, v7}, Lb3/a;->j(I[BI)I

    .line 107
    move-result v5

    .line 108
    iput v5, p0, Lf3/g;->u:I

    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 112
    if-gtz v1, :cond_0

    .line 114
    iget-object v1, p0, Lf3/g;->t:[B

    .line 116
    add-int/lit8 v6, v5, 0x1

    .line 118
    const/16 v7, 0x5c

    .line 120
    aput-byte v7, v1, v5

    .line 122
    add-int/lit8 v5, v6, 0x1

    .line 124
    iput v5, p0, Lf3/g;->u:I

    .line 126
    const/16 v5, 0x6e

    .line 128
    aput-byte v5, v1, v6

    .line 130
    invoke-virtual {p1}, Lb3/a;->p()I

    .line 133
    move-result v1

    .line 134
    shr-int/2addr v1, v2

    .line 135
    goto :goto_0
.end method

.method public final S0(Lb3/a;Ljava/io/InputStream;[BI)I
    .locals 11

    .line 1
    iget v0, p0, Lf3/g;->v:I

    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 5
    invoke-virtual {p1}, Lb3/a;->p()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    shr-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    .line 17
    if-le v8, v4, :cond_2

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    move v10, p4

    .line 23
    invoke-virtual/range {v5 .. v10}, Lf3/g;->P0(Ljava/io/InputStream;[BIII)I

    .line 26
    move-result v9

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ge v9, v4, :cond_1

    .line 30
    const/4 v8, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v9, -0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    :cond_2
    iget v5, p0, Lf3/g;->u:I

    .line 37
    if-le v5, v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 42
    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 44
    aget-byte v6, p3, v8

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 50
    aget-byte v5, p3, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 54
    or-int/2addr v5, v6

    .line 55
    shl-int/lit8 v5, v5, 0x8

    .line 57
    add-int/lit8 v8, v7, 0x1

    .line 59
    aget-byte v6, p3, v7

    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 63
    or-int/2addr v5, v6

    .line 64
    add-int/lit8 p4, p4, -0x3

    .line 66
    iget-object v6, p0, Lf3/g;->t:[B

    .line 68
    iget v7, p0, Lf3/g;->u:I

    .line 70
    invoke-virtual {p1, v5, v6, v7}, Lb3/a;->j(I[BI)I

    .line 73
    move-result v5

    .line 74
    iput v5, p0, Lf3/g;->u:I

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 78
    if-gtz v1, :cond_0

    .line 80
    iget-object v1, p0, Lf3/g;->t:[B

    .line 82
    add-int/lit8 v6, v5, 0x1

    .line 84
    const/16 v7, 0x5c

    .line 86
    aput-byte v7, v1, v5

    .line 88
    add-int/lit8 v5, v6, 0x1

    .line 90
    iput v5, p0, Lf3/g;->u:I

    .line 92
    const/16 v5, 0x6e

    .line 94
    aput-byte v5, v1, v6

    .line 96
    invoke-virtual {p1}, Lb3/a;->p()I

    .line 99
    move-result v1

    .line 100
    shr-int/2addr v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    if-lez p4, :cond_7

    .line 104
    move-object v5, p0

    .line 105
    move-object v6, p2

    .line 106
    move-object v7, p3

    .line 107
    move v10, p4

    .line 108
    invoke-virtual/range {v5 .. v10}, Lf3/g;->P0(Ljava/io/InputStream;[BIII)I

    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_7

    .line 114
    iget v1, p0, Lf3/g;->u:I

    .line 116
    if-le v1, v0, :cond_5

    .line 118
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 121
    :cond_5
    aget-byte v0, p3, v3

    .line 123
    shl-int/lit8 v0, v0, 0x10

    .line 125
    const/4 v1, 0x1

    .line 126
    if-ge v1, p2, :cond_6

    .line 128
    aget-byte p2, p3, v1

    .line 130
    and-int/lit16 p2, p2, 0xff

    .line 132
    shl-int/lit8 p2, p2, 0x8

    .line 134
    or-int/2addr v0, p2

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v2, 0x1

    .line 137
    :goto_2
    iget-object p2, p0, Lf3/g;->t:[B

    .line 139
    iget p3, p0, Lf3/g;->u:I

    .line 141
    invoke-virtual {p1, v0, v2, p2, p3}, Lb3/a;->m(II[BI)I

    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lf3/g;->u:I

    .line 147
    sub-int/2addr p4, v2

    .line 148
    :cond_7
    return p4
.end method

.method public final T0(Lb3/a;[BII)V
    .locals 7

    .line 1
    add-int/lit8 v0, p4, -0x3

    .line 3
    iget v1, p0, Lf3/g;->v:I

    .line 5
    add-int/lit8 v1, v1, -0x6

    .line 7
    invoke-virtual {p1}, Lb3/a;->p()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    shr-int/2addr v2, v3

    .line 13
    :goto_0
    if-gt p3, v0, :cond_2

    .line 15
    iget v4, p0, Lf3/g;->u:I

    .line 17
    if-le v4, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 22
    :cond_0
    add-int/lit8 v4, p3, 0x1

    .line 24
    aget-byte p3, p2, p3

    .line 26
    shl-int/lit8 p3, p3, 0x8

    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 30
    aget-byte v4, p2, v4

    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 34
    or-int/2addr p3, v4

    .line 35
    shl-int/lit8 p3, p3, 0x8

    .line 37
    add-int/lit8 v4, v5, 0x1

    .line 39
    aget-byte v5, p2, v5

    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 43
    or-int/2addr p3, v5

    .line 44
    iget-object v5, p0, Lf3/g;->t:[B

    .line 46
    iget v6, p0, Lf3/g;->u:I

    .line 48
    invoke-virtual {p1, p3, v5, v6}, Lb3/a;->j(I[BI)I

    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lf3/g;->u:I

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    if-gtz v2, :cond_1

    .line 58
    iget-object v2, p0, Lf3/g;->t:[B

    .line 60
    add-int/lit8 v5, p3, 0x1

    .line 62
    const/16 v6, 0x5c

    .line 64
    aput-byte v6, v2, p3

    .line 66
    add-int/lit8 p3, v5, 0x1

    .line 68
    iput p3, p0, Lf3/g;->u:I

    .line 70
    const/16 p3, 0x6e

    .line 72
    aput-byte p3, v2, v5

    .line 74
    invoke-virtual {p1}, Lb3/a;->p()I

    .line 77
    move-result p3

    .line 78
    shr-int/2addr p3, v3

    .line 79
    move v2, p3

    .line 80
    :cond_1
    move p3, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sub-int/2addr p4, p3

    .line 83
    if-lez p4, :cond_5

    .line 85
    iget v0, p0, Lf3/g;->u:I

    .line 87
    if-le v0, v1, :cond_3

    .line 89
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 92
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 94
    aget-byte p3, p2, p3

    .line 96
    shl-int/lit8 p3, p3, 0x10

    .line 98
    if-ne p4, v3, :cond_4

    .line 100
    aget-byte p2, p2, v0

    .line 102
    and-int/lit16 p2, p2, 0xff

    .line 104
    shl-int/lit8 p2, p2, 0x8

    .line 106
    or-int/2addr p3, p2

    .line 107
    :cond_4
    iget-object p2, p0, Lf3/g;->t:[B

    .line 109
    iget v0, p0, Lf3/g;->u:I

    .line 111
    invoke-virtual {p1, p3, p4, p2, v0}, Lb3/a;->m(II[BI)I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lf3/g;->u:I

    .line 117
    :cond_5
    return-void
.end method

.method public U(Z)V
    .locals 4

    .line 1
    const-string v0, "write a boolean value"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf3/g;->u:I

    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 10
    iget v1, p0, Lf3/g;->v:I

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Lf3/g;->C:[B

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lf3/g;->D:[B

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    iget-object v1, p0, Lf3/g;->t:[B

    .line 27
    iget v2, p0, Lf3/g;->u:I

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget p1, p0, Lf3/g;->u:I

    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lf3/g;->u:I

    .line 38
    return-void
.end method

.method public final U0([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lf3/g;->u:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Lf3/g;->v:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 13
    const/16 v1, 0x200

    .line 15
    if-le v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lf3/g;->r:Ljava/io/OutputStream;

    .line 19
    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lf3/g;->t:[B

    .line 25
    iget v2, p0, Lf3/g;->u:I

    .line 27
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Lf3/g;->u:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lf3/g;->u:I

    .line 35
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 3
    invoke-virtual {v0}, Lb3/m;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Current context not Array but "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lc3/a;->h:Lf3/e;

    .line 21
    invoke-virtual {v1}, Lb3/m;->j()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lb3/h;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lc3/a;->h:Lf3/e;

    .line 41
    invoke-virtual {v1}, Lb3/m;->d()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lb3/p;->f(Lb3/h;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lf3/g;->u:I

    .line 51
    iget v1, p0, Lf3/g;->v:I

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 58
    :cond_2
    iget-object v0, p0, Lf3/g;->t:[B

    .line 60
    iget v1, p0, Lf3/g;->u:I

    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 64
    iput v2, p0, Lf3/g;->u:I

    .line 66
    const/16 v2, 0x5d

    .line 68
    aput-byte v2, v0, v1

    .line 70
    :goto_0
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 72
    invoke-virtual {v0}, Lf3/e;->l()Lf3/e;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 78
    return-void
.end method

.method public final V0(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/g;->t:[B

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    const/16 v2, 0x5c

    .line 7
    aput-byte v2, v0, p2

    .line 9
    add-int/lit8 p2, v1, 0x1

    .line 11
    const/16 v2, 0x75

    .line 13
    aput-byte v2, v0, v1

    .line 15
    const/16 v1, 0xff

    .line 17
    if-le p1, v1, :cond_0

    .line 19
    shr-int/lit8 v2, p1, 0x8

    .line 21
    and-int/2addr v1, v2

    .line 22
    add-int/lit8 v2, p2, 0x1

    .line 24
    sget-object v3, Lf3/g;->A:[B

    .line 26
    shr-int/lit8 v4, v1, 0x4

    .line 28
    aget-byte v4, v3, v4

    .line 30
    aput-byte v4, v0, p2

    .line 32
    add-int/lit8 p2, v2, 0x1

    .line 34
    and-int/lit8 v1, v1, 0xf

    .line 36
    aget-byte v1, v3, v1

    .line 38
    aput-byte v1, v0, v2

    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 45
    const/16 v2, 0x30

    .line 47
    aput-byte v2, v0, p2

    .line 49
    add-int/lit8 p2, v1, 0x1

    .line 51
    aput-byte v2, v0, v1

    .line 53
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 55
    sget-object v2, Lf3/g;->A:[B

    .line 57
    shr-int/lit8 v3, p1, 0x4

    .line 59
    aget-byte v3, v2, v3

    .line 61
    aput-byte v3, v0, p2

    .line 63
    add-int/lit8 p2, v1, 0x1

    .line 65
    and-int/lit8 p1, p1, 0xf

    .line 67
    aget-byte p1, v2, p1

    .line 69
    aput-byte p1, v0, v1

    .line 71
    return p2
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 3
    invoke-virtual {v0}, Lb3/m;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Current context not Object but "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lc3/a;->h:Lf3/e;

    .line 21
    invoke-virtual {v1}, Lb3/m;->j()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lb3/h;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lc3/a;->h:Lf3/e;

    .line 41
    invoke-virtual {v1}, Lb3/m;->d()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lb3/p;->b(Lb3/h;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lf3/g;->u:I

    .line 51
    iget v1, p0, Lf3/g;->v:I

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 58
    :cond_2
    iget-object v0, p0, Lf3/g;->t:[B

    .line 60
    iget v1, p0, Lf3/g;->u:I

    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 64
    iput v2, p0, Lf3/g;->u:I

    .line 66
    const/16 v2, 0x7d

    .line 68
    aput-byte v2, v0, v1

    .line 70
    :goto_0
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 72
    invoke-virtual {v0}, Lf3/e;->l()Lf3/e;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 78
    return-void
.end method

.method public final W0()V
    .locals 5

    .line 1
    iget v0, p0, Lf3/g;->u:I

    .line 3
    const/4 v1, 0x4

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lf3/g;->v:I

    .line 7
    if-lt v0, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 12
    :cond_0
    sget-object v0, Lf3/g;->B:[B

    .line 14
    iget-object v2, p0, Lf3/g;->t:[B

    .line 16
    iget v3, p0, Lf3/g;->u:I

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v0, p0, Lf3/g;->u:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lf3/g;->u:I

    .line 27
    return-void
.end method

.method public final X0(Lb3/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 3
    invoke-interface {p1}, Lb3/q;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf3/e;->w(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const-string v1, "Can not write a field name, expecting a value"

    .line 16
    invoke-virtual {p0, v1}, Lb3/h;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 24
    invoke-interface {v0, p0}, Lb3/p;->h(Lb3/h;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 30
    invoke-interface {v0, p0}, Lb3/p;->e(Lb3/h;)V

    .line 33
    :goto_0
    iget-boolean v0, p0, Lf3/b;->o:Z

    .line 35
    xor-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget v1, p0, Lf3/g;->u:I

    .line 40
    iget v2, p0, Lf3/g;->v:I

    .line 42
    if-lt v1, v2, :cond_2

    .line 44
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 47
    :cond_2
    iget-object v1, p0, Lf3/g;->t:[B

    .line 49
    iget v2, p0, Lf3/g;->u:I

    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 53
    iput v3, p0, Lf3/g;->u:I

    .line 55
    iget-byte v3, p0, Lf3/g;->s:B

    .line 57
    aput-byte v3, v1, v2

    .line 59
    :cond_3
    iget-object v1, p0, Lf3/g;->t:[B

    .line 61
    iget v2, p0, Lf3/g;->u:I

    .line 63
    invoke-interface {p1, v1, v2}, Lb3/q;->d([BI)I

    .line 66
    move-result v1

    .line 67
    if-gez v1, :cond_4

    .line 69
    invoke-interface {p1}, Lb3/q;->c()[B

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lf3/g;->U0([B)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget p1, p0, Lf3/g;->u:I

    .line 79
    add-int/2addr p1, v1

    .line 80
    iput p1, p0, Lf3/g;->u:I

    .line 82
    :goto_1
    if-eqz v0, :cond_6

    .line 84
    iget p1, p0, Lf3/g;->u:I

    .line 86
    iget v0, p0, Lf3/g;->v:I

    .line 88
    if-lt p1, v0, :cond_5

    .line 90
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 93
    :cond_5
    iget-object p1, p0, Lf3/g;->t:[B

    .line 95
    iget v0, p0, Lf3/g;->u:I

    .line 97
    add-int/lit8 v1, v0, 0x1

    .line 99
    iput v1, p0, Lf3/g;->u:I

    .line 101
    iget-byte v1, p0, Lf3/g;->s:B

    .line 103
    aput-byte v1, p1, v0

    .line 105
    :cond_6
    return-void
.end method

.method public Y(Lb3/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lf3/g;->X0(Lb3/q;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 11
    invoke-interface {p1}, Lb3/q;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lf3/e;->w(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const-string v1, "Can not write a field name, expecting a value"

    .line 24
    invoke-virtual {p0, v1}, Lb3/h;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    iget v0, p0, Lf3/g;->u:I

    .line 32
    iget v1, p0, Lf3/g;->v:I

    .line 34
    if-lt v0, v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 39
    :cond_2
    iget-object v0, p0, Lf3/g;->t:[B

    .line 41
    iget v1, p0, Lf3/g;->u:I

    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 45
    iput v2, p0, Lf3/g;->u:I

    .line 47
    const/16 v2, 0x2c

    .line 49
    aput-byte v2, v0, v1

    .line 51
    :cond_3
    iget-boolean v0, p0, Lf3/b;->o:Z

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {p0, p1}, Lf3/g;->o1(Lb3/q;)V

    .line 58
    return-void

    .line 59
    :cond_4
    iget v0, p0, Lf3/g;->u:I

    .line 61
    iget v1, p0, Lf3/g;->v:I

    .line 63
    if-lt v0, v1, :cond_5

    .line 65
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 68
    :cond_5
    iget-object v0, p0, Lf3/g;->t:[B

    .line 70
    iget v1, p0, Lf3/g;->u:I

    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 74
    iput v2, p0, Lf3/g;->u:I

    .line 76
    iget-byte v3, p0, Lf3/g;->s:B

    .line 78
    aput-byte v3, v0, v1

    .line 80
    invoke-interface {p1, v0, v2}, Lb3/q;->d([BI)I

    .line 83
    move-result v0

    .line 84
    if-gez v0, :cond_6

    .line 86
    invoke-interface {p1}, Lb3/q;->c()[B

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lf3/g;->U0([B)V

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget p1, p0, Lf3/g;->u:I

    .line 96
    add-int/2addr p1, v0

    .line 97
    iput p1, p0, Lf3/g;->u:I

    .line 99
    :goto_0
    iget p1, p0, Lf3/g;->u:I

    .line 101
    iget v0, p0, Lf3/g;->v:I

    .line 103
    if-lt p1, v0, :cond_7

    .line 105
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 108
    :cond_7
    iget-object p1, p0, Lf3/g;->t:[B

    .line 110
    iget v0, p0, Lf3/g;->u:I

    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 114
    iput v1, p0, Lf3/g;->u:I

    .line 116
    iget-byte v1, p0, Lf3/g;->s:B

    .line 118
    aput-byte v1, p1, v0

    .line 120
    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 3
    invoke-virtual {v0, p1}, Lf3/e;->w(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-string v1, "Can not write a field name, expecting a value"

    .line 12
    invoke-virtual {p0, v1}, Lb3/h;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 20
    invoke-interface {v0, p0}, Lb3/p;->h(Lb3/h;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 26
    invoke-interface {v0, p0}, Lb3/p;->e(Lb3/h;)V

    .line 29
    :goto_0
    iget-boolean v0, p0, Lf3/b;->o:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0, p1, v2}, Lf3/g;->m1(Ljava/lang/String;Z)V

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lf3/g;->y:I

    .line 44
    if-le v0, v3, :cond_3

    .line 46
    invoke-virtual {p0, p1, v1}, Lf3/g;->m1(Ljava/lang/String;Z)V

    .line 49
    return-void

    .line 50
    :cond_3
    iget v1, p0, Lf3/g;->u:I

    .line 52
    iget v3, p0, Lf3/g;->v:I

    .line 54
    if-lt v1, v3, :cond_4

    .line 56
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 59
    :cond_4
    iget-object v1, p0, Lf3/g;->t:[B

    .line 61
    iget v3, p0, Lf3/g;->u:I

    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 65
    iput v4, p0, Lf3/g;->u:I

    .line 67
    iget-byte v4, p0, Lf3/g;->s:B

    .line 69
    aput-byte v4, v1, v3

    .line 71
    iget-object v1, p0, Lf3/g;->x:[C

    .line 73
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 76
    iget p1, p0, Lf3/g;->w:I

    .line 78
    if-gt v0, p1, :cond_6

    .line 80
    iget p1, p0, Lf3/g;->u:I

    .line 82
    add-int/2addr p1, v0

    .line 83
    iget v1, p0, Lf3/g;->v:I

    .line 85
    if-le p1, v1, :cond_5

    .line 87
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 90
    :cond_5
    iget-object p1, p0, Lf3/g;->x:[C

    .line 92
    invoke-virtual {p0, p1, v2, v0}, Lf3/g;->g1([CII)V

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, p0, Lf3/g;->x:[C

    .line 98
    invoke-virtual {p0, p1, v2, v0}, Lf3/g;->n1([CII)V

    .line 101
    :goto_1
    iget p1, p0, Lf3/g;->u:I

    .line 103
    iget v0, p0, Lf3/g;->v:I

    .line 105
    if-lt p1, v0, :cond_7

    .line 107
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 110
    :cond_7
    iget-object p1, p0, Lf3/g;->t:[B

    .line 112
    iget v0, p0, Lf3/g;->u:I

    .line 114
    add-int/lit8 v1, v0, 0x1

    .line 116
    iput v1, p0, Lf3/g;->u:I

    .line 118
    iget-byte v1, p0, Lf3/g;->s:B

    .line 120
    aput-byte v1, p1, v0

    .line 122
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lf3/g;->Y0(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 11
    invoke-virtual {v0, p1}, Lf3/e;->w(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    const-string v1, "Can not write a field name, expecting a value"

    .line 20
    invoke-virtual {p0, v1}, Lb3/h;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3

    .line 26
    iget v0, p0, Lf3/g;->u:I

    .line 28
    iget v2, p0, Lf3/g;->v:I

    .line 30
    if-lt v0, v2, :cond_2

    .line 32
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 35
    :cond_2
    iget-object v0, p0, Lf3/g;->t:[B

    .line 37
    iget v2, p0, Lf3/g;->u:I

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 41
    iput v3, p0, Lf3/g;->u:I

    .line 43
    const/16 v3, 0x2c

    .line 45
    aput-byte v3, v0, v2

    .line 47
    :cond_3
    iget-boolean v0, p0, Lf3/b;->o:Z

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0, p1, v2}, Lf3/g;->m1(Ljava/lang/String;Z)V

    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    iget v3, p0, Lf3/g;->y:I

    .line 62
    if-le v0, v3, :cond_5

    .line 64
    invoke-virtual {p0, p1, v1}, Lf3/g;->m1(Ljava/lang/String;Z)V

    .line 67
    return-void

    .line 68
    :cond_5
    iget v1, p0, Lf3/g;->u:I

    .line 70
    iget v3, p0, Lf3/g;->v:I

    .line 72
    if-lt v1, v3, :cond_6

    .line 74
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 77
    :cond_6
    iget-object v1, p0, Lf3/g;->t:[B

    .line 79
    iget v3, p0, Lf3/g;->u:I

    .line 81
    add-int/lit8 v4, v3, 0x1

    .line 83
    iput v4, p0, Lf3/g;->u:I

    .line 85
    iget-byte v5, p0, Lf3/g;->s:B

    .line 87
    aput-byte v5, v1, v3

    .line 89
    iget v1, p0, Lf3/g;->w:I

    .line 91
    if-gt v0, v1, :cond_8

    .line 93
    add-int/2addr v4, v0

    .line 94
    iget v1, p0, Lf3/g;->v:I

    .line 96
    if-le v4, v1, :cond_7

    .line 98
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 101
    :cond_7
    invoke-virtual {p0, p1, v2, v0}, Lf3/g;->f1(Ljava/lang/String;II)V

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {p0, p1, v2, v0}, Lf3/g;->l1(Ljava/lang/String;II)V

    .line 108
    :goto_0
    iget p1, p0, Lf3/g;->u:I

    .line 110
    iget v0, p0, Lf3/g;->v:I

    .line 112
    if-lt p1, v0, :cond_9

    .line 114
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 117
    :cond_9
    iget-object p1, p0, Lf3/g;->t:[B

    .line 119
    iget v0, p0, Lf3/g;->u:I

    .line 121
    add-int/lit8 v1, v0, 0x1

    .line 123
    iput v1, p0, Lf3/g;->u:I

    .line 125
    iget-byte v1, p0, Lf3/g;->s:B

    .line 127
    aput-byte v1, p1, v0

    .line 129
    return-void
.end method

.method public final Z0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lf3/g;->u:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    iget v1, p0, Lf3/g;->v:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lf3/g;->t:[B

    .line 14
    iget v1, p0, Lf3/g;->u:I

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, p0, Lf3/g;->u:I

    .line 20
    iget-byte v3, p0, Lf3/g;->s:B

    .line 22
    aput-byte v3, v0, v1

    .line 24
    invoke-static {p1, v0, v2}, Le3/g;->q(I[BI)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lf3/g;->t:[B

    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 32
    iput v1, p0, Lf3/g;->u:I

    .line 34
    iget-byte v1, p0, Lf3/g;->s:B

    .line 36
    aput-byte v1, v0, p1

    .line 38
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    const-string v0, "write a null"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lf3/g;->W0()V

    .line 9
    return-void
.end method

.method public final a1(J)V
    .locals 4

    .line 1
    iget v0, p0, Lf3/g;->u:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    iget v1, p0, Lf3/g;->v:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lf3/g;->t:[B

    .line 14
    iget v1, p0, Lf3/g;->u:I

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, p0, Lf3/g;->u:I

    .line 20
    iget-byte v3, p0, Lf3/g;->s:B

    .line 22
    aput-byte v3, v0, v1

    .line 24
    invoke-static {p1, p2, v0, v2}, Le3/g;->s(J[BI)I

    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lf3/g;->t:[B

    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 32
    iput v0, p0, Lf3/g;->u:I

    .line 34
    iget-byte v0, p0, Lf3/g;->s:B

    .line 36
    aput-byte v0, p2, p1

    .line 38
    return-void
.end method

.method public b0(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Le3/g;->o(D)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lb3/h$b;->g:Lb3/h$b;

    .line 13
    iget v1, p0, Lc3/a;->f:I

    .line 15
    invoke-virtual {v0, v1}, Lb3/h$b;->c(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "write a number"

    .line 24
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lf3/g;->o0(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lf3/g;->z0(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lf3/g;->u:I

    .line 3
    iget v1, p0, Lf3/g;->v:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 10
    :cond_0
    iget-object v0, p0, Lf3/g;->t:[B

    .line 12
    iget v1, p0, Lf3/g;->u:I

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Lf3/g;->u:I

    .line 18
    iget-byte v2, p0, Lf3/g;->s:B

    .line 20
    aput-byte v2, v0, v1

    .line 22
    invoke-virtual {p0, p1}, Lf3/g;->o0(Ljava/lang/String;)V

    .line 25
    iget p1, p0, Lf3/g;->u:I

    .line 27
    iget v0, p0, Lf3/g;->v:I

    .line 29
    if-lt p1, v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 34
    :cond_1
    iget-object p1, p0, Lf3/g;->t:[B

    .line 36
    iget v0, p0, Lf3/g;->u:I

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    iput v1, p0, Lf3/g;->u:I

    .line 42
    iget-byte v1, p0, Lf3/g;->s:B

    .line 44
    aput-byte v1, p1, v0

    .line 46
    return-void
.end method

.method public c0(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Le3/g;->p(F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lb3/h$b;->g:Lb3/h$b;

    .line 13
    iget v1, p0, Lc3/a;->f:I

    .line 15
    invoke-virtual {v0, v1}, Lb3/h$b;->c(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "write a number"

    .line 24
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lf3/g;->o0(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lf3/g;->z0(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final c1(S)V
    .locals 4

    .line 1
    iget v0, p0, Lf3/g;->u:I

    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 5
    iget v1, p0, Lf3/g;->v:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lf3/g;->t:[B

    .line 14
    iget v1, p0, Lf3/g;->u:I

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, p0, Lf3/g;->u:I

    .line 20
    iget-byte v3, p0, Lf3/g;->s:B

    .line 22
    aput-byte v3, v0, v1

    .line 24
    invoke-static {p1, v0, v2}, Le3/g;->q(I[BI)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lf3/g;->t:[B

    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 32
    iput v1, p0, Lf3/g;->u:I

    .line 34
    iget-byte v1, p0, Lf3/g;->s:B

    .line 36
    aput-byte v1, v0, p1

    .line 38
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc3/a;->close()V

    .line 4
    iget-object v0, p0, Lf3/g;->t:[B

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lb3/h$b;->d:Lb3/h$b;

    .line 10
    invoke-virtual {p0, v0}, Lc3/a;->r(Lb3/h$b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lc3/a;->o()Lb3/m;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lb3/m;->f()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lf3/g;->V()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lb3/m;->g()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lf3/g;->W()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lf3/g;->u:I

    .line 46
    iget-object v0, p0, Lf3/g;->r:Ljava/io/OutputStream;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lf3/b;->k:Le3/c;

    .line 52
    invoke-virtual {v0}, Le3/c;->k()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    sget-object v0, Lb3/h$b;->c:Lb3/h$b;

    .line 60
    invoke-virtual {p0, v0}, Lc3/a;->r(Lb3/h$b;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lb3/h$b;->e:Lb3/h$b;

    .line 69
    invoke-virtual {p0, v0}, Lc3/a;->r(Lb3/h$b;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lf3/g;->r:Ljava/io/OutputStream;

    .line 77
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lf3/g;->r:Ljava/io/OutputStream;

    .line 83
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf3/g;->Q0()V

    .line 89
    return-void
.end method

.method public d0(I)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf3/g;->u:I

    .line 8
    add-int/lit8 v0, v0, 0xb

    .line 10
    iget v1, p0, Lf3/g;->v:I

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lf3/g;->Z0(I)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lf3/g;->t:[B

    .line 27
    iget v1, p0, Lf3/g;->u:I

    .line 29
    invoke-static {p1, v0, v1}, Le3/g;->q(I[BI)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lf3/g;->u:I

    .line 35
    return-void
.end method

.method public final d1([CII)V
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 3
    :cond_0
    aget-char v0, p1, p2

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-le v0, v1, :cond_2

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 11
    const/16 v1, 0x800

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lf3/g;->t:[B

    .line 17
    iget v2, p0, Lf3/g;->u:I

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 21
    shr-int/lit8 v4, v0, 0x6

    .line 23
    or-int/lit16 v4, v4, 0xc0

    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v2

    .line 28
    add-int/lit8 v2, v3, 0x1

    .line 30
    iput v2, p0, Lf3/g;->u:I

    .line 32
    and-int/lit8 v0, v0, 0x3f

    .line 34
    or-int/lit16 v0, v0, 0x80

    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lf3/g;->N0(I[CII)I

    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lf3/g;->t:[B

    .line 47
    iget v2, p0, Lf3/g;->u:I

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 51
    iput v3, p0, Lf3/g;->u:I

    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v1, v2

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 58
    if-lt p2, p3, :cond_0

    .line 60
    :cond_3
    return-void
.end method

.method public e0(J)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lf3/g;->a1(J)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lf3/g;->u:I

    .line 16
    add-int/lit8 v0, v0, 0x15

    .line 18
    iget v1, p0, Lf3/g;->v:I

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 25
    :cond_1
    iget-object v0, p0, Lf3/g;->t:[B

    .line 27
    iget v1, p0, Lf3/g;->u:I

    .line 29
    invoke-static {p1, p2, v0, v1}, Le3/g;->s(J[BI)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lf3/g;->u:I

    .line 35
    return-void
.end method

.method public final e1([CII)V
    .locals 7

    .line 1
    iget v0, p0, Lf3/g;->v:I

    .line 3
    iget-object v1, p0, Lf3/g;->t:[B

    .line 5
    add-int/2addr p3, p2

    .line 6
    :goto_0
    if-ge p2, p3, :cond_5

    .line 8
    :cond_0
    aget-char v2, p1, p2

    .line 10
    const/16 v3, 0x80

    .line 12
    if-lt v2, v3, :cond_3

    .line 14
    iget v2, p0, Lf3/g;->u:I

    .line 16
    add-int/lit8 v2, v2, 0x3

    .line 18
    iget v4, p0, Lf3/g;->v:I

    .line 20
    if-lt v2, v4, :cond_1

    .line 22
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 25
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 27
    aget-char p2, p1, p2

    .line 29
    const/16 v4, 0x800

    .line 31
    if-ge p2, v4, :cond_2

    .line 33
    iget v4, p0, Lf3/g;->u:I

    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 37
    shr-int/lit8 v6, p2, 0x6

    .line 39
    or-int/lit16 v6, v6, 0xc0

    .line 41
    int-to-byte v6, v6

    .line 42
    aput-byte v6, v1, v4

    .line 44
    add-int/lit8 v4, v5, 0x1

    .line 46
    iput v4, p0, Lf3/g;->u:I

    .line 48
    and-int/lit8 p2, p2, 0x3f

    .line 50
    or-int/2addr p2, v3

    .line 51
    int-to-byte p2, p2

    .line 52
    aput-byte p2, v1, v5

    .line 54
    move p2, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p2, p1, v2, p3}, Lf3/g;->N0(I[CII)I

    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v3, p0, Lf3/g;->u:I

    .line 63
    if-lt v3, v0, :cond_4

    .line 65
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 68
    :cond_4
    iget v3, p0, Lf3/g;->u:I

    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 72
    iput v4, p0, Lf3/g;->u:I

    .line 74
    int-to-byte v2, v2

    .line 75
    aput-byte v2, v1, v3

    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 79
    if-lt p2, p3, :cond_0

    .line 81
    :cond_5
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lf3/g;->W0()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lf3/g;->b1(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lf3/g;->o0(Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final f1(Ljava/lang/String;II)V
    .locals 5

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget v0, p0, Lf3/g;->u:I

    .line 4
    iget-object v1, p0, Lf3/g;->t:[B

    .line 6
    iget-object v2, p0, Lf3/b;->l:[I

    .line 8
    :goto_0
    if-ge p2, p3, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x7f

    .line 16
    if-gt v3, v4, :cond_1

    .line 18
    aget v4, v2, v3

    .line 20
    if-eqz v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v1, v0

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iput v0, p0, Lf3/g;->u:I

    .line 34
    if-ge p2, p3, :cond_3

    .line 36
    iget v0, p0, Lf3/b;->m:I

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lf3/g;->h1(Ljava/lang/String;II)V

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lf3/g;->j1(Ljava/lang/String;II)V

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 4
    iget-object v0, p0, Lf3/g;->r:Ljava/io/OutputStream;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lb3/h$b;->e:Lb3/h$b;

    .line 10
    invoke-virtual {p0, v0}, Lc3/a;->r(Lb3/h$b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lf3/g;->r:Ljava/io/OutputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 21
    :cond_0
    return-void
.end method

.method public g0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lf3/g;->W0()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lc3/a;->F0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lf3/g;->b1(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lc3/a;->F0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lf3/g;->o0(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final g1([CII)V
    .locals 5

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget v0, p0, Lf3/g;->u:I

    .line 4
    iget-object v1, p0, Lf3/g;->t:[B

    .line 6
    iget-object v2, p0, Lf3/b;->l:[I

    .line 8
    :goto_0
    if-ge p2, p3, :cond_1

    .line 10
    aget-char v3, p1, p2

    .line 12
    const/16 v4, 0x7f

    .line 14
    if-gt v3, v4, :cond_1

    .line 16
    aget v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v1, v0

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iput v0, p0, Lf3/g;->u:I

    .line 32
    if-ge p2, p3, :cond_3

    .line 34
    iget v0, p0, Lf3/b;->m:I

    .line 36
    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lf3/g;->i1([CII)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lf3/g;->k1([CII)V

    .line 45
    :cond_3
    :goto_2
    return-void
.end method

.method public h0(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lf3/g;->W0()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lf3/g;->b1(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lf3/g;->o0(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final h1(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget v0, p0, Lf3/g;->u:I

    .line 3
    sub-int v1, p3, p2

    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lf3/g;->v:I

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 15
    :cond_0
    iget v0, p0, Lf3/g;->u:I

    .line 17
    iget-object v1, p0, Lf3/g;->t:[B

    .line 19
    iget-object v2, p0, Lf3/b;->l:[I

    .line 21
    :goto_0
    if-ge p2, p3, :cond_5

    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p2

    .line 29
    const/16 v4, 0x7f

    .line 31
    if-gt p2, v4, :cond_3

    .line 33
    aget v4, v2, p2

    .line 35
    if-nez v4, :cond_1

    .line 37
    add-int/lit8 v4, v0, 0x1

    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, v1, v0

    .line 42
    move p2, v3

    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v4, :cond_2

    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 49
    const/16 v5, 0x5c

    .line 51
    aput-byte v5, v1, v0

    .line 53
    add-int/lit8 v0, p2, 0x1

    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, v1, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p2, v0}, Lf3/g;->V0(II)I

    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v4, 0x7ff

    .line 66
    if-gt p2, v4, :cond_4

    .line 68
    add-int/lit8 v4, v0, 0x1

    .line 70
    shr-int/lit8 v5, p2, 0x6

    .line 72
    or-int/lit16 v5, v5, 0xc0

    .line 74
    int-to-byte v5, v5

    .line 75
    aput-byte v5, v1, v0

    .line 77
    add-int/lit8 v0, v4, 0x1

    .line 79
    and-int/lit8 p2, p2, 0x3f

    .line 81
    or-int/lit16 p2, p2, 0x80

    .line 83
    int-to-byte p2, p2

    .line 84
    aput-byte p2, v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, p2, v0}, Lf3/g;->M0(II)I

    .line 90
    move-result p2

    .line 91
    move v0, p2

    .line 92
    :goto_1
    move p2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iput v0, p0, Lf3/g;->u:I

    .line 96
    return-void
.end method

.method public i0(S)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf3/g;->u:I

    .line 8
    add-int/lit8 v0, v0, 0x6

    .line 10
    iget v1, p0, Lf3/g;->v:I

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lf3/g;->c1(S)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lf3/g;->t:[B

    .line 27
    iget v1, p0, Lf3/g;->u:I

    .line 29
    invoke-static {p1, v0, v1}, Le3/g;->q(I[BI)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lf3/g;->u:I

    .line 35
    return-void
.end method

.method public final i1([CII)V
    .locals 6

    .line 1
    iget v0, p0, Lf3/g;->u:I

    .line 3
    sub-int v1, p3, p2

    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lf3/g;->v:I

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 15
    :cond_0
    iget v0, p0, Lf3/g;->u:I

    .line 17
    iget-object v1, p0, Lf3/g;->t:[B

    .line 19
    iget-object v2, p0, Lf3/b;->l:[I

    .line 21
    :goto_0
    if-ge p2, p3, :cond_5

    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 25
    aget-char p2, p1, p2

    .line 27
    const/16 v4, 0x7f

    .line 29
    if-gt p2, v4, :cond_3

    .line 31
    aget v4, v2, p2

    .line 33
    if-nez v4, :cond_1

    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, v1, v0

    .line 40
    move p2, v3

    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lez v4, :cond_2

    .line 45
    add-int/lit8 p2, v0, 0x1

    .line 47
    const/16 v5, 0x5c

    .line 49
    aput-byte v5, v1, v0

    .line 51
    add-int/lit8 v0, p2, 0x1

    .line 53
    int-to-byte v4, v4

    .line 54
    aput-byte v4, v1, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0, p2, v0}, Lf3/g;->V0(II)I

    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v4, 0x7ff

    .line 64
    if-gt p2, v4, :cond_4

    .line 66
    add-int/lit8 v4, v0, 0x1

    .line 68
    shr-int/lit8 v5, p2, 0x6

    .line 70
    or-int/lit16 v5, v5, 0xc0

    .line 72
    int-to-byte v5, v5

    .line 73
    aput-byte v5, v1, v0

    .line 75
    add-int/lit8 v0, v4, 0x1

    .line 77
    and-int/lit8 p2, p2, 0x3f

    .line 79
    or-int/lit16 p2, p2, 0x80

    .line 81
    int-to-byte p2, p2

    .line 82
    aput-byte p2, v1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, p2, v0}, Lf3/g;->M0(II)I

    .line 88
    move-result p2

    .line 89
    move v0, p2

    .line 90
    :goto_1
    move p2, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iput v0, p0, Lf3/g;->u:I

    .line 94
    return-void
.end method

.method public final j1(Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget v0, p0, Lf3/g;->u:I

    .line 3
    sub-int v1, p3, p2

    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lf3/g;->v:I

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 15
    :cond_0
    iget v0, p0, Lf3/g;->u:I

    .line 17
    iget-object v1, p0, Lf3/g;->t:[B

    .line 19
    iget-object v2, p0, Lf3/b;->l:[I

    .line 21
    iget v3, p0, Lf3/b;->m:I

    .line 23
    :goto_0
    if-ge p2, p3, :cond_6

    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result p2

    .line 31
    const/16 v5, 0x7f

    .line 33
    if-gt p2, v5, :cond_3

    .line 35
    aget v5, v2, p2

    .line 37
    if-nez v5, :cond_1

    .line 39
    add-int/lit8 v5, v0, 0x1

    .line 41
    int-to-byte p2, p2

    .line 42
    aput-byte p2, v1, v0

    .line 44
    move p2, v4

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-lez v5, :cond_2

    .line 49
    add-int/lit8 p2, v0, 0x1

    .line 51
    const/16 v6, 0x5c

    .line 53
    aput-byte v6, v1, v0

    .line 55
    add-int/lit8 v0, p2, 0x1

    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v1, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0, p2, v0}, Lf3/g;->V0(II)I

    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-le p2, v3, :cond_4

    .line 68
    invoke-virtual {p0, p2, v0}, Lf3/g;->V0(II)I

    .line 71
    move-result v0

    .line 72
    :goto_1
    move p2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/16 v5, 0x7ff

    .line 76
    if-gt p2, v5, :cond_5

    .line 78
    add-int/lit8 v5, v0, 0x1

    .line 80
    shr-int/lit8 v6, p2, 0x6

    .line 82
    or-int/lit16 v6, v6, 0xc0

    .line 84
    int-to-byte v6, v6

    .line 85
    aput-byte v6, v1, v0

    .line 87
    add-int/lit8 v0, v5, 0x1

    .line 89
    and-int/lit8 p2, p2, 0x3f

    .line 91
    or-int/lit16 p2, p2, 0x80

    .line 93
    int-to-byte p2, p2

    .line 94
    aput-byte p2, v1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0, p2, v0}, Lf3/g;->M0(II)I

    .line 100
    move-result p2

    .line 101
    move v0, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iput v0, p0, Lf3/g;->u:I

    .line 105
    return-void
.end method

.method public final k1([CII)V
    .locals 7

    .line 1
    iget v0, p0, Lf3/g;->u:I

    .line 3
    sub-int v1, p3, p2

    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lf3/g;->v:I

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 15
    :cond_0
    iget v0, p0, Lf3/g;->u:I

    .line 17
    iget-object v1, p0, Lf3/g;->t:[B

    .line 19
    iget-object v2, p0, Lf3/b;->l:[I

    .line 21
    iget v3, p0, Lf3/b;->m:I

    .line 23
    :goto_0
    if-ge p2, p3, :cond_6

    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 27
    aget-char p2, p1, p2

    .line 29
    const/16 v5, 0x7f

    .line 31
    if-gt p2, v5, :cond_3

    .line 33
    aget v5, v2, p2

    .line 35
    if-nez v5, :cond_1

    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, v1, v0

    .line 42
    move p2, v4

    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v5, :cond_2

    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 49
    const/16 v6, 0x5c

    .line 51
    aput-byte v6, v1, v0

    .line 53
    add-int/lit8 v0, p2, 0x1

    .line 55
    int-to-byte v5, v5

    .line 56
    aput-byte v5, v1, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p2, v0}, Lf3/g;->V0(II)I

    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-le p2, v3, :cond_4

    .line 66
    invoke-virtual {p0, p2, v0}, Lf3/g;->V0(II)I

    .line 69
    move-result v0

    .line 70
    :goto_1
    move p2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v5, 0x7ff

    .line 74
    if-gt p2, v5, :cond_5

    .line 76
    add-int/lit8 v5, v0, 0x1

    .line 78
    shr-int/lit8 v6, p2, 0x6

    .line 80
    or-int/lit16 v6, v6, 0xc0

    .line 82
    int-to-byte v6, v6

    .line 83
    aput-byte v6, v1, v0

    .line 85
    add-int/lit8 v0, v5, 0x1

    .line 87
    and-int/lit8 p2, p2, 0x3f

    .line 89
    or-int/lit16 p2, p2, 0x80

    .line 91
    int-to-byte p2, p2

    .line 92
    aput-byte p2, v1, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, p2, v0}, Lf3/g;->M0(II)I

    .line 98
    move-result p2

    .line 99
    move v0, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput v0, p0, Lf3/g;->u:I

    .line 103
    return-void
.end method

.method public final l1(Ljava/lang/String;II)V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lf3/g;->w:I

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lf3/g;->u:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v2, p0, Lf3/g;->v:I

    .line 12
    if-le v1, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lf3/g;->f1(Ljava/lang/String;II)V

    .line 20
    add-int/2addr p2, v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    if-gtz p3, :cond_0

    .line 24
    return-void
.end method

.method public m0(C)V
    .locals 4

    .line 1
    iget v0, p0, Lf3/g;->u:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    iget v1, p0, Lf3/g;->v:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lf3/g;->t:[B

    .line 14
    const/16 v1, 0x7f

    .line 16
    if-gt p1, v1, :cond_1

    .line 18
    iget v1, p0, Lf3/g;->u:I

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    iput v2, p0, Lf3/g;->u:I

    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x800

    .line 30
    if-ge p1, v1, :cond_2

    .line 32
    iget v1, p0, Lf3/g;->u:I

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 36
    shr-int/lit8 v3, p1, 0x6

    .line 38
    or-int/lit16 v3, v3, 0xc0

    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v0, v1

    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 45
    iput v1, p0, Lf3/g;->u:I

    .line 47
    and-int/lit8 p1, p1, 0x3f

    .line 49
    or-int/lit16 p1, p1, 0x80

    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0, v1, v1}, Lf3/g;->N0(I[CII)I

    .line 60
    :goto_0
    return-void
.end method

.method public final m1(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget v0, p0, Lf3/g;->u:I

    .line 5
    iget v1, p0, Lf3/g;->v:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lf3/g;->t:[B

    .line 14
    iget v1, p0, Lf3/g;->u:I

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, p0, Lf3/g;->u:I

    .line 20
    iget-byte v2, p0, Lf3/g;->s:B

    .line 22
    aput-byte v2, v0, v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-lez v0, :cond_3

    .line 31
    iget v2, p0, Lf3/g;->w:I

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lf3/g;->u:I

    .line 39
    add-int/2addr v3, v2

    .line 40
    iget v4, p0, Lf3/g;->v:I

    .line 42
    if-le v3, v4, :cond_2

    .line 44
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 47
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lf3/g;->f1(Ljava/lang/String;II)V

    .line 50
    add-int/2addr v1, v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p2, :cond_5

    .line 55
    iget p1, p0, Lf3/g;->u:I

    .line 57
    iget p2, p0, Lf3/g;->v:I

    .line 59
    if-lt p1, p2, :cond_4

    .line 61
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 64
    :cond_4
    iget-object p1, p0, Lf3/g;->t:[B

    .line 66
    iget p2, p0, Lf3/g;->u:I

    .line 68
    add-int/lit8 v0, p2, 0x1

    .line 70
    iput v0, p0, Lf3/g;->u:I

    .line 72
    iget-byte v0, p0, Lf3/g;->s:B

    .line 74
    aput-byte v0, p1, p2

    .line 76
    :cond_5
    return-void
.end method

.method public n0(Lb3/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/g;->t:[B

    .line 3
    iget v1, p0, Lf3/g;->u:I

    .line 5
    invoke-interface {p1, v0, v1}, Lb3/q;->f([BI)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    invoke-interface {p1}, Lb3/q;->g()[B

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lf3/g;->U0([B)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lf3/g;->u:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lf3/g;->u:I

    .line 24
    :goto_0
    return-void
.end method

.method public final n1([CII)V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lf3/g;->w:I

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lf3/g;->u:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v2, p0, Lf3/g;->v:I

    .line 12
    if-le v1, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lf3/g;->g1([CII)V

    .line 20
    add-int/2addr p2, v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    if-gtz p3, :cond_0

    .line 24
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf3/g;->x:[C

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v0, v2, :cond_0

    .line 11
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    invoke-virtual {p0, v1, v3, v0}, Lf3/g;->p0([CII)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v3, v0}, Lf3/g;->p1(Ljava/lang/String;II)V

    .line 21
    :goto_0
    return-void
.end method

.method public final o1(Lb3/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/g;->t:[B

    .line 3
    iget v1, p0, Lf3/g;->u:I

    .line 5
    invoke-interface {p1, v0, v1}, Lb3/q;->d([BI)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    invoke-interface {p1}, Lb3/q;->c()[B

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lf3/g;->U0([B)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lf3/g;->u:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lf3/g;->u:I

    .line 24
    :goto_0
    return-void
.end method

.method public final p0([CII)V
    .locals 5

    .line 1
    add-int v0, p3, p3

    .line 3
    add-int/2addr v0, p3

    .line 4
    iget v1, p0, Lf3/g;->u:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v2, p0, Lf3/g;->v:I

    .line 9
    if-le v1, v2, :cond_1

    .line 11
    if-ge v2, v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lf3/g;->e1([CII)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 20
    :cond_1
    add-int/2addr p3, p2

    .line 21
    :goto_0
    if-ge p2, p3, :cond_5

    .line 23
    :cond_2
    aget-char v0, p1, p2

    .line 25
    const/16 v1, 0x7f

    .line 27
    if-le v0, v1, :cond_4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    const/16 v1, 0x800

    .line 33
    if-ge v0, v1, :cond_3

    .line 35
    iget-object v1, p0, Lf3/g;->t:[B

    .line 37
    iget v2, p0, Lf3/g;->u:I

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 41
    shr-int/lit8 v4, v0, 0x6

    .line 43
    or-int/lit16 v4, v4, 0xc0

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v1, v2

    .line 48
    add-int/lit8 v2, v3, 0x1

    .line 50
    iput v2, p0, Lf3/g;->u:I

    .line 52
    and-int/lit8 v0, v0, 0x3f

    .line 54
    or-int/lit16 v0, v0, 0x80

    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Lf3/g;->N0(I[CII)I

    .line 63
    move-result p2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Lf3/g;->t:[B

    .line 67
    iget v2, p0, Lf3/g;->u:I

    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 71
    iput v3, p0, Lf3/g;->u:I

    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, v1, v2

    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 78
    if-lt p2, p3, :cond_2

    .line 80
    :cond_5
    return-void
.end method

.method public p1(Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/g;->x:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt p3, v1, :cond_0

    .line 7
    add-int v1, p2, p3

    .line 9
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    invoke-virtual {p0, v0, v2, p3}, Lf3/g;->p0([CII)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget v3, p0, Lf3/g;->v:I

    .line 18
    shr-int/lit8 v4, v3, 0x2

    .line 20
    shr-int/lit8 v3, v3, 0x4

    .line 22
    add-int/2addr v4, v3

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v3, v1, 0x3

    .line 29
    :goto_0
    if-lez p3, :cond_3

    .line 31
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v4

    .line 35
    add-int v5, p2, v4

    .line 37
    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    iget v5, p0, Lf3/g;->u:I

    .line 42
    add-int/2addr v5, v3

    .line 43
    iget v6, p0, Lf3/g;->v:I

    .line 45
    if-le v5, v6, :cond_1

    .line 47
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 50
    :cond_1
    const/4 v5, 0x1

    .line 51
    if-le v4, v5, :cond_2

    .line 53
    add-int/lit8 v5, v4, -0x1

    .line 55
    aget-char v5, v0, v5

    .line 57
    const v6, 0xd800

    .line 60
    if-lt v5, v6, :cond_2

    .line 62
    const v6, 0xdbff

    .line 65
    if-gt v5, v6, :cond_2

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 69
    :cond_2
    invoke-virtual {p0, v0, v2, v4}, Lf3/g;->d1([CII)V

    .line 72
    add-int/2addr p2, v4

    .line 73
    sub-int/2addr p3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public q0(Lb3/q;)V
    .locals 2

    .line 1
    const-string v0, "write a raw (unencoded) value"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf3/g;->t:[B

    .line 8
    iget v1, p0, Lf3/g;->u:I

    .line 10
    invoke-interface {p1, v0, v1}, Lb3/q;->f([BI)I

    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 16
    invoke-interface {p1}, Lb3/q;->g()[B

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lf3/g;->U0([B)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lf3/g;->u:I

    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lf3/g;->u:I

    .line 29
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    const-string v0, "start an array"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 8
    invoke-virtual {v0}, Lf3/e;->m()Lf3/e;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 14
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lb3/p;->k(Lb3/h;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lf3/g;->u:I

    .line 24
    iget v1, p0, Lf3/g;->v:I

    .line 26
    if-lt v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 31
    :cond_1
    iget-object v0, p0, Lf3/g;->t:[B

    .line 33
    iget v1, p0, Lf3/g;->u:I

    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 37
    iput v2, p0, Lf3/g;->u:I

    .line 39
    const/16 v2, 0x5b

    .line 41
    aput-byte v2, v0, v1

    .line 43
    :goto_0
    return-void
.end method

.method public final t0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an array"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 8
    invoke-virtual {v0, p1}, Lf3/e;->n(Ljava/lang/Object;)Lf3/e;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 14
    iget-object p1, p0, Lb3/h;->a:Lb3/p;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, p0}, Lb3/p;->k(Lb3/h;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lf3/g;->u:I

    .line 24
    iget v0, p0, Lf3/g;->v:I

    .line 26
    if-lt p1, v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 31
    :cond_1
    iget-object p1, p0, Lf3/g;->t:[B

    .line 33
    iget v0, p0, Lf3/g;->u:I

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 37
    iput v1, p0, Lf3/g;->u:I

    .line 39
    const/16 v1, 0x5b

    .line 41
    aput-byte v1, p1, v0

    .line 43
    :goto_0
    return-void
.end method

.method public u0(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string p2, "start an array"

    .line 3
    invoke-virtual {p0, p2}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lc3/a;->h:Lf3/e;

    .line 8
    invoke-virtual {p2, p1}, Lf3/e;->n(Ljava/lang/Object;)Lf3/e;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 14
    iget-object p1, p0, Lb3/h;->a:Lb3/p;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, p0}, Lb3/p;->k(Lb3/h;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lf3/g;->u:I

    .line 24
    iget p2, p0, Lf3/g;->v:I

    .line 26
    if-lt p1, p2, :cond_1

    .line 28
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 31
    :cond_1
    iget-object p1, p0, Lf3/g;->t:[B

    .line 33
    iget p2, p0, Lf3/g;->u:I

    .line 35
    add-int/lit8 v0, p2, 0x1

    .line 37
    iput v0, p0, Lf3/g;->u:I

    .line 39
    const/16 v0, 0x5b

    .line 41
    aput-byte v0, p1, p2

    .line 43
    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    const-string v0, "start an object"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 8
    invoke-virtual {v0}, Lf3/e;->o()Lf3/e;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 14
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lb3/p;->c(Lb3/h;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lf3/g;->u:I

    .line 24
    iget v1, p0, Lf3/g;->v:I

    .line 26
    if-lt v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 31
    :cond_1
    iget-object v0, p0, Lf3/g;->t:[B

    .line 33
    iget v1, p0, Lf3/g;->u:I

    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 37
    iput v2, p0, Lf3/g;->u:I

    .line 39
    const/16 v2, 0x7b

    .line 41
    aput-byte v2, v0, v1

    .line 43
    :goto_0
    return-void
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an object"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 8
    invoke-virtual {v0, p1}, Lf3/e;->p(Ljava/lang/Object;)Lf3/e;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 14
    iget-object p1, p0, Lb3/h;->a:Lb3/p;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, p0}, Lb3/p;->c(Lb3/h;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lf3/g;->u:I

    .line 24
    iget v0, p0, Lf3/g;->v:I

    .line 26
    if-lt p1, v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 31
    :cond_1
    iget-object p1, p0, Lf3/g;->t:[B

    .line 33
    iget v0, p0, Lf3/g;->u:I

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 37
    iput v1, p0, Lf3/g;->u:I

    .line 39
    const/16 v1, 0x7b

    .line 41
    aput-byte v1, p1, v0

    .line 43
    :goto_0
    return-void
.end method

.method public final y0(Lb3/q;)V
    .locals 4

    .line 1
    const-string v0, "write a string"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf3/g;->u:I

    .line 8
    iget v1, p0, Lf3/g;->v:I

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 15
    :cond_0
    iget-object v0, p0, Lf3/g;->t:[B

    .line 17
    iget v1, p0, Lf3/g;->u:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lf3/g;->u:I

    .line 23
    iget-byte v3, p0, Lf3/g;->s:B

    .line 25
    aput-byte v3, v0, v1

    .line 27
    invoke-interface {p1, v0, v2}, Lb3/q;->d([BI)I

    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 33
    invoke-interface {p1}, Lb3/q;->c()[B

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lf3/g;->U0([B)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, p0, Lf3/g;->u:I

    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lf3/g;->u:I

    .line 46
    :goto_0
    iget p1, p0, Lf3/g;->u:I

    .line 48
    iget v0, p0, Lf3/g;->v:I

    .line 50
    if-lt p1, v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 55
    :cond_2
    iget-object p1, p0, Lf3/g;->t:[B

    .line 57
    iget v0, p0, Lf3/g;->u:I

    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 61
    iput v1, p0, Lf3/g;->u:I

    .line 63
    iget-byte v1, p0, Lf3/g;->s:B

    .line 65
    aput-byte v1, p1, v0

    .line 67
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "write a string"

    .line 3
    invoke-virtual {p0, v0}, Lf3/g;->I0(Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lf3/g;->W0()V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lf3/g;->w:I

    .line 18
    if-le v0, v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lf3/g;->m1(Ljava/lang/String;Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget v1, p0, Lf3/g;->u:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v2, p0, Lf3/g;->v:I

    .line 30
    if-lt v1, v2, :cond_2

    .line 32
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 35
    :cond_2
    iget-object v1, p0, Lf3/g;->t:[B

    .line 37
    iget v2, p0, Lf3/g;->u:I

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 41
    iput v3, p0, Lf3/g;->u:I

    .line 43
    iget-byte v3, p0, Lf3/g;->s:B

    .line 45
    aput-byte v3, v1, v2

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lf3/g;->f1(Ljava/lang/String;II)V

    .line 51
    iget p1, p0, Lf3/g;->u:I

    .line 53
    iget v0, p0, Lf3/g;->v:I

    .line 55
    if-lt p1, v0, :cond_3

    .line 57
    invoke-virtual {p0}, Lf3/g;->L0()V

    .line 60
    :cond_3
    iget-object p1, p0, Lf3/g;->t:[B

    .line 62
    iget v0, p0, Lf3/g;->u:I

    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 66
    iput v1, p0, Lf3/g;->u:I

    .line 68
    iget-byte v1, p0, Lf3/g;->s:B

    .line 70
    aput-byte v1, p1, v0

    .line 72
    return-void
.end method
