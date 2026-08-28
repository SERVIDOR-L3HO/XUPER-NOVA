.class public Ls7/a;
.super Lt7/c;
.source "SourceFile"


# static fields
.field public static final b:[B


# instance fields
.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Ls7/a;->b:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0xff

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ls7/a;->b:[B

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    aput-byte v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Ls7/a;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x48

    return v0
.end method

.method public c(Ljava/io/PushbackInputStream;Ljava/io/OutputStream;I)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    sget-object v4, Ls7/a;->b:[B

    .line 13
    .line 14
    aget-char v5, v1, v3

    .line 15
    .line 16
    int-to-byte v6, v3

    .line 17
    aput-byte v6, v4, v5

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    if-lt p3, v0, :cond_c

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_b

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    if-eq v1, v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Ls7/a;->a:[B

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, v4, v2

    .line 44
    .line 45
    add-int/lit8 v1, p3, -0x1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {p0, p1, v4, v5, v1}, Lt7/c;->j(Ljava/io/InputStream;[BII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v3, :cond_a

    .line 53
    .line 54
    const/16 p1, 0x3d

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-le p3, v1, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Ls7/a;->a:[B

    .line 60
    .line 61
    aget-byte v4, v4, v1

    .line 62
    .line 63
    if-ne v4, p1, :cond_2

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    :cond_2
    if-le p3, v0, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Ls7/a;->a:[B

    .line 69
    .line 70
    aget-byte v4, v4, v0

    .line 71
    .line 72
    if-ne v4, p1, :cond_3

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    :cond_3
    const/4 p1, 0x4

    .line 76
    if-eq p3, v0, :cond_6

    .line 77
    .line 78
    if-eq p3, v1, :cond_5

    .line 79
    .line 80
    if-eq p3, p1, :cond_4

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, -0x1

    .line 84
    const/4 v5, -0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v3, Ls7/a;->b:[B

    .line 87
    .line 88
    iget-object v4, p0, Ls7/a;->a:[B

    .line 89
    .line 90
    aget-byte v4, v4, v1

    .line 91
    .line 92
    and-int/lit16 v4, v4, 0xff

    .line 93
    .line 94
    aget-byte v3, v3, v4

    .line 95
    .line 96
    :cond_5
    sget-object v4, Ls7/a;->b:[B

    .line 97
    .line 98
    iget-object v6, p0, Ls7/a;->a:[B

    .line 99
    .line 100
    aget-byte v6, v6, v0

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0xff

    .line 103
    .line 104
    aget-byte v4, v4, v6

    .line 105
    .line 106
    move v8, v4

    .line 107
    move v4, v3

    .line 108
    move v3, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v4, -0x1

    .line 111
    :goto_1
    sget-object v6, Ls7/a;->b:[B

    .line 112
    .line 113
    iget-object v7, p0, Ls7/a;->a:[B

    .line 114
    .line 115
    aget-byte v5, v7, v5

    .line 116
    .line 117
    and-int/lit16 v5, v5, 0xff

    .line 118
    .line 119
    aget-byte v5, v6, v5

    .line 120
    .line 121
    aget-byte v2, v7, v2

    .line 122
    .line 123
    and-int/lit16 v2, v2, 0xff

    .line 124
    .line 125
    aget-byte v2, v6, v2

    .line 126
    .line 127
    move v8, v3

    .line 128
    move v3, v2

    .line 129
    move v2, v8

    .line 130
    :goto_2
    if-eq p3, v0, :cond_9

    .line 131
    .line 132
    if-eq p3, v1, :cond_8

    .line 133
    .line 134
    if-eq p3, p1, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/lit8 p3, v3, 0x2

    .line 138
    .line 139
    and-int/lit16 p3, p3, 0xfc

    .line 140
    .line 141
    ushr-int/lit8 v0, v5, 0x4

    .line 142
    .line 143
    and-int/2addr v0, v1

    .line 144
    or-int/2addr p3, v0

    .line 145
    int-to-byte p3, p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    .line 147
    .line 148
    .line 149
    shl-int/lit8 p1, v5, 0x4

    .line 150
    .line 151
    and-int/lit16 p1, p1, 0xf0

    .line 152
    .line 153
    ushr-int/lit8 p3, v2, 0x2

    .line 154
    .line 155
    and-int/lit8 p3, p3, 0xf

    .line 156
    .line 157
    or-int/2addr p1, p3

    .line 158
    int-to-byte p1, p1

    .line 159
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 160
    .line 161
    .line 162
    shl-int/lit8 p1, v2, 0x6

    .line 163
    .line 164
    and-int/lit16 p1, p1, 0xc0

    .line 165
    .line 166
    and-int/lit8 p3, v4, 0x3f

    .line 167
    .line 168
    or-int/2addr p1, p3

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    shl-int/lit8 p3, v3, 0x2

    .line 175
    .line 176
    and-int/lit16 p3, p3, 0xfc

    .line 177
    .line 178
    ushr-int/lit8 v3, v5, 0x4

    .line 179
    .line 180
    and-int/2addr v1, v3

    .line 181
    or-int/2addr p3, v1

    .line 182
    int-to-byte p3, p3

    .line 183
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    .line 184
    .line 185
    .line 186
    shl-int/lit8 p1, v5, 0x4

    .line 187
    .line 188
    and-int/lit16 p1, p1, 0xf0

    .line 189
    .line 190
    ushr-int/lit8 p3, v2, 0x2

    .line 191
    .line 192
    and-int/lit8 p3, p3, 0xf

    .line 193
    .line 194
    or-int/2addr p1, p3

    .line 195
    int-to-byte p1, p1

    .line 196
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    shl-int/lit8 p3, v3, 0x2

    .line 201
    .line 202
    and-int/lit16 p3, p3, 0xfc

    .line 203
    .line 204
    ushr-int/lit8 p1, v5, 0x4

    .line 205
    .line 206
    and-int/2addr p1, v1

    .line 207
    or-int/2addr p1, p3

    .line 208
    int-to-byte p1, p1

    .line 209
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void

    .line 213
    :cond_a
    new-instance p1, Lt7/b;

    .line 214
    .line 215
    invoke-direct {p1}, Lt7/b;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_b
    new-instance p1, Lt7/b;

    .line 220
    .line 221
    invoke-direct {p1}, Lt7/b;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_c
    new-instance p1, Lt7/a;

    .line 226
    .line 227
    const-string p2, "BASE64Decoder: Not enough bytes for an atom."

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lt7/a;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_4
    throw p1

    .line 234
    :goto_5
    goto :goto_4

    .line 235
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method
