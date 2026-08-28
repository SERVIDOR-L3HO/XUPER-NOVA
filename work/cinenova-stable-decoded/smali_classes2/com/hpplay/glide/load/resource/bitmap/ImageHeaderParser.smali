.class public Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;,
        Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;,
        Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FORMAT:[I

.field private static final EXIF_MAGIC_NUMBER:I = 0xffd8

.field private static final EXIF_SEGMENT_TYPE:I = 0xe1

.field private static final GIF_HEADER:I = 0x474946

.field private static final INTEL_TIFF_MAGIC_NUMBER:I = 0x4949

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE:Ljava/lang/String; = "Exif\u0000\u0000"

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

.field private static final MARKER_EOI:I = 0xd9

.field private static final MOTOROLA_TIFF_MAGIC_NUMBER:I = 0x4d4d

.field private static final ORIENTATION_TAG_TYPE:I = 0x112

.field private static final PNG_HEADER:I = -0x76afb1b9

.field private static final SEGMENT_SOS:I = 0xda

.field private static final SEGMENT_START_ID:I = 0xff

.field private static final TAG:Ljava/lang/String; = "ImageHeaderParser"


# instance fields
.field private final streamReader:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Exif\u0000\u0000"

    .line 14
    .line 15
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    sput-object v0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->streamReader:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;

    .line 10
    .line 11
    return-void
.end method

.method private static calcTagOffset(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method private getExifSegment()[B
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->streamReader:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;->getUInt8()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "ImageHeaderParser"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unknown segmentId="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v4

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->streamReader:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;->getUInt8()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xda

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_3
    const/16 v1, 0xd9

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->streamReader:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;->getUInt16()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x2

    .line 61
    .line 62
    const/16 v5, 0xe1

    .line 63
    .line 64
    if-eq v0, v5, :cond_6

    .line 65
    .line 66
    iget-object v5, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->streamReader:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;

    .line 67
    .line 68
    int-to-long v6, v1

    .line 69
    invoke-virtual {v5, v6, v7}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;->skip(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmp-long v5, v8, v6

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "Unable to skip enough data, type: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", wanted to skip: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", but actually skipped: "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v4

    .line 113
    :cond_6
    new-array v5, v1, [B

    .line 114
    .line 115
    iget-object v6, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->streamReader:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;->read([B)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eq v6, v1, :cond_8

    .line 122
    .line 123
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "Unable to read segment data, type: "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", length: "

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", actually read: "

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_7
    return-object v4

    .line 159
    :cond_8
    return-object v5
.end method

.method private static handles(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static parseExifSegment(Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;)I
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4d4d

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "ImageHeaderParser"

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x4949

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "Unknown endianness = "

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v1}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;->order(Ljava/nio/ByteOrder;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;->getInt32(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0, v1}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v0, :cond_e

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->calcTagOffset(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0, v5}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x112

    .line 70
    .line 71
    if-eq v6, v7, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x1

    .line 82
    if-lt v7, v8, :cond_c

    .line 83
    .line 84
    const/16 v8, 0xc

    .line 85
    .line 86
    if-le v7, v8, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v8, v5, 0x4

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;->getInt32(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-gez v8, :cond_5

    .line 97
    .line 98
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const-string v10, " tagType="

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v11, "Got tagIndex="

    .line 117
    .line 118
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v11, " formatCode="

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v11, " componentCount="

    .line 139
    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v9, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    .line 147
    .line 148
    aget v9, v9, v7

    .line 149
    .line 150
    add-int/2addr v8, v9

    .line 151
    const/4 v9, 0x4

    .line 152
    if-le v8, v9, :cond_7

    .line 153
    .line 154
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    add-int/lit8 v5, v5, 0x8

    .line 175
    .line 176
    if-ltz v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;->length()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-le v5, v7, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    if-ltz v8, :cond_a

    .line 186
    .line 187
    add-int/2addr v8, v5

    .line 188
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-le v8, v7, :cond_9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {p0, v5}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_a
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "Illegal tagValueOffset="

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v6, "Got invalid format code="

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_e
    const/4 p0, -0x1

    .line 270
    return p0
.end method


# virtual methods
.method public getOrientation()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->streamReader:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;->getUInt16()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->handles(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->getExifSegment()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    sget-object v4, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 24
    .line 25
    array-length v4, v4

    .line 26
    if-le v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    sget-object v5, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-ge v4, v6, :cond_3

    .line 38
    .line 39
    aget-byte v6, v0, v4

    .line 40
    .line 41
    aget-byte v5, v5, v4

    .line 42
    .line 43
    if-eq v6, v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_2
    if-eqz v2, :cond_4

    .line 51
    .line 52
    new-instance v1, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->parseExifSegment(Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$RandomAccessReader;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_4
    return v1
.end method

.method public getType()Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->streamReader:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;->getUInt16()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffd8

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->JPEG:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const/high16 v1, -0x10000

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->streamReader:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;->getUInt16()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    or-int/2addr v0, v1

    .line 31
    const v1, -0x76afb1b9

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->streamReader:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;

    .line 37
    .line 38
    const-wide/16 v1, 0x15

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;->skip(J)J

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->streamReader:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$StreamReader;->getByte()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    if-lt v0, v1, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG_A:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 56
    .line 57
    :goto_0
    return-object v0

    .line 58
    :cond_2
    shr-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    const v1, 0x474946

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v0, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 69
    .line 70
    return-object v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser;->getType()Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
