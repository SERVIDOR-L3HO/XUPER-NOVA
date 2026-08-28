.class public Lcom/hpplay/component/protocol/mirror/SpsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAL_HEADER:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SpsParser"

.field private static nStartBit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Se([BI)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    :cond_0
    return p1
.end method

.method private static Ue([BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget v2, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    .line 4
    .line 5
    mul-int/lit8 v3, p1, 0x8

    .line 6
    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    div-int/lit8 v3, v2, 0x8

    .line 12
    .line 13
    aget-byte v3, p0, v3

    .line 14
    .line 15
    rem-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shr-int v5, v4, v5

    .line 18
    .line 19
    and-int/2addr v3, v5

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    sput v2, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 31
    add-int/2addr v2, p1

    .line 32
    sput v2, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_2
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    sget v3, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    .line 40
    .line 41
    div-int/lit8 v5, v3, 0x8

    .line 42
    .line 43
    aget-byte v5, p0, v5

    .line 44
    .line 45
    rem-int/lit8 v6, v3, 0x8

    .line 46
    .line 47
    shr-int v6, v4, v6

    .line 48
    .line 49
    and-int/2addr v5, v6

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    sput v3, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    shl-int p0, p1, v1

    .line 62
    .line 63
    sub-int/2addr p0, p1

    .line 64
    add-int/2addr p0, v2

    .line 65
    return p0
.end method

.method public static getSizeFromSps([B)[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    add-int/lit8 v2, v2, -0x4

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    aget-byte v2, p0, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x4

    .line 32
    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    const/16 v4, 0x67

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    array-length v2, p0

    .line 43
    invoke-static {p0, v2, v1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->h264_decode_seq_parameter_set([BI[I)Z

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Sps=("

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", "

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget v0, v1, v3

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "SpsParser"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private static h264_decode_seq_parameter_set([BI[I)Z
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    sput v0, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v1, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-static {v4, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x64

    .line 51
    .line 52
    if-eq v2, v4, :cond_0

    .line 53
    .line 54
    const/16 v4, 0x6e

    .line 55
    .line 56
    if-eq v2, v4, :cond_0

    .line 57
    .line 58
    const/16 v4, 0x7a

    .line 59
    .line 60
    if-eq v2, v4, :cond_0

    .line 61
    .line 62
    const/16 v4, 0x90

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x3

    .line 71
    if-ne v2, v4, :cond_1

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-array v4, v1, [I

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v2, v1, :cond_2

    .line 95
    .line 96
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v5, v4, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Se([BI)I

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Se([BI)I

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-array v2, v1, [I

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_1
    if-ge v4, v1, :cond_4

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Se([BI)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput v5, v2, v4

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x10

    .line 163
    .line 164
    aput v1, p2, v3

    .line 165
    .line 166
    add-int/2addr p0, v0

    .line 167
    mul-int/lit8 p0, p0, 0x10

    .line 168
    .line 169
    aput p0, p2, v0

    .line 170
    .line 171
    return v0

    .line 172
    :cond_5
    return v3
.end method

.method private static u(I[B)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sget v2, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    .line 8
    .line 9
    div-int/lit8 v3, v2, 0x8

    .line 10
    .line 11
    aget-byte v3, p1, v3

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    rem-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shr-int/2addr v4, v5

    .line 18
    and-int/2addr v3, v4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    sput v2, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method
