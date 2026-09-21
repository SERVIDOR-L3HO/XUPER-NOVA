.class public Lf0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf0/b$c;->a:I

    .line 4
    iput p2, p0, Lf0/b$c;->b:I

    .line 5
    iput-wide p3, p0, Lf0/b$c;->c:J

    .line 6
    iput-object p5, p0, Lf0/b$c;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lf0/b$c;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf0/b$c;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lf0/b;->o0:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lf0/b$c;

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v1, p0}, Lf0/b$c;-><init>(II[B)V

    .line 30
    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lf0/b$c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 7
    invoke-static {v0, p2}, Lf0/b$c;->c([JLjava/nio/ByteOrder;)Lf0/b$c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Lf0/b$c;
    .locals 5

    .line 1
    sget-object v0, Lf0/b;->W:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    aget-wide v3, p0, v2

    .line 24
    long-to-int v4, v3

    .line 25
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lf0/b$c;

    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Lf0/b$c;-><init>(II[B)V

    .line 41
    return-object p1
.end method

.method public static d(Lf0/b$e;Ljava/nio/ByteOrder;)Lf0/b$c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lf0/b$e;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    invoke-static {v0, p1}, Lf0/b$c;->e([Lf0/b$e;Ljava/nio/ByteOrder;)Lf0/b$c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e([Lf0/b$e;Ljava/nio/ByteOrder;)Lf0/b$c;
    .locals 6

    .line 1
    sget-object v0, Lf0/b;->W:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    aget-object v3, p0, v2

    .line 24
    iget-wide v4, v3, Lf0/b$e;->a:J

    .line 26
    long-to-int v5, v4

    .line 27
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    iget-wide v3, v3, Lf0/b$e;->b:J

    .line 32
    long-to-int v4, v3

    .line 33
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lf0/b$c;

    .line 41
    array-length p0, p0

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v1, p0, v0}, Lf0/b$c;-><init>(II[B)V

    .line 49
    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Lf0/b$c;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lf0/b$c;->g([ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Lf0/b$c;
    .locals 4

    .line 1
    sget-object v0, Lf0/b;->W:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    aget v3, p0, v2

    .line 24
    int-to-short v3, v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lf0/b$c;

    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Lf0/b$c;-><init>(II[B)V

    .line 41
    return-object p1
.end method


# virtual methods
.method public h(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf0/b$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v1

    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v1

    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 62
    if-eqz v0, :cond_6

    .line 64
    check-cast p1, [D

    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 69
    aget-wide v0, p1, v1

    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 74
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Lf0/b$e;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    check-cast p1, [Lf0/b$e;

    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 87
    aget-object p1, p1, v1

    .line 89
    invoke-virtual {p1}, Lf0/b$e;->a()D

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 96
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 102
    const-string v0, "Couldn\'t find a double value"

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 110
    const-string v0, "NULL can\'t be converted to a double value"

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public i(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf0/b$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v1

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v1

    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lf0/b$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v2, p1, [J

    .line 23
    const-string v3, ","

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 28
    check-cast p1, [J

    .line 30
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_3

    .line 33
    aget-wide v5, p1, v4

    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_2

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v2, p1, [I

    .line 54
    if-eqz v2, :cond_7

    .line 56
    check-cast p1, [I

    .line 58
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_6

    .line 61
    aget v0, p1, v4

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_5

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v2, p1, [D

    .line 82
    if-eqz v2, :cond_a

    .line 84
    check-cast p1, [D

    .line 86
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_9

    .line 89
    aget-wide v5, p1, v4

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_8

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v2, p1, [Lf0/b$e;

    .line 110
    if-eqz v2, :cond_d

    .line 112
    check-cast p1, [Lf0/b$e;

    .line 114
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_c

    .line 117
    aget-object v0, p1, v4

    .line 119
    iget-wide v5, v0, Lf0/b$e;->a:J

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x2f

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v0, p1, v4

    .line 131
    iget-wide v5, v0, Lf0/b$e;->b:J

    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_b

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
.end method

.method public k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "IOException occurred while closing InputStream"

    .line 3
    const-string v1, "ExifInterface"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lf0/b$b;

    .line 8
    iget-object v4, p0, Lf0/b$c;->d:[B

    .line 10
    invoke-direct {v3, v4}, Lf0/b$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v3, p1}, Lf0/b$b;->c(Ljava/nio/ByteOrder;)V

    .line 16
    iget p1, p0, Lf0/b$c;->a:I

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 23
    goto/16 :goto_18

    .line 25
    :pswitch_0
    iget p1, p0, Lf0/b$c;->b:I

    .line 27
    new-array p1, p1, [D

    .line 29
    :goto_0
    iget v5, p0, Lf0/b$c;->b:I

    .line 31
    if-ge v4, v5, :cond_0

    .line 33
    invoke-virtual {v3}, Lf0/b$b;->readDouble()D

    .line 36
    move-result-wide v5

    .line 37
    aput-wide v5, p1, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_1
    :try_start_3
    iget p1, p0, Lf0/b$c;->b:I

    .line 53
    new-array p1, p1, [D

    .line 55
    :goto_2
    iget v5, p0, Lf0/b$c;->b:I

    .line 57
    if-ge v4, v5, :cond_1

    .line 59
    invoke-virtual {v3}, Lf0/b$b;->readFloat()F

    .line 62
    move-result v5

    .line 63
    float-to-double v5, v5

    .line 64
    aput-wide v5, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v2

    .line 74
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_3
    return-object p1

    .line 78
    :pswitch_2
    :try_start_5
    iget p1, p0, Lf0/b$c;->b:I

    .line 80
    new-array p1, p1, [Lf0/b$e;

    .line 82
    :goto_4
    iget v5, p0, Lf0/b$c;->b:I

    .line 84
    if-ge v4, v5, :cond_2

    .line 86
    invoke-virtual {v3}, Lf0/b$b;->readInt()I

    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-virtual {v3}, Lf0/b$b;->readInt()I

    .line 94
    move-result v7

    .line 95
    int-to-long v7, v7

    .line 96
    new-instance v9, Lf0/b$e;

    .line 98
    invoke-direct {v9, v5, v6, v7, v8}, Lf0/b$e;-><init>(JJ)V

    .line 101
    aput-object v9, p1, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 109
    goto :goto_5

    .line 110
    :catch_2
    move-exception v2

    .line 111
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :goto_5
    return-object p1

    .line 115
    :pswitch_3
    :try_start_7
    iget p1, p0, Lf0/b$c;->b:I

    .line 117
    new-array p1, p1, [I

    .line 119
    :goto_6
    iget v5, p0, Lf0/b$c;->b:I

    .line 121
    if-ge v4, v5, :cond_3

    .line 123
    invoke-virtual {v3}, Lf0/b$b;->readInt()I

    .line 126
    move-result v5

    .line 127
    aput v5, p1, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 135
    goto :goto_7

    .line 136
    :catch_3
    move-exception v2

    .line 137
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :goto_7
    return-object p1

    .line 141
    :pswitch_4
    :try_start_9
    iget p1, p0, Lf0/b$c;->b:I

    .line 143
    new-array p1, p1, [I

    .line 145
    :goto_8
    iget v5, p0, Lf0/b$c;->b:I

    .line 147
    if-ge v4, v5, :cond_4

    .line 149
    invoke-virtual {v3}, Lf0/b$b;->readShort()S

    .line 152
    move-result v5

    .line 153
    aput v5, p1, v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 161
    goto :goto_9

    .line 162
    :catch_4
    move-exception v2

    .line 163
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :goto_9
    return-object p1

    .line 167
    :pswitch_5
    :try_start_b
    iget p1, p0, Lf0/b$c;->b:I

    .line 169
    new-array p1, p1, [Lf0/b$e;

    .line 171
    :goto_a
    iget v5, p0, Lf0/b$c;->b:I

    .line 173
    if-ge v4, v5, :cond_5

    .line 175
    invoke-virtual {v3}, Lf0/b$b;->b()J

    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v3}, Lf0/b$b;->b()J

    .line 182
    move-result-wide v7

    .line 183
    new-instance v9, Lf0/b$e;

    .line 185
    invoke-direct {v9, v5, v6, v7, v8}, Lf0/b$e;-><init>(JJ)V

    .line 188
    aput-object v9, p1, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 196
    goto :goto_b

    .line 197
    :catch_5
    move-exception v2

    .line 198
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    :goto_b
    return-object p1

    .line 202
    :pswitch_6
    :try_start_d
    iget p1, p0, Lf0/b$c;->b:I

    .line 204
    new-array p1, p1, [J

    .line 206
    :goto_c
    iget v5, p0, Lf0/b$c;->b:I

    .line 208
    if-ge v4, v5, :cond_6

    .line 210
    invoke-virtual {v3}, Lf0/b$b;->b()J

    .line 213
    move-result-wide v5

    .line 214
    aput-wide v5, p1, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 218
    goto :goto_c

    .line 219
    :cond_6
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 222
    goto :goto_d

    .line 223
    :catch_6
    move-exception v2

    .line 224
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    :goto_d
    return-object p1

    .line 228
    :pswitch_7
    :try_start_f
    iget p1, p0, Lf0/b$c;->b:I

    .line 230
    new-array p1, p1, [I

    .line 232
    :goto_e
    iget v5, p0, Lf0/b$c;->b:I

    .line 234
    if-ge v4, v5, :cond_7

    .line 236
    invoke-virtual {v3}, Lf0/b$b;->readUnsignedShort()I

    .line 239
    move-result v5

    .line 240
    aput v5, p1, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 244
    goto :goto_e

    .line 245
    :cond_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 248
    goto :goto_f

    .line 249
    :catch_7
    move-exception v2

    .line 250
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    :goto_f
    return-object p1

    .line 254
    :pswitch_8
    :try_start_11
    iget p1, p0, Lf0/b$c;->b:I

    .line 256
    sget-object v6, Lf0/b;->X:[B

    .line 258
    array-length v6, v6

    .line 259
    if-lt p1, v6, :cond_a

    .line 261
    const/4 p1, 0x0

    .line 262
    :goto_10
    sget-object v6, Lf0/b;->X:[B

    .line 264
    array-length v7, v6

    .line 265
    if-ge p1, v7, :cond_9

    .line 267
    iget-object v7, p0, Lf0/b$c;->d:[B

    .line 269
    aget-byte v7, v7, p1

    .line 271
    aget-byte v8, v6, p1

    .line 273
    if-eq v7, v8, :cond_8

    .line 275
    const/4 v5, 0x0

    .line 276
    goto :goto_11

    .line 277
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 279
    goto :goto_10

    .line 280
    :cond_9
    :goto_11
    if-eqz v5, :cond_a

    .line 282
    array-length v4, v6

    .line 283
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    :goto_12
    iget v5, p0, Lf0/b$c;->b:I

    .line 290
    if-ge v4, v5, :cond_d

    .line 292
    iget-object v5, p0, Lf0/b$c;->d:[B

    .line 294
    aget-byte v5, v5, v4

    .line 296
    if-nez v5, :cond_b

    .line 298
    goto :goto_14

    .line 299
    :cond_b
    const/16 v6, 0x20

    .line 301
    if-lt v5, v6, :cond_c

    .line 303
    int-to-char v5, v5

    .line 304
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    goto :goto_13

    .line 308
    :cond_c
    const/16 v5, 0x3f

    .line 310
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 315
    goto :goto_12

    .line 316
    :cond_d
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 320
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 323
    goto :goto_15

    .line 324
    :catch_8
    move-exception v2

    .line 325
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    :goto_15
    return-object p1

    .line 329
    :pswitch_9
    :try_start_13
    iget-object p1, p0, Lf0/b$c;->d:[B

    .line 331
    array-length v6, p1

    .line 332
    if-ne v6, v5, :cond_e

    .line 334
    aget-byte v6, p1, v4

    .line 336
    if-ltz v6, :cond_e

    .line 338
    if-gt v6, v5, :cond_e

    .line 340
    new-instance p1, Ljava/lang/String;

    .line 342
    new-array v5, v5, [C

    .line 344
    add-int/lit8 v6, v6, 0x30

    .line 346
    int-to-char v6, v6

    .line 347
    aput-char v6, v5, v4

    .line 349
    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 352
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 355
    goto :goto_16

    .line 356
    :catch_9
    move-exception v2

    .line 357
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    :goto_16
    return-object p1

    .line 361
    :cond_e
    :try_start_15
    new-instance v4, Ljava/lang/String;

    .line 363
    sget-object v5, Lf0/b;->o0:Ljava/nio/charset/Charset;

    .line 365
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 368
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 371
    goto :goto_17

    .line 372
    :catch_a
    move-exception p1

    .line 373
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    :goto_17
    return-object v4

    .line 377
    :goto_18
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    .line 380
    goto :goto_19

    .line 381
    :catch_b
    move-exception p1

    .line 382
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    :goto_19
    return-object v2

    .line 386
    :catchall_0
    move-exception p1

    .line 387
    move-object v2, v3

    .line 388
    goto :goto_1a

    .line 389
    :catchall_1
    move-exception p1

    .line 390
    :goto_1a
    if-eqz v2, :cond_f

    .line 392
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 395
    goto :goto_1b

    .line 396
    :catch_c
    move-exception v2

    .line 397
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    :cond_f
    :goto_1b
    throw p1

    .line 401
    :catch_d
    move-object v3, v2

    .line 402
    :catch_e
    if-eqz v3, :cond_10

    .line 404
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    .line 407
    goto :goto_1c

    .line 408
    :catch_f
    move-exception p1

    .line 409
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    :cond_10
    :goto_1c
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lf0/b;->V:[Ljava/lang/String;

    .line 13
    iget v2, p0, Lf0/b$c;->a:I

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", data length:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lf0/b$c;->d:[B

    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
