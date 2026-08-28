.class public Ls7/b;
.super Lt7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x39

    return v0
.end method

.method public e(Ljava/io/OutputStream;[BII)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3d

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p4, v2, :cond_0

    .line 12
    .line 13
    aget-byte p2, p2, p3

    .line 14
    .line 15
    ushr-int/lit8 p3, p2, 0x2

    .line 16
    .line 17
    and-int/lit8 p3, p3, 0x3f

    .line 18
    .line 19
    aget-char p3, v0, p3

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    shl-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    and-int/lit8 p2, p2, 0x30

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x0

    .line 29
    .line 30
    aget-char p2, v0, p2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    if-ne p4, v3, :cond_1

    .line 44
    .line 45
    aget-byte p4, p2, p3

    .line 46
    .line 47
    add-int/2addr p3, v2

    .line 48
    aget-byte p2, p2, p3

    .line 49
    .line 50
    ushr-int/lit8 p3, p4, 0x2

    .line 51
    .line 52
    and-int/lit8 p3, p3, 0x3f

    .line 53
    .line 54
    aget-char p3, v0, p3

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    shl-int/lit8 p3, p4, 0x4

    .line 60
    .line 61
    and-int/lit8 p3, p3, 0x30

    .line 62
    .line 63
    ushr-int/lit8 p4, p2, 0x4

    .line 64
    .line 65
    and-int/lit8 p4, p4, 0xf

    .line 66
    .line 67
    add-int/2addr p3, p4

    .line 68
    aget-char p3, v0, p3

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    shl-int/2addr p2, v3

    .line 74
    and-int/lit8 p2, p2, 0x3c

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x0

    .line 77
    .line 78
    aget-char p2, v0, p2

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    aget-byte p4, p2, p3

    .line 88
    .line 89
    add-int/lit8 v1, p3, 0x1

    .line 90
    .line 91
    aget-byte v1, p2, v1

    .line 92
    .line 93
    add-int/2addr p3, v3

    .line 94
    aget-byte p2, p2, p3

    .line 95
    .line 96
    ushr-int/lit8 p3, p4, 0x2

    .line 97
    .line 98
    and-int/lit8 p3, p3, 0x3f

    .line 99
    .line 100
    aget-char p3, v0, p3

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    shl-int/lit8 p3, p4, 0x4

    .line 106
    .line 107
    and-int/lit8 p3, p3, 0x30

    .line 108
    .line 109
    ushr-int/lit8 p4, v1, 0x4

    .line 110
    .line 111
    and-int/lit8 p4, p4, 0xf

    .line 112
    .line 113
    add-int/2addr p3, p4

    .line 114
    aget-char p3, v0, p3

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 117
    .line 118
    .line 119
    shl-int/lit8 p3, v1, 0x2

    .line 120
    .line 121
    and-int/lit8 p3, p3, 0x3c

    .line 122
    .line 123
    ushr-int/lit8 p4, p2, 0x6

    .line 124
    .line 125
    and-int/lit8 p4, p4, 0x3

    .line 126
    .line 127
    add-int/2addr p3, p4

    .line 128
    aget-char p3, v0, p3

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 p2, p2, 0x3f

    .line 134
    .line 135
    aget-char p2, v0, p2

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
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
