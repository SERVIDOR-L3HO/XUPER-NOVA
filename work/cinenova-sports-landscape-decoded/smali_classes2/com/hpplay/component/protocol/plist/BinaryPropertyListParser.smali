.class public final Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bytes:[B

.field private majorVersion:I

.field private minorVersion:I

.field private objectRefSize:I

.field private offsetTable:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateUtf8StringLength([BII)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_b

    .line 4
    .line 5
    add-int v2, p2, v1

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    if-gt v3, v2, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    aget-byte v3, p1, v2

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_1
    const/16 v5, 0xc2

    .line 20
    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    return p3

    .line 24
    :cond_2
    const/16 v5, 0xe0

    .line 25
    .line 26
    if-ge v3, v5, :cond_4

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    aget-byte v2, p1, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xc0

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    return p3

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    const/16 v5, 0xf0

    .line 41
    .line 42
    if-ge v3, v5, :cond_7

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    aget-byte v3, p1, v3

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xc0

    .line 49
    .line 50
    if-ne v3, v4, :cond_6

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    aget-byte v2, p1, v2

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0xc0

    .line 57
    .line 58
    if-eq v2, v4, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    add-int/lit8 v1, v1, 0x3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    :goto_1
    return p3

    .line 65
    :cond_7
    const/16 v5, 0xf5

    .line 66
    .line 67
    if-ge v3, v5, :cond_a

    .line 68
    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    aget-byte v3, p1, v3

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0xc0

    .line 74
    .line 75
    if-ne v3, v4, :cond_9

    .line 76
    .line 77
    add-int/lit8 v3, v2, 0x2

    .line 78
    .line 79
    aget-byte v3, p1, v3

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0xc0

    .line 82
    .line 83
    if-ne v3, v4, :cond_9

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x3

    .line 86
    .line 87
    aget-byte v2, p1, v2

    .line 88
    .line 89
    and-int/lit16 v2, v2, 0xc0

    .line 90
    .line 91
    if-eq v2, v4, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    add-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_9
    :goto_2
    return p3

    .line 98
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    return v1
.end method

.method public static copyOfRange([BII)[B
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    new-array p2, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "startIndex ("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ") > endIndex ("

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private doParse([B)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const-string p1, "bplist"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 29
    .line 30
    iput v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->majorVersion:I

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    iput v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->minorVersion:I

    .line 40
    .line 41
    iget v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->majorVersion:I

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 46
    .line 47
    array-length v4, v0

    .line 48
    const/16 v5, 0x28

    .line 49
    .line 50
    if-lt v4, v5, :cond_2

    .line 51
    .line 52
    array-length v4, v0

    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    array-length v6, v0

    .line 57
    invoke-static {v0, v4, v6}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    long-to-int p1, v6

    .line 66
    invoke-static {v0, v3, v2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    long-to-int v4, v3

    .line 71
    iput v4, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->objectRefSize:I

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    long-to-int v2, v6

    .line 80
    const/16 v4, 0x18

    .line 81
    .line 82
    invoke-static {v0, v3, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    long-to-int v3, v6

    .line 87
    invoke-static {v0, v4, v5}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-int v0, v6

    .line 92
    add-int/lit8 v4, v2, 0x1

    .line 93
    .line 94
    mul-int v4, v4, p1

    .line 95
    .line 96
    add-int/2addr v4, v0

    .line 97
    iget-object v6, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 98
    .line 99
    array-length v7, v6

    .line 100
    if-gt v4, v7, :cond_1

    .line 101
    .line 102
    array-length v4, v6

    .line 103
    sub-int/2addr v4, v5

    .line 104
    if-ge v3, v4, :cond_1

    .line 105
    .line 106
    new-array v4, v2, [I

    .line 107
    .line 108
    iput-object v4, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->offsetTable:[I

    .line 109
    .line 110
    :goto_0
    if-ge v1, v2, :cond_0

    .line 111
    .line 112
    iget-object v4, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->offsetTable:[I

    .line 113
    .line 114
    iget-object v5, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 115
    .line 116
    mul-int v6, v1, p1

    .line 117
    .line 118
    add-int/2addr v6, v0

    .line 119
    add-int/lit8 v7, v1, 0x1

    .line 120
    .line 121
    mul-int v8, v7, p1

    .line 122
    .line 123
    add-int/2addr v8, v0

    .line 124
    invoke-static {v5, v6, v8}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    long-to-int v6, v5

    .line 129
    aput v6, v4, v1

    .line 130
    .line 131
    move v1, v7

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_1
    new-instance p1, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    .line 139
    .line 140
    const-string v0, "The binary property list contains a corrupted object offset table."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    new-instance p1, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    .line 147
    .line 148
    const-string v0, "The binary property list does not contain a complete object offset table."

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    new-instance p1, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "Unsupported binary property list format: v"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->majorVersion:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "."

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->minorVersion:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ". Version 1.0 and later are not yet supported."

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "The given data is no binary property list. Wrong magic bytes: "

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_1
    throw p1

    .line 218
    :goto_2
    goto :goto_1
.end method

.method public static parse(Ljava/io/File;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    throw p0
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse([B)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->doParse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parseDouble([B)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseDouble([BII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static parseDouble([BII)D
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseLong([BII)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseLong([BII)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") - startIndex ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") != 4 or 8"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseLong([B)J
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseLong([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLong([BII)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 2
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->offsetTable:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 6
    .line 7
    aget-byte v1, v1, v0

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xf0

    .line 10
    .line 11
    shr-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0xf

    .line 14
    .line 15
    const-string v3, "The given binary property list contains an object of unknown type ("

    .line 16
    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    const/16 v6, 0x9

    .line 20
    .line 21
    const-string v7, ")"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    new-instance p1, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_1
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aget v1, p1, v8

    .line 57
    .line 58
    aget p1, p1, v9

    .line 59
    .line 60
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-ge v8, v1, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 68
    .line 69
    add-int v4, v0, p1

    .line 70
    .line 71
    iget v5, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->objectRefSize:I

    .line 72
    .line 73
    mul-int v6, v8, v5

    .line 74
    .line 75
    add-int/2addr v6, v4

    .line 76
    add-int/lit8 v7, v8, 0x1

    .line 77
    .line 78
    mul-int v5, v5, v7

    .line 79
    .line 80
    add-int/2addr v5, v4

    .line 81
    invoke-static {v3, v6, v5}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    long-to-int v3, v5

    .line 86
    iget-object v5, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 87
    .line 88
    iget v6, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->objectRefSize:I

    .line 89
    .line 90
    mul-int v9, v1, v6

    .line 91
    .line 92
    add-int/2addr v9, v4

    .line 93
    mul-int v8, v8, v6

    .line 94
    .line 95
    add-int/2addr v9, v8

    .line 96
    mul-int v8, v1, v6

    .line 97
    .line 98
    add-int/2addr v4, v8

    .line 99
    mul-int v6, v6, v7

    .line 100
    .line 101
    add-int/2addr v4, v6

    .line 102
    invoke-static {v5, v9, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    long-to-int v5, v4

    .line 107
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {p0, v5}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 120
    .line 121
    .line 122
    move v8, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-object v2

    .line 125
    :pswitch_2
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aget v1, p1, v8

    .line 130
    .line 131
    aget p1, p1, v9

    .line 132
    .line 133
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSSet;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/hpplay/component/protocol/plist/NSSet;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-ge v8, v1, :cond_1

    .line 139
    .line 140
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 141
    .line 142
    add-int v4, v0, p1

    .line 143
    .line 144
    iget v5, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->objectRefSize:I

    .line 145
    .line 146
    mul-int v6, v8, v5

    .line 147
    .line 148
    add-int/2addr v6, v4

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    mul-int v5, v5, v8

    .line 152
    .line 153
    add-int/2addr v4, v5

    .line 154
    invoke-static {v3, v6, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    long-to-int v4, v3

    .line 159
    invoke-direct {p0, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/plist/NSSet;->addObject(Lcom/hpplay/component/protocol/plist/NSObject;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    return-object v2

    .line 168
    :pswitch_3
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aget v1, p1, v8

    .line 173
    .line 174
    aget p1, p1, v9

    .line 175
    .line 176
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSSet;

    .line 177
    .line 178
    invoke-direct {v2, v9}, Lcom/hpplay/component/protocol/plist/NSSet;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    :goto_2
    if-ge v8, v1, :cond_2

    .line 182
    .line 183
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 184
    .line 185
    add-int v4, v0, p1

    .line 186
    .line 187
    iget v5, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->objectRefSize:I

    .line 188
    .line 189
    mul-int v6, v8, v5

    .line 190
    .line 191
    add-int/2addr v6, v4

    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    mul-int v5, v5, v8

    .line 195
    .line 196
    add-int/2addr v4, v5

    .line 197
    invoke-static {v3, v6, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    long-to-int v4, v3

    .line 202
    invoke-direct {p0, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/plist/NSSet;->addObject(Lcom/hpplay/component/protocol/plist/NSObject;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    return-object v2

    .line 211
    :pswitch_4
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    aget v1, p1, v8

    .line 216
    .line 217
    aget p1, p1, v9

    .line 218
    .line 219
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>(I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    if-ge v8, v1, :cond_3

    .line 225
    .line 226
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 227
    .line 228
    add-int v4, v0, p1

    .line 229
    .line 230
    iget v5, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->objectRefSize:I

    .line 231
    .line 232
    mul-int v6, v8, v5

    .line 233
    .line 234
    add-int/2addr v6, v4

    .line 235
    add-int/lit8 v7, v8, 0x1

    .line 236
    .line 237
    mul-int v5, v5, v7

    .line 238
    .line 239
    add-int/2addr v4, v5

    .line 240
    invoke-static {v3, v6, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    long-to-int v4, v3

    .line 245
    :try_start_0
    invoke-direct {p0, v4}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseObject(I)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 246
    .line 247
    .line 248
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {v2, v8, v3}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move v8, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_3
    return-object v2

    .line 255
    :pswitch_5
    add-int/2addr v1, v9

    .line 256
    new-instance v2, Lcom/hpplay/component/protocol/plist/UID;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 263
    .line 264
    add-int/2addr v0, v9

    .line 265
    add-int/2addr v1, v0

    .line 266
    invoke-static {v3, v0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->copyOfRange([BII)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, p1, v0}, Lcom/hpplay/component/protocol/plist/UID;-><init>(Ljava/lang/String;[B)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_6
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    aget v1, p1, v9

    .line 279
    .line 280
    aget p1, p1, v8

    .line 281
    .line 282
    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 283
    .line 284
    add-int/2addr v0, v1

    .line 285
    invoke-direct {p0, v2, v0, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->calculateUtf8StringLength([BII)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSString;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 292
    .line 293
    add-int/2addr p1, v0

    .line 294
    const-string v3, "UTF-8"

    .line 295
    .line 296
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/hpplay/component/protocol/plist/NSString;-><init>([BIILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_7
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    aget v1, p1, v8

    .line 305
    .line 306
    aget p1, p1, v9

    .line 307
    .line 308
    mul-int/lit8 v1, v1, 0x2

    .line 309
    .line 310
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSString;

    .line 311
    .line 312
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 313
    .line 314
    add-int/2addr v0, p1

    .line 315
    add-int/2addr v1, v0

    .line 316
    const-string p1, "UTF-16BE"

    .line 317
    .line 318
    invoke-direct {v2, v3, v0, v1, p1}, Lcom/hpplay/component/protocol/plist/NSString;-><init>([BIILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_8
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    aget v1, p1, v8

    .line 327
    .line 328
    aget p1, p1, v9

    .line 329
    .line 330
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSString;

    .line 331
    .line 332
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 333
    .line 334
    add-int/2addr v0, p1

    .line 335
    add-int/2addr v1, v0

    .line 336
    const-string p1, "ASCII"

    .line 337
    .line 338
    invoke-direct {v2, v3, v0, v1, p1}, Lcom/hpplay/component/protocol/plist/NSString;-><init>([BIILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_9
    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->readLengthAndOffset(II)[I

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    aget v1, p1, v8

    .line 347
    .line 348
    aget p1, p1, v9

    .line 349
    .line 350
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSData;

    .line 351
    .line 352
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 353
    .line 354
    add-int/2addr v0, p1

    .line 355
    add-int/2addr v1, v0

    .line 356
    invoke-static {v3, v0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->copyOfRange([BII)[B

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v2, p1}, Lcom/hpplay/component/protocol/plist/NSData;-><init>([B)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_a
    const/4 p1, 0x3

    .line 365
    if-ne v1, p1, :cond_4

    .line 366
    .line 367
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSDate;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 370
    .line 371
    add-int/lit8 v2, v0, 0x1

    .line 372
    .line 373
    add-int/2addr v0, v6

    .line 374
    invoke-direct {p1, v1, v2, v0}, Lcom/hpplay/component/protocol/plist/NSDate;-><init>([BII)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_4
    new-instance p1, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v2, "The given binary property list contains a date object of an unknown type ("

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p1, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :pswitch_b
    int-to-double v1, v1

    .line 405
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    double-to-int p1, v1

    .line 410
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 411
    .line 412
    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 413
    .line 414
    add-int/2addr v0, v9

    .line 415
    add-int/2addr p1, v0

    .line 416
    invoke-direct {v1, v2, v0, p1, v9}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>([BIII)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_c
    int-to-double v1, v1

    .line 421
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    double-to-int p1, v1

    .line 426
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 427
    .line 428
    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 429
    .line 430
    add-int/2addr v0, v9

    .line 431
    add-int/2addr p1, v0

    .line 432
    invoke-direct {v1, v2, v0, p1, v8}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>([BIII)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_d
    if-eqz v1, :cond_7

    .line 437
    .line 438
    const/16 p1, 0x8

    .line 439
    .line 440
    if-eq v1, p1, :cond_6

    .line 441
    .line 442
    if-eq v1, v6, :cond_5

    .line 443
    .line 444
    const-string p1, "The given binary property list contains a URL object. Parsing of this object type is not yet implemented."

    .line 445
    .line 446
    packed-switch v1, :pswitch_data_1

    .line 447
    .line 448
    .line 449
    new-instance p1, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;

    .line 450
    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {p1, v0}, Lcom/hpplay/component/protocol/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 474
    .line 475
    const-string v0, "The given binary property list contains a UUID object. Parsing of this object type is not yet implemented."

    .line 476
    .line 477
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :pswitch_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :pswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 488
    .line 489
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_5
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 494
    .line 495
    invoke-direct {p1, v9}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :cond_6
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 500
    .line 501
    invoke-direct {p1, v8}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    .line 502
    .line 503
    .line 504
    return-object p1

    .line 505
    :cond_7
    const/4 p1, 0x0

    .line 506
    return-object p1

    .line 507
    :catchall_0
    move-exception p1

    .line 508
    goto :goto_5

    .line 509
    :goto_4
    throw p1

    .line 510
    :goto_5
    goto :goto_4

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static parseUnsignedInt([B)J
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseUnsignedInt([BII)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 2
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private readLengthAndOffset(II)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    aget-byte p1, p1, v2

    .line 11
    .line 12
    and-int/lit16 v2, p1, 0xf0

    .line 13
    .line 14
    shr-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "BinaryPropertyListParser: Length integer has an unexpected type"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ". Attempting to parse anyway..."

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    and-int/2addr p1, v1

    .line 46
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    int-to-double v2, p1

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-int p1, v0

    .line 54
    add-int/lit8 v0, p1, 0x2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ge p1, v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x2

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    invoke-static {v1, p2, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseUnsignedInt([BII)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    long-to-int p1, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->bytes:[B

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    invoke-static {v2, p2, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->copyOfRange([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :cond_2
    :goto_0
    filled-new-array {p1, v0}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
