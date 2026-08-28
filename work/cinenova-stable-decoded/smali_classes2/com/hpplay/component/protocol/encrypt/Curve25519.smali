.class public Lcom/hpplay/component/protocol/encrypt/Curve25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;
    }
.end annotation


# static fields
.field private static final BASE_2Y:Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

.field private static final BASE_R2Y:Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

.field public static final KEY_SIZE:I = 0x20

.field public static final ORDER:[B

.field private static final ORDER_TIMES_8:[B

.field private static final P25:I = 0x1ffffff

.field private static final P26:I = 0x3ffffff

.field public static final PRIME:[B

.field public static final ZERO:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/hpplay/component/protocol/encrypt/Curve25519;->ZERO:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/hpplay/component/protocol/encrypt/Curve25519;->PRIME:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/hpplay/component/protocol/encrypt/Curve25519;->ORDER:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hpplay/component/protocol/encrypt/Curve25519;->ORDER_TIMES_8:[B

    .line 30
    .line 31
    new-instance v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    const-wide/32 v2, 0x262583b

    .line 35
    .line 36
    .line 37
    const-wide/32 v4, 0x11d2ec0

    .line 38
    .line 39
    .line 40
    const-wide/32 v6, 0x3937585

    .line 41
    .line 42
    .line 43
    const-wide/32 v8, 0x192839

    .line 44
    .line 45
    .line 46
    const-wide/32 v10, 0x36e1594

    .line 47
    .line 48
    .line 49
    const-wide/32 v12, 0x16e5d66

    .line 50
    .line 51
    .line 52
    const-wide/32 v14, 0x122d388

    .line 53
    .line 54
    .line 55
    const-wide/32 v16, 0x52c7f8

    .line 56
    .line 57
    .line 58
    const-wide/32 v18, 0x3c8ebef

    .line 59
    .line 60
    .line 61
    const-wide/32 v20, 0xfa8f32

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v21}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>(JJJJJJJJJJ)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/hpplay/component/protocol/encrypt/Curve25519;->BASE_2Y:Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 68
    .line 69
    new-instance v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 70
    .line 71
    move-object/from16 v22, v0

    .line 72
    .line 73
    const-wide/16 v23, 0x1670

    .line 74
    .line 75
    const-wide/32 v25, 0x7c8650

    .line 76
    .line 77
    .line 78
    const-wide/32 v27, 0x491a6d

    .line 79
    .line 80
    .line 81
    const-wide/32 v29, 0xd24229

    .line 82
    .line 83
    .line 84
    const-wide/32 v31, 0x221359e

    .line 85
    .line 86
    .line 87
    const-wide/32 v33, 0xbf5d19

    .line 88
    .line 89
    .line 90
    const-wide/32 v35, 0x2ed3a0b

    .line 91
    .line 92
    .line 93
    const-wide/32 v37, 0x1ca7caf

    .line 94
    .line 95
    .line 96
    const-wide/32 v39, 0x2637055

    .line 97
    .line 98
    .line 99
    const-wide/32 v41, 0x5f00d4

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v22 .. v42}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>(JJJJJJJJJJ)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/hpplay/component/protocol/encrypt/Curve25519;->BASE_R2Y:Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_2
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_3
    .array-data 1
        0x68t
        -0x61t
        -0x52t
        -0x19t
        -0x2et
        0x18t
        -0x6dt
        -0x40t
        -0x4et
        -0x1at
        -0x44t
        0x17t
        -0xbt
        -0x32t
        -0x9t
        -0x5at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 9
    .line 10
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 16
    .line 17
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 23
    .line 24
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 30
    .line 31
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 37
    .line 38
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 44
    .line 45
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 51
    .line 52
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 58
    .line 59
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 65
    .line 66
    iget-wide p1, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 67
    .line 68
    add-long/2addr v0, p1

    .line 69
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 70
    .line 71
    return-void
.end method

.method public static final clamp([B)V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x7f

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x40

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-byte v1, p0, v0

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xf8

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p0, v0

    .line 22
    .line 23
    return-void
.end method

.method private static final core([B[B[B[B)V
    .locals 22

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    new-instance v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    new-array v14, v7, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 32
    .line 33
    new-instance v8, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 34
    .line 35
    invoke-direct {v8}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    aput-object v8, v14, v15

    .line 40
    .line 41
    new-instance v8, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    aput-object v8, v14, v13

    .line 48
    .line 49
    new-array v12, v7, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 50
    .line 51
    new-instance v7, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 52
    .line 53
    invoke-direct {v7}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v7, v12, v15

    .line 57
    .line 58
    new-instance v7, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 59
    .line 60
    invoke-direct {v7}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v7, v12, v13

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->unpack(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;[B)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    aget-object v0, v14, v15

    .line 77
    .line 78
    invoke-static {v0, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 79
    .line 80
    .line 81
    aget-object v0, v12, v15

    .line 82
    .line 83
    invoke-static {v0, v15}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 84
    .line 85
    .line 86
    aget-object v0, v14, v13

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 89
    .line 90
    .line 91
    aget-object v0, v12, v13

    .line 92
    .line 93
    invoke-static {v0, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    const/16 v7, 0x20

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v8, v7, -0x1

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move/from16 v16, v8

    .line 110
    .line 111
    :goto_2
    const/16 v7, 0x8

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v17, v7, -0x1

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    aget-byte v7, p2, v16

    .line 118
    .line 119
    and-int/lit16 v8, v7, 0xff

    .line 120
    .line 121
    shr-int v8, v8, v17

    .line 122
    .line 123
    and-int/2addr v8, v13

    .line 124
    and-int/lit16 v7, v7, 0xff

    .line 125
    .line 126
    xor-int/lit8 v7, v7, -0x1

    .line 127
    .line 128
    shr-int v7, v7, v17

    .line 129
    .line 130
    and-int/2addr v7, v13

    .line 131
    aget-object v11, v14, v7

    .line 132
    .line 133
    aget-object v10, v12, v7

    .line 134
    .line 135
    aget-object v9, v14, v8

    .line 136
    .line 137
    aget-object v8, v12, v8

    .line 138
    .line 139
    invoke-static {v2, v3, v11, v10}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_prep(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, v9, v8}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_prep(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v2

    .line 146
    move-object/from16 v18, v8

    .line 147
    .line 148
    move-object v8, v3

    .line 149
    move-object/from16 v19, v9

    .line 150
    .line 151
    move-object v9, v4

    .line 152
    move-object/from16 v20, v10

    .line 153
    .line 154
    move-object v10, v5

    .line 155
    move-object/from16 v21, v12

    .line 156
    .line 157
    move-object/from16 v12, v20

    .line 158
    .line 159
    const/16 v20, 0x1

    .line 160
    .line 161
    move-object v13, v1

    .line 162
    invoke-static/range {v7 .. v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v11, v19

    .line 166
    .line 167
    move-object/from16 v12, v18

    .line 168
    .line 169
    invoke-static/range {v7 .. v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_dbl(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 170
    .line 171
    .line 172
    move/from16 v7, v17

    .line 173
    .line 174
    move-object/from16 v12, v21

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    move/from16 v7, v16

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object/from16 v21, v12

    .line 182
    .line 183
    const/16 v20, 0x1

    .line 184
    .line 185
    aget-object v5, v21, v15

    .line 186
    .line 187
    invoke-static {v2, v5, v15}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->recip(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 188
    .line 189
    .line 190
    aget-object v5, v14, v15

    .line 191
    .line 192
    invoke-static {v1, v5, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 193
    .line 194
    .line 195
    move-object/from16 v5, p0

    .line 196
    .line 197
    invoke-static {v1, v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->pack(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;[B)V

    .line 198
    .line 199
    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-static {v3, v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->x_to_y2(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 203
    .line 204
    .line 205
    aget-object v5, v21, v20

    .line 206
    .line 207
    invoke-static {v4, v5, v15}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->recip(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 208
    .line 209
    .line 210
    aget-object v5, v14, v20

    .line 211
    .line 212
    invoke-static {v3, v5, v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 216
    .line 217
    .line 218
    iget-wide v7, v3, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 219
    .line 220
    const-wide/32 v9, 0x76d0f

    .line 221
    .line 222
    .line 223
    add-long/2addr v7, v9

    .line 224
    iput-wide v7, v3, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 225
    .line 226
    iget-wide v7, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 227
    .line 228
    const-wide/16 v9, 0x9

    .line 229
    .line 230
    sub-long/2addr v7, v9

    .line 231
    iput-wide v7, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 232
    .line 233
    invoke-static {v4, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3, v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 240
    .line 241
    .line 242
    iget-wide v3, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 243
    .line 244
    const-wide/32 v7, 0x25981c8

    .line 245
    .line 246
    .line 247
    sub-long/2addr v3, v7

    .line 248
    iput-wide v3, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 249
    .line 250
    sget-object v3, Lcom/hpplay/component/protocol/encrypt/Curve25519;->BASE_R2Y:Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 251
    .line 252
    invoke-static {v2, v1, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->is_negative(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-static/range {p1 .. p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy32([B[B)V

    .line 262
    .line 263
    .line 264
    const/16 v7, 0x20

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    sget-object v1, Lcom/hpplay/component/protocol/encrypt/Curve25519;->ORDER_TIMES_8:[B

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/16 v4, 0x20

    .line 271
    .line 272
    const/4 v5, -0x1

    .line 273
    const/16 v7, 0x20

    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    invoke-static/range {v0 .. v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    .line 280
    .line 281
    .line 282
    :goto_4
    new-array v0, v7, [B

    .line 283
    .line 284
    const/16 v1, 0x40

    .line 285
    .line 286
    new-array v2, v1, [B

    .line 287
    .line 288
    new-array v1, v1, [B

    .line 289
    .line 290
    sget-object v3, Lcom/hpplay/component/protocol/encrypt/Curve25519;->ORDER:[B

    .line 291
    .line 292
    invoke-static {v0, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy32([B[B)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1, v6, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->egcd32([B[B[B[B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v6, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy32([B[B)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x1f

    .line 303
    .line 304
    aget-byte v0, v6, v0

    .line 305
    .line 306
    and-int/lit16 v0, v0, 0x80

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const/16 v4, 0x20

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    invoke-static/range {v0 .. v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    .line 319
    .line 320
    .line 321
    :cond_5
    return-void
.end method

.method private static final cpy(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 40
    .line 41
    return-void
.end method

.method private static final cpy32([B[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final curve([B[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->core([B[B[B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final divmod([B[BI[BI)V
    .locals 15

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    add-int/lit8 v7, v6, -0x1

    .line 4
    .line 5
    aget-byte v0, p3, v7

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-le v6, v9, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v6, -0x2

    .line 16
    .line 17
    aget-byte v1, p3, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    :cond_0
    move v10, v0

    .line 23
    const/4 v11, 0x0

    .line 24
    move/from16 v0, p2

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v12, v0, -0x1

    .line 27
    .line 28
    if-lt v0, v6, :cond_2

    .line 29
    .line 30
    shl-int/lit8 v0, v11, 0x10

    .line 31
    .line 32
    aget-byte v1, p1, v12

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    if-lez v12, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v12, -0x1

    .line 42
    .line 43
    aget-byte v1, p1, v1

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_1
    div-int v13, v0, v10

    .line 49
    .line 50
    sub-int v0, v12, v6

    .line 51
    .line 52
    add-int/lit8 v14, v0, 0x1

    .line 53
    .line 54
    neg-int v5, v13

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move v2, v14

    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    move/from16 v4, p4

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v11, v0

    .line 69
    add-int/2addr v13, v11

    .line 70
    and-int/lit16 v0, v13, 0xff

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    aput-byte v0, p0, v14

    .line 74
    .line 75
    neg-int v5, v11

    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    .line 79
    .line 80
    .line 81
    aget-byte v0, p1, v12

    .line 82
    .line 83
    and-int/lit16 v11, v0, 0xff

    .line 84
    .line 85
    aput-byte v8, p1, v12

    .line 86
    .line 87
    move v0, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    int-to-byte v0, v11

    .line 90
    aput-byte v0, p1, v7

    .line 91
    .line 92
    return-void
.end method

.method private static final egcd32([B[B[B[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aput-byte v0, p1, v1

    .line 8
    .line 9
    aput-byte v0, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    aput-byte v1, p0, v0

    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->numsize([BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-array v3, v2, [B

    .line 25
    .line 26
    :goto_1
    sub-int v4, v2, v0

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    invoke-static {v3, p3, v2, p2, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->divmod([B[BI[BI)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->numsize([BI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 v5, -0x1

    .line 40
    invoke-static {p1, p0, v3, v4, v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula32([B[B[BII)I

    .line 41
    .line 42
    .line 43
    sub-int v4, v0, v2

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    invoke-static {v3, p2, v0, p3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->divmod([B[BI[BI)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->numsize([BI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-static {p0, p1, v3, v4, v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula32([B[B[BII)I

    .line 57
    .line 58
    .line 59
    goto :goto_1
.end method

.method private static final is_negative(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->is_overflow(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    int-to-long v0, v0

    .line 20
    iget-wide v2, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    xor-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    return p0
.end method

.method private static final is_overflow(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3ffffec

    .line 4
    .line 5
    .line 6
    const-wide/32 v4, 0x1ffffff

    .line 7
    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-lez v6, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    iget-wide v2, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    cmp-long v2, v0, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    iget-wide v2, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    iget-wide v2, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    const-wide/32 v2, 0x3ffffff

    .line 43
    .line 44
    .line 45
    cmp-long v6, v0, v2

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 50
    .line 51
    cmp-long p0, v0, v4

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_0
    return p0
.end method

.method public static final keygen([B[B[B)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->clamp([B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->core([B[B[B[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final mont_add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 0

    .line 1
    invoke-static {p4, p1, p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p0, p3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p4, p5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p4, p5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 17
    .line 18
    .line 19
    invoke-static {p5, p0, p6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final mont_dbl(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p0, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 11
    .line 12
    .line 13
    const-wide/32 p2, 0x1db41

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p1, p2, p3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul_small(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;J)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p0, p5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p0, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final mont_prep(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 8
    .line 9
    iget-wide v5, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 10
    .line 11
    iget-wide v7, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 12
    .line 13
    iget-wide v9, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 14
    .line 15
    iget-wide v11, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 16
    .line 17
    iget-wide v13, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 18
    .line 19
    move-wide v15, v13

    .line 20
    iget-wide v13, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 21
    .line 22
    move-wide/from16 v17, v9

    .line 23
    .line 24
    iget-wide v9, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 25
    .line 26
    move-wide/from16 v19, v9

    .line 27
    .line 28
    iget-wide v9, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 29
    .line 30
    iget-wide v0, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 31
    .line 32
    move-wide/from16 v21, v0

    .line 33
    .line 34
    iget-wide v0, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 35
    .line 36
    move-wide/from16 v23, v5

    .line 37
    .line 38
    iget-wide v5, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 39
    .line 40
    move-wide/from16 v25, v5

    .line 41
    .line 42
    iget-wide v5, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 43
    .line 44
    move-wide/from16 v27, v0

    .line 45
    .line 46
    iget-wide v0, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 47
    .line 48
    move-wide/from16 v29, v0

    .line 49
    .line 50
    iget-wide v0, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 51
    .line 52
    move-wide/from16 v31, v9

    .line 53
    .line 54
    iget-wide v9, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 55
    .line 56
    move-wide/from16 v33, v9

    .line 57
    .line 58
    iget-wide v9, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 59
    .line 60
    move-wide/from16 v35, v5

    .line 61
    .line 62
    iget-wide v5, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 63
    .line 64
    move-wide/from16 v37, v5

    .line 65
    .line 66
    iget-wide v5, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 67
    .line 68
    move-wide/from16 v39, v13

    .line 69
    .line 70
    iget-wide v13, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 71
    .line 72
    mul-long v41, v3, v5

    .line 73
    .line 74
    mul-long v43, v7, v9

    .line 75
    .line 76
    add-long v41, v41, v43

    .line 77
    .line 78
    mul-long v43, v11, v0

    .line 79
    .line 80
    add-long v41, v41, v43

    .line 81
    .line 82
    mul-long v43, v39, v35

    .line 83
    .line 84
    add-long v41, v41, v43

    .line 85
    .line 86
    mul-long v43, v31, v27

    .line 87
    .line 88
    add-long v41, v41, v43

    .line 89
    .line 90
    mul-long v43, v23, v37

    .line 91
    .line 92
    mul-long v45, v17, v33

    .line 93
    .line 94
    add-long v43, v43, v45

    .line 95
    .line 96
    mul-long v45, v15, v29

    .line 97
    .line 98
    add-long v43, v43, v45

    .line 99
    .line 100
    mul-long v45, v19, v25

    .line 101
    .line 102
    add-long v43, v43, v45

    .line 103
    .line 104
    const-wide/16 v45, 0x2

    .line 105
    .line 106
    mul-long v43, v43, v45

    .line 107
    .line 108
    add-long v41, v41, v43

    .line 109
    .line 110
    mul-long v43, v21, v13

    .line 111
    .line 112
    const-wide/16 v47, 0x26

    .line 113
    .line 114
    mul-long v43, v43, v47

    .line 115
    .line 116
    add-long v41, v41, v43

    .line 117
    .line 118
    const-wide/32 v43, 0x3ffffff

    .line 119
    .line 120
    .line 121
    and-long v49, v41, v43

    .line 122
    .line 123
    const/16 v2, 0x1a

    .line 124
    .line 125
    shr-long v41, v41, v2

    .line 126
    .line 127
    mul-long v51, v3, v13

    .line 128
    .line 129
    add-long v41, v41, v51

    .line 130
    .line 131
    mul-long v51, v23, v5

    .line 132
    .line 133
    add-long v41, v41, v51

    .line 134
    .line 135
    mul-long v51, v7, v37

    .line 136
    .line 137
    add-long v41, v41, v51

    .line 138
    .line 139
    mul-long v51, v17, v9

    .line 140
    .line 141
    add-long v41, v41, v51

    .line 142
    .line 143
    mul-long v51, v11, v33

    .line 144
    .line 145
    add-long v41, v41, v51

    .line 146
    .line 147
    mul-long v51, v15, v0

    .line 148
    .line 149
    add-long v41, v41, v51

    .line 150
    .line 151
    mul-long v51, v39, v29

    .line 152
    .line 153
    add-long v41, v41, v51

    .line 154
    .line 155
    mul-long v51, v19, v35

    .line 156
    .line 157
    add-long v41, v41, v51

    .line 158
    .line 159
    mul-long v51, v31, v25

    .line 160
    .line 161
    add-long v41, v41, v51

    .line 162
    .line 163
    mul-long v51, v21, v27

    .line 164
    .line 165
    add-long v41, v41, v51

    .line 166
    .line 167
    const-wide/32 v51, 0x1ffffff

    .line 168
    .line 169
    .line 170
    and-long v53, v41, v51

    .line 171
    .line 172
    mul-long v55, v3, v27

    .line 173
    .line 174
    const/16 v57, 0x19

    .line 175
    .line 176
    shr-long v41, v41, v57

    .line 177
    .line 178
    mul-long v58, v7, v5

    .line 179
    .line 180
    add-long v41, v41, v58

    .line 181
    .line 182
    mul-long v58, v11, v9

    .line 183
    .line 184
    add-long v41, v41, v58

    .line 185
    .line 186
    mul-long v58, v39, v0

    .line 187
    .line 188
    add-long v41, v41, v58

    .line 189
    .line 190
    mul-long v58, v31, v35

    .line 191
    .line 192
    add-long v41, v41, v58

    .line 193
    .line 194
    const-wide/16 v58, 0x13

    .line 195
    .line 196
    mul-long v41, v41, v58

    .line 197
    .line 198
    add-long v55, v55, v41

    .line 199
    .line 200
    mul-long v41, v23, v13

    .line 201
    .line 202
    mul-long v60, v17, v37

    .line 203
    .line 204
    add-long v41, v41, v60

    .line 205
    .line 206
    mul-long v60, v15, v33

    .line 207
    .line 208
    add-long v41, v41, v60

    .line 209
    .line 210
    mul-long v60, v19, v29

    .line 211
    .line 212
    add-long v41, v41, v60

    .line 213
    .line 214
    mul-long v60, v21, v25

    .line 215
    .line 216
    add-long v41, v41, v60

    .line 217
    .line 218
    mul-long v41, v41, v47

    .line 219
    .line 220
    add-long v55, v55, v41

    .line 221
    .line 222
    move-wide/from16 v41, v0

    .line 223
    .line 224
    and-long v0, v55, v43

    .line 225
    .line 226
    move-wide/from16 v60, v9

    .line 227
    .line 228
    move-object/from16 v9, p0

    .line 229
    .line 230
    iput-wide v0, v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 231
    .line 232
    shr-long v0, v55, v2

    .line 233
    .line 234
    mul-long v55, v3, v25

    .line 235
    .line 236
    add-long v0, v0, v55

    .line 237
    .line 238
    mul-long v55, v23, v27

    .line 239
    .line 240
    add-long v0, v0, v55

    .line 241
    .line 242
    mul-long v55, v7, v13

    .line 243
    .line 244
    mul-long v62, v17, v5

    .line 245
    .line 246
    add-long v55, v55, v62

    .line 247
    .line 248
    mul-long v62, v11, v37

    .line 249
    .line 250
    add-long v55, v55, v62

    .line 251
    .line 252
    mul-long v62, v15, v60

    .line 253
    .line 254
    add-long v55, v55, v62

    .line 255
    .line 256
    mul-long v62, v39, v33

    .line 257
    .line 258
    add-long v55, v55, v62

    .line 259
    .line 260
    mul-long v62, v19, v41

    .line 261
    .line 262
    add-long v55, v55, v62

    .line 263
    .line 264
    mul-long v62, v31, v29

    .line 265
    .line 266
    add-long v55, v55, v62

    .line 267
    .line 268
    mul-long v62, v21, v35

    .line 269
    .line 270
    add-long v55, v55, v62

    .line 271
    .line 272
    mul-long v55, v55, v58

    .line 273
    .line 274
    add-long v0, v0, v55

    .line 275
    .line 276
    move-wide/from16 v55, v3

    .line 277
    .line 278
    and-long v2, v0, v51

    .line 279
    .line 280
    iput-wide v2, v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 281
    .line 282
    shr-long v0, v0, v57

    .line 283
    .line 284
    mul-long v3, v55, v35

    .line 285
    .line 286
    add-long/2addr v0, v3

    .line 287
    mul-long v2, v7, v27

    .line 288
    .line 289
    add-long/2addr v0, v2

    .line 290
    mul-long v2, v11, v5

    .line 291
    .line 292
    mul-long v62, v39, v60

    .line 293
    .line 294
    add-long v2, v2, v62

    .line 295
    .line 296
    mul-long v62, v31, v41

    .line 297
    .line 298
    add-long v2, v2, v62

    .line 299
    .line 300
    mul-long v2, v2, v58

    .line 301
    .line 302
    add-long/2addr v0, v2

    .line 303
    mul-long v2, v23, v25

    .line 304
    .line 305
    mul-long v2, v2, v45

    .line 306
    .line 307
    add-long/2addr v0, v2

    .line 308
    mul-long v2, v17, v13

    .line 309
    .line 310
    mul-long v62, v15, v37

    .line 311
    .line 312
    add-long v2, v2, v62

    .line 313
    .line 314
    mul-long v62, v19, v33

    .line 315
    .line 316
    add-long v2, v2, v62

    .line 317
    .line 318
    mul-long v62, v21, v29

    .line 319
    .line 320
    add-long v2, v2, v62

    .line 321
    .line 322
    mul-long v2, v2, v47

    .line 323
    .line 324
    add-long/2addr v0, v2

    .line 325
    and-long v2, v0, v43

    .line 326
    .line 327
    iput-wide v2, v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 328
    .line 329
    const/16 v2, 0x1a

    .line 330
    .line 331
    shr-long/2addr v0, v2

    .line 332
    mul-long v3, v55, v29

    .line 333
    .line 334
    add-long/2addr v0, v3

    .line 335
    mul-long v2, v23, v35

    .line 336
    .line 337
    add-long/2addr v0, v2

    .line 338
    mul-long v2, v7, v25

    .line 339
    .line 340
    add-long/2addr v0, v2

    .line 341
    mul-long v2, v17, v27

    .line 342
    .line 343
    add-long/2addr v0, v2

    .line 344
    mul-long v2, v11, v13

    .line 345
    .line 346
    mul-long v62, v15, v5

    .line 347
    .line 348
    add-long v2, v2, v62

    .line 349
    .line 350
    mul-long v62, v39, v37

    .line 351
    .line 352
    add-long v2, v2, v62

    .line 353
    .line 354
    mul-long v62, v19, v60

    .line 355
    .line 356
    add-long v2, v2, v62

    .line 357
    .line 358
    mul-long v62, v31, v33

    .line 359
    .line 360
    add-long v2, v2, v62

    .line 361
    .line 362
    mul-long v62, v21, v41

    .line 363
    .line 364
    add-long v2, v2, v62

    .line 365
    .line 366
    mul-long v2, v2, v58

    .line 367
    .line 368
    add-long/2addr v0, v2

    .line 369
    and-long v2, v0, v51

    .line 370
    .line 371
    iput-wide v2, v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 372
    .line 373
    shr-long v0, v0, v57

    .line 374
    .line 375
    mul-long v3, v55, v41

    .line 376
    .line 377
    add-long/2addr v0, v3

    .line 378
    mul-long v2, v7, v35

    .line 379
    .line 380
    add-long/2addr v0, v2

    .line 381
    mul-long v2, v11, v27

    .line 382
    .line 383
    add-long/2addr v0, v2

    .line 384
    mul-long v2, v39, v5

    .line 385
    .line 386
    mul-long v62, v31, v60

    .line 387
    .line 388
    add-long v2, v2, v62

    .line 389
    .line 390
    mul-long v2, v2, v58

    .line 391
    .line 392
    add-long/2addr v0, v2

    .line 393
    mul-long v2, v23, v29

    .line 394
    .line 395
    mul-long v62, v17, v25

    .line 396
    .line 397
    add-long v2, v2, v62

    .line 398
    .line 399
    mul-long v2, v2, v45

    .line 400
    .line 401
    add-long/2addr v0, v2

    .line 402
    mul-long v2, v15, v13

    .line 403
    .line 404
    mul-long v62, v19, v37

    .line 405
    .line 406
    add-long v2, v2, v62

    .line 407
    .line 408
    mul-long v62, v21, v33

    .line 409
    .line 410
    add-long v2, v2, v62

    .line 411
    .line 412
    mul-long v2, v2, v47

    .line 413
    .line 414
    add-long/2addr v0, v2

    .line 415
    and-long v2, v0, v43

    .line 416
    .line 417
    iput-wide v2, v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 418
    .line 419
    const/16 v2, 0x1a

    .line 420
    .line 421
    shr-long/2addr v0, v2

    .line 422
    mul-long v3, v55, v33

    .line 423
    .line 424
    add-long/2addr v0, v3

    .line 425
    mul-long v2, v23, v41

    .line 426
    .line 427
    add-long/2addr v0, v2

    .line 428
    mul-long v2, v7, v29

    .line 429
    .line 430
    add-long/2addr v0, v2

    .line 431
    mul-long v2, v17, v35

    .line 432
    .line 433
    add-long/2addr v0, v2

    .line 434
    mul-long v2, v11, v25

    .line 435
    .line 436
    add-long/2addr v0, v2

    .line 437
    mul-long v2, v15, v27

    .line 438
    .line 439
    add-long/2addr v0, v2

    .line 440
    mul-long v2, v39, v13

    .line 441
    .line 442
    mul-long v62, v19, v5

    .line 443
    .line 444
    add-long v2, v2, v62

    .line 445
    .line 446
    mul-long v62, v31, v37

    .line 447
    .line 448
    add-long v2, v2, v62

    .line 449
    .line 450
    mul-long v62, v21, v60

    .line 451
    .line 452
    add-long v2, v2, v62

    .line 453
    .line 454
    mul-long v2, v2, v58

    .line 455
    .line 456
    add-long/2addr v0, v2

    .line 457
    and-long v2, v0, v51

    .line 458
    .line 459
    iput-wide v2, v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 460
    .line 461
    shr-long v0, v0, v57

    .line 462
    .line 463
    mul-long v3, v55, v60

    .line 464
    .line 465
    add-long/2addr v0, v3

    .line 466
    mul-long v2, v7, v41

    .line 467
    .line 468
    add-long/2addr v0, v2

    .line 469
    mul-long v2, v11, v35

    .line 470
    .line 471
    add-long/2addr v0, v2

    .line 472
    mul-long v2, v39, v27

    .line 473
    .line 474
    add-long/2addr v0, v2

    .line 475
    mul-long v2, v31, v5

    .line 476
    .line 477
    mul-long v2, v2, v58

    .line 478
    .line 479
    add-long/2addr v0, v2

    .line 480
    mul-long v2, v23, v33

    .line 481
    .line 482
    mul-long v62, v17, v29

    .line 483
    .line 484
    add-long v2, v2, v62

    .line 485
    .line 486
    mul-long v62, v15, v25

    .line 487
    .line 488
    add-long v2, v2, v62

    .line 489
    .line 490
    mul-long v2, v2, v45

    .line 491
    .line 492
    add-long/2addr v0, v2

    .line 493
    mul-long v2, v19, v13

    .line 494
    .line 495
    mul-long v45, v21, v37

    .line 496
    .line 497
    add-long v2, v2, v45

    .line 498
    .line 499
    mul-long v2, v2, v47

    .line 500
    .line 501
    add-long/2addr v0, v2

    .line 502
    and-long v2, v0, v43

    .line 503
    .line 504
    iput-wide v2, v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 505
    .line 506
    const/16 v2, 0x1a

    .line 507
    .line 508
    shr-long/2addr v0, v2

    .line 509
    mul-long v3, v55, v37

    .line 510
    .line 511
    add-long/2addr v0, v3

    .line 512
    mul-long v2, v23, v60

    .line 513
    .line 514
    add-long/2addr v0, v2

    .line 515
    mul-long v7, v7, v33

    .line 516
    .line 517
    add-long/2addr v0, v7

    .line 518
    mul-long v2, v17, v41

    .line 519
    .line 520
    add-long/2addr v0, v2

    .line 521
    mul-long v11, v11, v29

    .line 522
    .line 523
    add-long/2addr v0, v11

    .line 524
    mul-long v2, v15, v35

    .line 525
    .line 526
    add-long/2addr v0, v2

    .line 527
    mul-long v2, v39, v25

    .line 528
    .line 529
    add-long/2addr v0, v2

    .line 530
    mul-long v2, v19, v27

    .line 531
    .line 532
    add-long/2addr v0, v2

    .line 533
    mul-long v2, v31, v13

    .line 534
    .line 535
    mul-long v4, v21, v5

    .line 536
    .line 537
    add-long/2addr v2, v4

    .line 538
    mul-long v2, v2, v58

    .line 539
    .line 540
    add-long/2addr v0, v2

    .line 541
    and-long v2, v0, v51

    .line 542
    .line 543
    iput-wide v2, v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 544
    .line 545
    shr-long v0, v0, v57

    .line 546
    .line 547
    add-long v0, v0, v49

    .line 548
    .line 549
    and-long v2, v0, v43

    .line 550
    .line 551
    iput-wide v2, v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 552
    .line 553
    const/16 v2, 0x1a

    .line 554
    .line 555
    shr-long/2addr v0, v2

    .line 556
    add-long v0, v53, v0

    .line 557
    .line 558
    iput-wide v0, v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 559
    .line 560
    return-object v9
.end method

.method private static final mul_small(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;J)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 6
    .line 7
    mul-long v2, v2, p2

    .line 8
    .line 9
    const-wide/32 v4, 0x3ffffff

    .line 10
    .line 11
    .line 12
    and-long v6, v2, v4

    .line 13
    .line 14
    const/16 v8, 0x1a

    .line 15
    .line 16
    shr-long/2addr v2, v8

    .line 17
    iget-wide v9, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 18
    .line 19
    mul-long v9, v9, p2

    .line 20
    .line 21
    add-long/2addr v2, v9

    .line 22
    const-wide/32 v9, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-long v11, v2, v9

    .line 26
    .line 27
    const/16 v13, 0x19

    .line 28
    .line 29
    shr-long/2addr v2, v13

    .line 30
    const-wide/16 v14, 0x13

    .line 31
    .line 32
    mul-long v2, v2, v14

    .line 33
    .line 34
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 35
    .line 36
    mul-long v14, v14, p2

    .line 37
    .line 38
    add-long/2addr v2, v14

    .line 39
    and-long v14, v2, v4

    .line 40
    .line 41
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 42
    .line 43
    shr-long/2addr v2, v8

    .line 44
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 45
    .line 46
    mul-long v14, v14, p2

    .line 47
    .line 48
    add-long/2addr v2, v14

    .line 49
    and-long v14, v2, v9

    .line 50
    .line 51
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 52
    .line 53
    shr-long/2addr v2, v13

    .line 54
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 55
    .line 56
    mul-long v14, v14, p2

    .line 57
    .line 58
    add-long/2addr v2, v14

    .line 59
    and-long v14, v2, v4

    .line 60
    .line 61
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 62
    .line 63
    shr-long/2addr v2, v8

    .line 64
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 65
    .line 66
    mul-long v14, v14, p2

    .line 67
    .line 68
    add-long/2addr v2, v14

    .line 69
    and-long v14, v2, v9

    .line 70
    .line 71
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 72
    .line 73
    shr-long/2addr v2, v13

    .line 74
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 75
    .line 76
    mul-long v14, v14, p2

    .line 77
    .line 78
    add-long/2addr v2, v14

    .line 79
    and-long v14, v2, v4

    .line 80
    .line 81
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 82
    .line 83
    shr-long/2addr v2, v8

    .line 84
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 85
    .line 86
    mul-long v14, v14, p2

    .line 87
    .line 88
    add-long/2addr v2, v14

    .line 89
    and-long v14, v2, v9

    .line 90
    .line 91
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 92
    .line 93
    shr-long/2addr v2, v13

    .line 94
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 95
    .line 96
    mul-long v14, v14, p2

    .line 97
    .line 98
    add-long/2addr v2, v14

    .line 99
    and-long v14, v2, v4

    .line 100
    .line 101
    iput-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 102
    .line 103
    shr-long/2addr v2, v8

    .line 104
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 105
    .line 106
    mul-long v14, v14, p2

    .line 107
    .line 108
    add-long/2addr v2, v14

    .line 109
    and-long/2addr v9, v2

    .line 110
    iput-wide v9, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 111
    .line 112
    shr-long v1, v2, v13

    .line 113
    .line 114
    add-long/2addr v1, v6

    .line 115
    and-long/2addr v4, v1

    .line 116
    iput-wide v4, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 117
    .line 118
    shr-long/2addr v1, v8

    .line 119
    add-long/2addr v11, v1

    .line 120
    iput-wide v11, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 121
    .line 122
    return-object v0
.end method

.method private static final mula32([B[B[BII)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    :goto_0
    const/16 v8, 0x1f

    .line 4
    .line 5
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    aget-byte v1, p2, v0

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    mul-int v9, p4, v1

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p0

    .line 17
    move v3, v0

    .line 18
    move-object v4, p1

    .line 19
    move v6, v9

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v2, v0, 0x1f

    .line 25
    .line 26
    aget-byte v3, p0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    aget-byte v3, p1, v8

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    mul-int v9, v9, v3

    .line 36
    .line 37
    add-int/2addr v1, v9

    .line 38
    add-int/2addr v7, v1

    .line 39
    int-to-byte v1, v7

    .line 40
    aput-byte v1, p0, v2

    .line 41
    .line 42
    shr-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/2addr v0, v8

    .line 48
    aget-byte p1, p0, v0

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    add-int/2addr p1, v7

    .line 53
    int-to-byte p1, p1

    .line 54
    aput-byte p1, p0, v0

    .line 55
    .line 56
    shr-int/lit8 p0, v7, 0x8

    .line 57
    .line 58
    return p0
.end method

.method private static final mula_small([B[BI[BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p4, :cond_0

    .line 4
    .line 5
    add-int v2, v0, p2

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    aget-byte v4, p3, v0

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    mul-int v4, v4, p5

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/2addr v1, v3

    .line 19
    int-to-byte v3, v1

    .line 20
    aput-byte v3, p0, v2

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method private static final numsize([BI)I
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    aget-byte p1, p0, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method private static final pack(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->is_overflow(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-wide v2, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    cmp-long v8, v2, v4

    .line 14
    .line 15
    if-gez v8, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    sub-int/2addr v1, v4

    .line 21
    const/high16 v4, -0x2000000

    .line 22
    .line 23
    mul-int v4, v4, v1

    .line 24
    .line 25
    const/16 v5, 0x13

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x13

    .line 28
    .line 29
    int-to-long v8, v1

    .line 30
    iget-wide v10, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 31
    .line 32
    add-long/2addr v8, v10

    .line 33
    iget-wide v10, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    shl-long/2addr v10, v1

    .line 38
    add-long/2addr v8, v10

    .line 39
    long-to-int v10, v8

    .line 40
    int-to-byte v10, v10

    .line 41
    aput-byte v10, p1, v7

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    shr-long v10, v8, v7

    .line 46
    .line 47
    long-to-int v11, v10

    .line 48
    int-to-byte v10, v11

    .line 49
    aput-byte v10, p1, v6

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    shr-long v10, v8, v6

    .line 54
    .line 55
    long-to-int v11, v10

    .line 56
    int-to-byte v10, v11

    .line 57
    const/4 v11, 0x2

    .line 58
    aput-byte v10, p1, v11

    .line 59
    .line 60
    const/16 v10, 0x18

    .line 61
    .line 62
    shr-long v11, v8, v10

    .line 63
    .line 64
    long-to-int v12, v11

    .line 65
    int-to-byte v11, v12

    .line 66
    const/4 v12, 0x3

    .line 67
    aput-byte v11, p1, v12

    .line 68
    .line 69
    const/16 v11, 0x20

    .line 70
    .line 71
    shr-long/2addr v8, v11

    .line 72
    iget-wide v12, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 73
    .line 74
    shl-long/2addr v12, v5

    .line 75
    add-long/2addr v8, v12

    .line 76
    long-to-int v12, v8

    .line 77
    int-to-byte v12, v12

    .line 78
    const/4 v13, 0x4

    .line 79
    aput-byte v12, p1, v13

    .line 80
    .line 81
    shr-long v12, v8, v7

    .line 82
    .line 83
    long-to-int v13, v12

    .line 84
    int-to-byte v12, v13

    .line 85
    const/4 v13, 0x5

    .line 86
    aput-byte v12, p1, v13

    .line 87
    .line 88
    shr-long v12, v8, v6

    .line 89
    .line 90
    long-to-int v13, v12

    .line 91
    int-to-byte v12, v13

    .line 92
    const/4 v13, 0x6

    .line 93
    aput-byte v12, p1, v13

    .line 94
    .line 95
    shr-long v14, v8, v10

    .line 96
    .line 97
    long-to-int v12, v14

    .line 98
    int-to-byte v12, v12

    .line 99
    const/4 v14, 0x7

    .line 100
    aput-byte v12, p1, v14

    .line 101
    .line 102
    shr-long/2addr v8, v11

    .line 103
    iget-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 104
    .line 105
    const/16 v12, 0xd

    .line 106
    .line 107
    shl-long/2addr v14, v12

    .line 108
    add-long/2addr v8, v14

    .line 109
    long-to-int v14, v8

    .line 110
    int-to-byte v14, v14

    .line 111
    aput-byte v14, p1, v7

    .line 112
    .line 113
    shr-long v14, v8, v7

    .line 114
    .line 115
    long-to-int v15, v14

    .line 116
    int-to-byte v14, v15

    .line 117
    const/16 v15, 0x9

    .line 118
    .line 119
    aput-byte v14, p1, v15

    .line 120
    .line 121
    shr-long v14, v8, v6

    .line 122
    .line 123
    long-to-int v15, v14

    .line 124
    int-to-byte v14, v15

    .line 125
    const/16 v15, 0xa

    .line 126
    .line 127
    aput-byte v14, p1, v15

    .line 128
    .line 129
    shr-long v14, v8, v10

    .line 130
    .line 131
    long-to-int v15, v14

    .line 132
    int-to-byte v14, v15

    .line 133
    const/16 v15, 0xb

    .line 134
    .line 135
    aput-byte v14, p1, v15

    .line 136
    .line 137
    shr-long/2addr v8, v11

    .line 138
    iget-wide v14, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 139
    .line 140
    shl-long/2addr v14, v13

    .line 141
    add-long/2addr v8, v14

    .line 142
    long-to-int v14, v8

    .line 143
    int-to-byte v14, v14

    .line 144
    const/16 v15, 0xc

    .line 145
    .line 146
    aput-byte v14, p1, v15

    .line 147
    .line 148
    shr-long v13, v8, v7

    .line 149
    .line 150
    long-to-int v14, v13

    .line 151
    int-to-byte v13, v14

    .line 152
    aput-byte v13, p1, v12

    .line 153
    .line 154
    shr-long v12, v8, v6

    .line 155
    .line 156
    long-to-int v13, v12

    .line 157
    int-to-byte v12, v13

    .line 158
    const/16 v13, 0xe

    .line 159
    .line 160
    aput-byte v12, p1, v13

    .line 161
    .line 162
    shr-long v12, v8, v10

    .line 163
    .line 164
    long-to-int v13, v12

    .line 165
    int-to-byte v12, v13

    .line 166
    const/16 v13, 0xf

    .line 167
    .line 168
    aput-byte v12, p1, v13

    .line 169
    .line 170
    shr-long/2addr v8, v11

    .line 171
    iget-wide v12, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 172
    .line 173
    add-long/2addr v8, v12

    .line 174
    iget-wide v12, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 175
    .line 176
    const/16 v14, 0x19

    .line 177
    .line 178
    shl-long/2addr v12, v14

    .line 179
    add-long/2addr v8, v12

    .line 180
    long-to-int v12, v8

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, p1, v6

    .line 183
    .line 184
    shr-long v12, v8, v7

    .line 185
    .line 186
    long-to-int v13, v12

    .line 187
    int-to-byte v12, v13

    .line 188
    const/16 v13, 0x11

    .line 189
    .line 190
    aput-byte v12, p1, v13

    .line 191
    .line 192
    shr-long v12, v8, v6

    .line 193
    .line 194
    long-to-int v13, v12

    .line 195
    int-to-byte v12, v13

    .line 196
    const/16 v13, 0x12

    .line 197
    .line 198
    aput-byte v12, p1, v13

    .line 199
    .line 200
    shr-long v12, v8, v10

    .line 201
    .line 202
    long-to-int v13, v12

    .line 203
    int-to-byte v12, v13

    .line 204
    aput-byte v12, p1, v5

    .line 205
    .line 206
    shr-long/2addr v8, v11

    .line 207
    iget-wide v12, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 208
    .line 209
    shl-long/2addr v12, v5

    .line 210
    add-long/2addr v8, v12

    .line 211
    long-to-int v5, v8

    .line 212
    int-to-byte v5, v5

    .line 213
    const/16 v12, 0x14

    .line 214
    .line 215
    aput-byte v5, p1, v12

    .line 216
    .line 217
    shr-long v12, v8, v7

    .line 218
    .line 219
    long-to-int v5, v12

    .line 220
    int-to-byte v5, v5

    .line 221
    const/16 v12, 0x15

    .line 222
    .line 223
    aput-byte v5, p1, v12

    .line 224
    .line 225
    shr-long v12, v8, v6

    .line 226
    .line 227
    long-to-int v5, v12

    .line 228
    int-to-byte v5, v5

    .line 229
    const/16 v12, 0x16

    .line 230
    .line 231
    aput-byte v5, p1, v12

    .line 232
    .line 233
    shr-long v12, v8, v10

    .line 234
    .line 235
    long-to-int v5, v12

    .line 236
    int-to-byte v5, v5

    .line 237
    const/16 v12, 0x17

    .line 238
    .line 239
    aput-byte v5, p1, v12

    .line 240
    .line 241
    shr-long/2addr v8, v11

    .line 242
    iget-wide v12, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 243
    .line 244
    shl-long/2addr v12, v15

    .line 245
    add-long/2addr v8, v12

    .line 246
    long-to-int v0, v8

    .line 247
    int-to-byte v0, v0

    .line 248
    aput-byte v0, p1, v10

    .line 249
    .line 250
    shr-long v12, v8, v7

    .line 251
    .line 252
    long-to-int v0, v12

    .line 253
    int-to-byte v0, v0

    .line 254
    aput-byte v0, p1, v14

    .line 255
    .line 256
    shr-long v12, v8, v6

    .line 257
    .line 258
    long-to-int v0, v12

    .line 259
    int-to-byte v0, v0

    .line 260
    aput-byte v0, p1, v1

    .line 261
    .line 262
    shr-long v0, v8, v10

    .line 263
    .line 264
    long-to-int v1, v0

    .line 265
    int-to-byte v0, v1

    .line 266
    const/16 v1, 0x1b

    .line 267
    .line 268
    aput-byte v0, p1, v1

    .line 269
    .line 270
    shr-long v0, v8, v11

    .line 271
    .line 272
    int-to-long v4, v4

    .line 273
    add-long/2addr v2, v4

    .line 274
    const/4 v4, 0x6

    .line 275
    shl-long/2addr v2, v4

    .line 276
    add-long/2addr v0, v2

    .line 277
    long-to-int v2, v0

    .line 278
    int-to-byte v2, v2

    .line 279
    const/16 v3, 0x1c

    .line 280
    .line 281
    aput-byte v2, p1, v3

    .line 282
    .line 283
    shr-long v2, v0, v7

    .line 284
    .line 285
    long-to-int v3, v2

    .line 286
    int-to-byte v2, v3

    .line 287
    const/16 v3, 0x1d

    .line 288
    .line 289
    aput-byte v2, p1, v3

    .line 290
    .line 291
    shr-long v2, v0, v6

    .line 292
    .line 293
    long-to-int v3, v2

    .line 294
    int-to-byte v2, v3

    .line 295
    const/16 v3, 0x1e

    .line 296
    .line 297
    aput-byte v2, p1, v3

    .line 298
    .line 299
    shr-long/2addr v0, v10

    .line 300
    long-to-int v1, v0

    .line 301
    int-to-byte v0, v1

    .line 302
    const/16 v1, 0x1f

    .line 303
    .line 304
    aput-byte v0, p1, v1

    .line 305
    .line 306
    return-void
.end method

.method private static final recip(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x1

    .line 73
    :goto_0
    const/4 v7, 0x5

    .line 74
    if-ge v6, v7, :cond_0

    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v1, v3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    :goto_1
    const/16 v8, 0xa

    .line 96
    .line 97
    if-ge v6, v8, :cond_1

    .line 98
    .line 99
    invoke-static {v3, v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v3, v4, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_2
    if-ge v8, v7, :cond_2

    .line 114
    .line 115
    invoke-static {v1, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {v1, v3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    :goto_3
    const/16 v8, 0x19

    .line 135
    .line 136
    if-ge v7, v8, :cond_3

    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 154
    .line 155
    .line 156
    :goto_4
    const/16 v7, 0x32

    .line 157
    .line 158
    if-ge v5, v7, :cond_4

    .line 159
    .line 160
    invoke-static {v3, v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-static {v3, v4, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 170
    .line 171
    .line 172
    :goto_5
    if-ge v6, v8, :cond_5

    .line 173
    .line 174
    invoke-static {v4, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-static {v2, v3, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    invoke-static {p0, p1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-static {v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v1, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 208
    .line 209
    .line 210
    :goto_6
    return-void
.end method

.method private static final set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 23
    .line 24
    return-void
.end method

.method public static final sign([B[B[B[B)Z
    .locals 11

    .line 1
    const/16 v6, 0x20

    .line 2
    .line 3
    new-array v3, v6, [B

    .line 4
    .line 5
    new-array v1, v6, [B

    .line 6
    .line 7
    const/16 v7, 0x40

    .line 8
    .line 9
    new-array v8, v7, [B

    .line 10
    .line 11
    new-array v9, v7, [B

    .line 12
    .line 13
    invoke-static {v3, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy32([B[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy32([B[B)V

    .line 17
    .line 18
    .line 19
    new-array v0, v6, [B

    .line 20
    .line 21
    sget-object v10, Lcom/hpplay/component/protocol/encrypt/Curve25519;->ORDER:[B

    .line 22
    .line 23
    invoke-static {v0, v3, v6, v10, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->divmod([B[BI[BI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v6, v10, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->divmod([B[BI[BI)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, v10

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula_small([B[BI[BII)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v8, p0, p3, v6, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mula32([B[B[BII)I

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v8, v7, v10, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->divmod([B[BI[BI)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v2, v6, :cond_0

    .line 54
    .line 55
    aget-byte v4, v8, v2

    .line 56
    .line 57
    aput-byte v4, p0, v2

    .line 58
    .line 59
    or-int/2addr v3, v4

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    return v0
.end method

.method private static final sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 8
    .line 9
    iget-wide v6, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 10
    .line 11
    iget-wide v8, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 12
    .line 13
    iget-wide v10, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 14
    .line 15
    iget-wide v12, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 16
    .line 17
    iget-wide v14, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 18
    .line 19
    move-wide/from16 v16, v8

    .line 20
    .line 21
    iget-wide v8, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 22
    .line 23
    move-wide/from16 v18, v12

    .line 24
    .line 25
    iget-wide v12, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 26
    .line 27
    iget-wide v0, v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 28
    .line 29
    mul-long v20, v10, v10

    .line 30
    .line 31
    mul-long v22, v2, v12

    .line 32
    .line 33
    mul-long v24, v6, v14

    .line 34
    .line 35
    add-long v22, v22, v24

    .line 36
    .line 37
    const-wide/16 v24, 0x2

    .line 38
    .line 39
    mul-long v22, v22, v24

    .line 40
    .line 41
    add-long v20, v20, v22

    .line 42
    .line 43
    mul-long v22, v0, v0

    .line 44
    .line 45
    const-wide/16 v26, 0x26

    .line 46
    .line 47
    mul-long v22, v22, v26

    .line 48
    .line 49
    add-long v20, v20, v22

    .line 50
    .line 51
    mul-long v22, v4, v8

    .line 52
    .line 53
    mul-long v28, v16, v18

    .line 54
    .line 55
    add-long v22, v22, v28

    .line 56
    .line 57
    const-wide/16 v28, 0x4

    .line 58
    .line 59
    mul-long v22, v22, v28

    .line 60
    .line 61
    add-long v20, v20, v22

    .line 62
    .line 63
    const-wide/32 v22, 0x3ffffff

    .line 64
    .line 65
    .line 66
    and-long v30, v20, v22

    .line 67
    .line 68
    const/16 v32, 0x1a

    .line 69
    .line 70
    shr-long v20, v20, v32

    .line 71
    .line 72
    mul-long v33, v2, v0

    .line 73
    .line 74
    mul-long v35, v4, v12

    .line 75
    .line 76
    add-long v33, v33, v35

    .line 77
    .line 78
    mul-long v35, v6, v8

    .line 79
    .line 80
    add-long v33, v33, v35

    .line 81
    .line 82
    mul-long v35, v16, v14

    .line 83
    .line 84
    add-long v33, v33, v35

    .line 85
    .line 86
    mul-long v35, v10, v18

    .line 87
    .line 88
    add-long v33, v33, v35

    .line 89
    .line 90
    mul-long v33, v33, v24

    .line 91
    .line 92
    add-long v20, v20, v33

    .line 93
    .line 94
    const-wide/32 v33, 0x1ffffff

    .line 95
    .line 96
    .line 97
    and-long v35, v20, v33

    .line 98
    .line 99
    const/16 v37, 0x19

    .line 100
    .line 101
    shr-long v20, v20, v37

    .line 102
    .line 103
    const-wide/16 v38, 0x13

    .line 104
    .line 105
    mul-long v20, v20, v38

    .line 106
    .line 107
    mul-long v40, v2, v2

    .line 108
    .line 109
    add-long v20, v20, v40

    .line 110
    .line 111
    mul-long v40, v6, v12

    .line 112
    .line 113
    mul-long v42, v10, v14

    .line 114
    .line 115
    add-long v40, v40, v42

    .line 116
    .line 117
    mul-long v42, v18, v18

    .line 118
    .line 119
    add-long v40, v40, v42

    .line 120
    .line 121
    mul-long v40, v40, v26

    .line 122
    .line 123
    add-long v20, v20, v40

    .line 124
    .line 125
    mul-long v40, v4, v0

    .line 126
    .line 127
    mul-long v42, v16, v8

    .line 128
    .line 129
    add-long v40, v40, v42

    .line 130
    .line 131
    const-wide/16 v42, 0x4c

    .line 132
    .line 133
    mul-long v40, v40, v42

    .line 134
    .line 135
    add-long v20, v20, v40

    .line 136
    .line 137
    move-wide/from16 v40, v0

    .line 138
    .line 139
    and-long v0, v20, v22

    .line 140
    .line 141
    move-wide/from16 v44, v14

    .line 142
    .line 143
    move-object/from16 v14, p0

    .line 144
    .line 145
    iput-wide v0, v14, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 146
    .line 147
    shr-long v0, v20, v32

    .line 148
    .line 149
    mul-long v20, v2, v4

    .line 150
    .line 151
    mul-long v20, v20, v24

    .line 152
    .line 153
    add-long v0, v0, v20

    .line 154
    .line 155
    mul-long v20, v6, v40

    .line 156
    .line 157
    mul-long v46, v16, v12

    .line 158
    .line 159
    add-long v20, v20, v46

    .line 160
    .line 161
    mul-long v46, v10, v8

    .line 162
    .line 163
    add-long v20, v20, v46

    .line 164
    .line 165
    mul-long v46, v18, v44

    .line 166
    .line 167
    add-long v20, v20, v46

    .line 168
    .line 169
    mul-long v20, v20, v26

    .line 170
    .line 171
    add-long v0, v0, v20

    .line 172
    .line 173
    move-wide/from16 v20, v8

    .line 174
    .line 175
    and-long v8, v0, v33

    .line 176
    .line 177
    iput-wide v8, v14, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 178
    .line 179
    shr-long v0, v0, v37

    .line 180
    .line 181
    mul-long v8, v44, v44

    .line 182
    .line 183
    mul-long v8, v8, v38

    .line 184
    .line 185
    add-long/2addr v0, v8

    .line 186
    mul-long v8, v2, v6

    .line 187
    .line 188
    mul-long v46, v4, v4

    .line 189
    .line 190
    add-long v8, v8, v46

    .line 191
    .line 192
    mul-long v8, v8, v24

    .line 193
    .line 194
    add-long/2addr v0, v8

    .line 195
    mul-long v8, v10, v12

    .line 196
    .line 197
    mul-long v8, v8, v26

    .line 198
    .line 199
    add-long/2addr v0, v8

    .line 200
    mul-long v8, v16, v40

    .line 201
    .line 202
    mul-long v46, v18, v20

    .line 203
    .line 204
    add-long v8, v8, v46

    .line 205
    .line 206
    mul-long v8, v8, v42

    .line 207
    .line 208
    add-long/2addr v0, v8

    .line 209
    and-long v8, v0, v22

    .line 210
    .line 211
    iput-wide v8, v14, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 212
    .line 213
    shr-long v0, v0, v32

    .line 214
    .line 215
    mul-long v8, v2, v16

    .line 216
    .line 217
    mul-long v46, v4, v6

    .line 218
    .line 219
    add-long v8, v8, v46

    .line 220
    .line 221
    mul-long v8, v8, v24

    .line 222
    .line 223
    add-long/2addr v0, v8

    .line 224
    mul-long v8, v10, v40

    .line 225
    .line 226
    mul-long v46, v18, v12

    .line 227
    .line 228
    add-long v8, v8, v46

    .line 229
    .line 230
    mul-long v46, v44, v20

    .line 231
    .line 232
    add-long v8, v8, v46

    .line 233
    .line 234
    mul-long v8, v8, v26

    .line 235
    .line 236
    add-long/2addr v0, v8

    .line 237
    and-long v8, v0, v33

    .line 238
    .line 239
    iput-wide v8, v14, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 240
    .line 241
    shr-long v0, v0, v37

    .line 242
    .line 243
    mul-long v8, v6, v6

    .line 244
    .line 245
    add-long/2addr v0, v8

    .line 246
    mul-long v8, v2, v10

    .line 247
    .line 248
    mul-long v8, v8, v24

    .line 249
    .line 250
    add-long/2addr v0, v8

    .line 251
    mul-long v8, v44, v12

    .line 252
    .line 253
    mul-long v46, v20, v20

    .line 254
    .line 255
    add-long v8, v8, v46

    .line 256
    .line 257
    mul-long v8, v8, v26

    .line 258
    .line 259
    add-long/2addr v0, v8

    .line 260
    mul-long v8, v4, v16

    .line 261
    .line 262
    mul-long v8, v8, v28

    .line 263
    .line 264
    add-long/2addr v0, v8

    .line 265
    mul-long v8, v18, v40

    .line 266
    .line 267
    mul-long v8, v8, v42

    .line 268
    .line 269
    add-long/2addr v0, v8

    .line 270
    and-long v8, v0, v22

    .line 271
    .line 272
    iput-wide v8, v14, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 273
    .line 274
    shr-long v0, v0, v32

    .line 275
    .line 276
    mul-long v8, v2, v18

    .line 277
    .line 278
    mul-long v46, v4, v10

    .line 279
    .line 280
    add-long v8, v8, v46

    .line 281
    .line 282
    mul-long v46, v6, v16

    .line 283
    .line 284
    add-long v8, v8, v46

    .line 285
    .line 286
    mul-long v8, v8, v24

    .line 287
    .line 288
    add-long/2addr v0, v8

    .line 289
    mul-long v8, v44, v40

    .line 290
    .line 291
    mul-long v46, v20, v12

    .line 292
    .line 293
    add-long v8, v8, v46

    .line 294
    .line 295
    mul-long v8, v8, v26

    .line 296
    .line 297
    add-long/2addr v0, v8

    .line 298
    and-long v8, v0, v33

    .line 299
    .line 300
    iput-wide v8, v14, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 301
    .line 302
    shr-long v0, v0, v37

    .line 303
    .line 304
    mul-long v8, v12, v12

    .line 305
    .line 306
    mul-long v8, v8, v38

    .line 307
    .line 308
    add-long/2addr v0, v8

    .line 309
    mul-long v8, v2, v44

    .line 310
    .line 311
    mul-long v38, v6, v10

    .line 312
    .line 313
    add-long v8, v8, v38

    .line 314
    .line 315
    mul-long v38, v16, v16

    .line 316
    .line 317
    add-long v8, v8, v38

    .line 318
    .line 319
    mul-long v8, v8, v24

    .line 320
    .line 321
    add-long/2addr v0, v8

    .line 322
    mul-long v8, v4, v18

    .line 323
    .line 324
    mul-long v8, v8, v28

    .line 325
    .line 326
    add-long/2addr v0, v8

    .line 327
    mul-long v8, v20, v40

    .line 328
    .line 329
    mul-long v8, v8, v42

    .line 330
    .line 331
    add-long/2addr v0, v8

    .line 332
    and-long v8, v0, v22

    .line 333
    .line 334
    iput-wide v8, v14, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 335
    .line 336
    shr-long v0, v0, v32

    .line 337
    .line 338
    mul-long v2, v2, v20

    .line 339
    .line 340
    mul-long v4, v4, v44

    .line 341
    .line 342
    add-long/2addr v2, v4

    .line 343
    mul-long v6, v6, v18

    .line 344
    .line 345
    add-long/2addr v2, v6

    .line 346
    mul-long v8, v16, v10

    .line 347
    .line 348
    add-long/2addr v2, v8

    .line 349
    mul-long v2, v2, v24

    .line 350
    .line 351
    add-long/2addr v0, v2

    .line 352
    mul-long v12, v12, v40

    .line 353
    .line 354
    mul-long v12, v12, v26

    .line 355
    .line 356
    add-long/2addr v0, v12

    .line 357
    and-long v2, v0, v33

    .line 358
    .line 359
    iput-wide v2, v14, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 360
    .line 361
    shr-long v0, v0, v37

    .line 362
    .line 363
    add-long v0, v0, v30

    .line 364
    .line 365
    and-long v2, v0, v22

    .line 366
    .line 367
    iput-wide v2, v14, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 368
    .line 369
    shr-long v0, v0, v32

    .line 370
    .line 371
    add-long v0, v35, v0

    .line 372
    .line 373
    iput-wide v0, v14, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 374
    .line 375
    return-object v14
.end method

.method private static final sqrt(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v1, v3}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->recip(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, p0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 27
    .line 28
    .line 29
    iget-wide v3, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 30
    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    iput-wide v3, v2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 9
    .line 10
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 16
    .line 17
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 23
    .line 24
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 30
    .line 31
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 37
    .line 38
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 44
    .line 45
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 51
    .line 52
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 53
    .line 54
    sub-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 58
    .line 59
    iget-wide v2, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 65
    .line 66
    iget-wide p1, p2, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 67
    .line 68
    sub-long/2addr v0, p1

    .line 69
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 70
    .line 71
    return-void
.end method

.method private static final unpack(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v1, p1, v1

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-byte v5, p1, v3

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    shl-int/2addr v5, v6

    .line 25
    or-int/2addr v1, v5

    .line 26
    const/4 v5, 0x3

    .line 27
    aget-byte v7, p1, v5

    .line 28
    .line 29
    and-int/lit16 v8, v7, 0xff

    .line 30
    .line 31
    and-int/2addr v8, v5

    .line 32
    const/16 v9, 0x18

    .line 33
    .line 34
    shl-int/2addr v8, v9

    .line 35
    or-int/2addr v1, v8

    .line 36
    int-to-long v10, v1

    .line 37
    iput-wide v10, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 38
    .line 39
    and-int/lit16 v1, v7, 0xff

    .line 40
    .line 41
    and-int/lit8 v1, v1, -0x4

    .line 42
    .line 43
    shr-int/2addr v1, v3

    .line 44
    const/4 v7, 0x4

    .line 45
    aget-byte v8, p1, v7

    .line 46
    .line 47
    and-int/lit16 v8, v8, 0xff

    .line 48
    .line 49
    const/4 v10, 0x6

    .line 50
    shl-int/2addr v8, v10

    .line 51
    or-int/2addr v1, v8

    .line 52
    const/4 v8, 0x5

    .line 53
    aget-byte v11, p1, v8

    .line 54
    .line 55
    and-int/lit16 v11, v11, 0xff

    .line 56
    .line 57
    const/16 v12, 0xe

    .line 58
    .line 59
    shl-int/2addr v11, v12

    .line 60
    or-int/2addr v1, v11

    .line 61
    aget-byte v11, p1, v10

    .line 62
    .line 63
    and-int/lit16 v13, v11, 0xff

    .line 64
    .line 65
    const/4 v14, 0x7

    .line 66
    and-int/2addr v13, v14

    .line 67
    const/16 v15, 0x16

    .line 68
    .line 69
    shl-int/2addr v13, v15

    .line 70
    or-int/2addr v1, v13

    .line 71
    int-to-long v6, v1

    .line 72
    iput-wide v6, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_1:J

    .line 73
    .line 74
    and-int/lit16 v1, v11, 0xff

    .line 75
    .line 76
    and-int/lit8 v1, v1, -0x8

    .line 77
    .line 78
    shr-int/2addr v1, v5

    .line 79
    aget-byte v6, p1, v14

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0xff

    .line 82
    .line 83
    shl-int/2addr v6, v8

    .line 84
    or-int/2addr v1, v6

    .line 85
    aget-byte v6, p1, v4

    .line 86
    .line 87
    and-int/lit16 v6, v6, 0xff

    .line 88
    .line 89
    const/16 v7, 0xd

    .line 90
    .line 91
    shl-int/2addr v6, v7

    .line 92
    or-int/2addr v1, v6

    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    aget-byte v6, p1, v6

    .line 96
    .line 97
    and-int/lit16 v11, v6, 0xff

    .line 98
    .line 99
    const/16 v16, 0x1f

    .line 100
    .line 101
    and-int/lit8 v11, v11, 0x1f

    .line 102
    .line 103
    const/16 v17, 0x15

    .line 104
    .line 105
    shl-int/lit8 v11, v11, 0x15

    .line 106
    .line 107
    or-int/2addr v1, v11

    .line 108
    int-to-long v13, v1

    .line 109
    iput-wide v13, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_2:J

    .line 110
    .line 111
    and-int/lit16 v1, v6, 0xff

    .line 112
    .line 113
    and-int/lit8 v1, v1, -0x20

    .line 114
    .line 115
    shr-int/2addr v1, v8

    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    aget-byte v13, p1, v6

    .line 119
    .line 120
    and-int/lit16 v13, v13, 0xff

    .line 121
    .line 122
    shl-int/2addr v13, v5

    .line 123
    or-int/2addr v1, v13

    .line 124
    const/16 v13, 0xb

    .line 125
    .line 126
    aget-byte v14, p1, v13

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    shl-int/lit8 v13, v14, 0xb

    .line 131
    .line 132
    or-int/2addr v1, v13

    .line 133
    const/16 v13, 0xc

    .line 134
    .line 135
    aget-byte v14, p1, v13

    .line 136
    .line 137
    and-int/lit16 v11, v14, 0xff

    .line 138
    .line 139
    and-int/lit8 v11, v11, 0x3f

    .line 140
    .line 141
    shl-int/lit8 v11, v11, 0x13

    .line 142
    .line 143
    or-int/2addr v1, v11

    .line 144
    int-to-long v8, v1

    .line 145
    iput-wide v8, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_3:J

    .line 146
    .line 147
    and-int/lit16 v1, v14, 0xff

    .line 148
    .line 149
    and-int/lit8 v1, v1, -0x40

    .line 150
    .line 151
    shr-int/2addr v1, v10

    .line 152
    aget-byte v8, p1, v7

    .line 153
    .line 154
    and-int/lit16 v8, v8, 0xff

    .line 155
    .line 156
    shl-int/2addr v8, v3

    .line 157
    or-int/2addr v1, v8

    .line 158
    aget-byte v8, p1, v12

    .line 159
    .line 160
    and-int/lit16 v8, v8, 0xff

    .line 161
    .line 162
    shl-int/2addr v8, v6

    .line 163
    or-int/2addr v1, v8

    .line 164
    const/16 v8, 0xf

    .line 165
    .line 166
    aget-byte v9, p1, v8

    .line 167
    .line 168
    and-int/lit16 v9, v9, 0xff

    .line 169
    .line 170
    const/16 v12, 0x12

    .line 171
    .line 172
    shl-int/2addr v9, v12

    .line 173
    or-int/2addr v1, v9

    .line 174
    int-to-long v10, v1

    .line 175
    iput-wide v10, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_4:J

    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    aget-byte v10, p1, v1

    .line 180
    .line 181
    and-int/lit16 v10, v10, 0xff

    .line 182
    .line 183
    const/16 v11, 0x11

    .line 184
    .line 185
    aget-byte v11, p1, v11

    .line 186
    .line 187
    and-int/lit16 v11, v11, 0xff

    .line 188
    .line 189
    shl-int/lit8 v4, v11, 0x8

    .line 190
    .line 191
    or-int/2addr v4, v10

    .line 192
    aget-byte v10, p1, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    shl-int/lit8 v1, v10, 0x10

    .line 197
    .line 198
    or-int/2addr v1, v4

    .line 199
    const/16 v4, 0x13

    .line 200
    .line 201
    aget-byte v4, p1, v4

    .line 202
    .line 203
    and-int/lit16 v10, v4, 0xff

    .line 204
    .line 205
    and-int/2addr v10, v2

    .line 206
    const/16 v11, 0x18

    .line 207
    .line 208
    shl-int/2addr v10, v11

    .line 209
    or-int/2addr v1, v10

    .line 210
    int-to-long v9, v1

    .line 211
    iput-wide v9, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_5:J

    .line 212
    .line 213
    and-int/lit16 v1, v4, 0xff

    .line 214
    .line 215
    and-int/lit8 v1, v1, -0x2

    .line 216
    .line 217
    shr-int/2addr v1, v2

    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    aget-byte v2, p1, v2

    .line 221
    .line 222
    and-int/lit16 v2, v2, 0xff

    .line 223
    .line 224
    const/4 v4, 0x7

    .line 225
    shl-int/2addr v2, v4

    .line 226
    or-int/2addr v1, v2

    .line 227
    aget-byte v2, p1, v17

    .line 228
    .line 229
    and-int/lit16 v2, v2, 0xff

    .line 230
    .line 231
    shl-int/2addr v2, v8

    .line 232
    or-int/2addr v1, v2

    .line 233
    aget-byte v2, p1, v15

    .line 234
    .line 235
    and-int/lit16 v9, v2, 0xff

    .line 236
    .line 237
    and-int/2addr v4, v9

    .line 238
    shl-int/lit8 v4, v4, 0x17

    .line 239
    .line 240
    or-int/2addr v1, v4

    .line 241
    int-to-long v9, v1

    .line 242
    iput-wide v9, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_6:J

    .line 243
    .line 244
    and-int/lit16 v1, v2, 0xff

    .line 245
    .line 246
    and-int/lit8 v1, v1, -0x8

    .line 247
    .line 248
    shr-int/2addr v1, v5

    .line 249
    const/16 v2, 0x17

    .line 250
    .line 251
    aget-byte v2, p1, v2

    .line 252
    .line 253
    and-int/lit16 v2, v2, 0xff

    .line 254
    .line 255
    const/4 v4, 0x5

    .line 256
    shl-int/2addr v2, v4

    .line 257
    or-int/2addr v1, v2

    .line 258
    const/16 v2, 0x18

    .line 259
    .line 260
    aget-byte v2, p1, v2

    .line 261
    .line 262
    and-int/lit16 v2, v2, 0xff

    .line 263
    .line 264
    shl-int/2addr v2, v7

    .line 265
    or-int/2addr v1, v2

    .line 266
    const/16 v2, 0x19

    .line 267
    .line 268
    aget-byte v2, p1, v2

    .line 269
    .line 270
    and-int/lit16 v4, v2, 0xff

    .line 271
    .line 272
    and-int/2addr v4, v8

    .line 273
    shl-int/lit8 v4, v4, 0x15

    .line 274
    .line 275
    or-int/2addr v1, v4

    .line 276
    int-to-long v4, v1

    .line 277
    iput-wide v4, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_7:J

    .line 278
    .line 279
    and-int/lit16 v1, v2, 0xff

    .line 280
    .line 281
    and-int/lit8 v1, v1, -0x10

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    shr-int/2addr v1, v2

    .line 285
    const/16 v4, 0x1a

    .line 286
    .line 287
    aget-byte v4, p1, v4

    .line 288
    .line 289
    and-int/lit16 v4, v4, 0xff

    .line 290
    .line 291
    shl-int/lit8 v2, v4, 0x4

    .line 292
    .line 293
    or-int/2addr v1, v2

    .line 294
    const/16 v2, 0x1b

    .line 295
    .line 296
    aget-byte v2, p1, v2

    .line 297
    .line 298
    and-int/lit16 v2, v2, 0xff

    .line 299
    .line 300
    shl-int/2addr v2, v13

    .line 301
    or-int/2addr v1, v2

    .line 302
    const/16 v2, 0x1c

    .line 303
    .line 304
    aget-byte v2, p1, v2

    .line 305
    .line 306
    and-int/lit16 v4, v2, 0xff

    .line 307
    .line 308
    and-int/lit8 v4, v4, 0x3f

    .line 309
    .line 310
    shl-int/lit8 v4, v4, 0x14

    .line 311
    .line 312
    or-int/2addr v1, v4

    .line 313
    int-to-long v4, v1

    .line 314
    iput-wide v4, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_8:J

    .line 315
    .line 316
    and-int/lit16 v1, v2, 0xff

    .line 317
    .line 318
    and-int/lit8 v1, v1, -0x40

    .line 319
    .line 320
    const/4 v2, 0x6

    .line 321
    shr-int/2addr v1, v2

    .line 322
    const/16 v2, 0x1d

    .line 323
    .line 324
    aget-byte v2, p1, v2

    .line 325
    .line 326
    and-int/lit16 v2, v2, 0xff

    .line 327
    .line 328
    shl-int/2addr v2, v3

    .line 329
    or-int/2addr v1, v2

    .line 330
    const/16 v2, 0x1e

    .line 331
    .line 332
    aget-byte v2, p1, v2

    .line 333
    .line 334
    and-int/lit16 v2, v2, 0xff

    .line 335
    .line 336
    shl-int/2addr v2, v6

    .line 337
    or-int/2addr v1, v2

    .line 338
    aget-byte v2, p1, v16

    .line 339
    .line 340
    and-int/lit16 v2, v2, 0xff

    .line 341
    .line 342
    shl-int/2addr v2, v12

    .line 343
    or-int/2addr v1, v2

    .line 344
    int-to-long v1, v1

    .line 345
    iput-wide v1, v0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_9:J

    .line 346
    .line 347
    return-void
.end method

.method public static final verify([B[B[B[B)V
    .locals 25

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 1
    new-instance v4, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v4}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v4, v2, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 2
    new-instance v7, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v7}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v7, v4, v5

    new-instance v7, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v7}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v7, v4, v6

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 3
    new-instance v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v9}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v9, v8, v5

    new-instance v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v9}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v9, v8, v6

    new-instance v9, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v9}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v9, v8, v2

    new-array v9, v7, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 4
    new-instance v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v10}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v10, v9, v5

    new-instance v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v10}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v10, v9, v6

    new-instance v10, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v10}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v10, v9, v2

    new-array v10, v7, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 5
    new-instance v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v11, v10, v5

    new-instance v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v11, v10, v6

    new-instance v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v11, v10, v2

    new-array v7, v7, [Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 6
    new-instance v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v11, v7, v5

    new-instance v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v11, v7, v6

    new-instance v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    invoke-direct {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;-><init>()V

    aput-object v11, v7, v2

    aget-object v11, v3, v5

    const/16 v12, 0x9

    .line 7
    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    aget-object v11, v3, v6

    move-object/from16 v12, p3

    .line 8
    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->unpack(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;[B)V

    aget-object v11, v10, v5

    aget-object v12, v7, v5

    aget-object v13, v3, v6

    .line 9
    invoke-static {v11, v12, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->x_to_y2(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    aget-object v11, v10, v5

    aget-object v12, v7, v5

    .line 10
    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqrt(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    aget-object v11, v10, v5

    .line 11
    invoke-static {v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->is_negative(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)I

    move-result v11

    aget-object v12, v7, v5

    .line 12
    iget-wide v13, v12, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/32 v15, 0x25981c8

    add-long/2addr v13, v15

    iput-wide v13, v12, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    aget-object v12, v7, v6

    .line 13
    sget-object v13, Lcom/hpplay/component/protocol/encrypt/Curve25519;->BASE_2Y:Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    aget-object v14, v10, v5

    invoke-static {v12, v13, v14}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 14
    aget-object v12, v10, v11

    aget-object v13, v7, v5

    aget-object v14, v7, v6

    invoke-static {v12, v13, v14}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    rsub-int/lit8 v11, v11, 0x1

    .line 15
    aget-object v11, v10, v11

    aget-object v12, v7, v5

    aget-object v13, v7, v6

    invoke-static {v11, v12, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    aget-object v11, v7, v5

    aget-object v12, v3, v6

    .line 16
    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    aget-object v11, v7, v5

    .line 17
    iget-wide v12, v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/16 v14, 0x9

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    aget-object v12, v7, v6

    .line 18
    invoke-static {v12, v11}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    aget-object v11, v7, v5

    aget-object v12, v7, v6

    .line 19
    invoke-static {v11, v12, v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->recip(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    aget-object v11, v4, v5

    aget-object v12, v10, v5

    aget-object v13, v7, v5

    .line 20
    invoke-static {v11, v12, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    aget-object v11, v4, v5

    aget-object v12, v3, v6

    .line 21
    invoke-static {v11, v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    aget-object v11, v4, v5

    .line 22
    iget-wide v12, v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    const-wide/32 v14, 0x76d0f

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    aget-object v11, v4, v6

    aget-object v12, v10, v6

    aget-object v13, v7, v5

    .line 23
    invoke-static {v11, v12, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    aget-object v11, v4, v6

    aget-object v12, v3, v6

    .line 24
    invoke-static {v11, v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sub(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    aget-object v11, v4, v6

    .line 25
    iget-wide v12, v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    aget-object v11, v4, v5

    const-wide/16 v12, 0x1

    .line 26
    invoke-static {v11, v11, v12, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul_small(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;J)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    aget-object v11, v4, v6

    .line 27
    invoke-static {v11, v11, v12, v13}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul_small(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;J)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x8

    if-ge v11, v0, :cond_0

    shr-int/lit8 v12, v14, 0x8

    .line 28
    aget-byte v14, p1, v11

    and-int/lit16 v0, v14, 0xff

    xor-int/2addr v0, v12

    and-int/lit16 v12, v14, 0xff

    shl-int/2addr v12, v6

    xor-int v14, v0, v12

    shr-int/lit8 v0, v15, 0x8

    .line 29
    aget-byte v12, p2, v11

    and-int/lit16 v15, v12, 0xff

    xor-int/2addr v0, v15

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v6

    xor-int v15, v0, v12

    xor-int v0, v14, v15

    xor-int/lit8 v12, v0, -0x1

    and-int/lit16 v0, v13, 0x80

    shr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v12

    xor-int/2addr v0, v14

    and-int/lit8 v13, v0, 0x1

    shl-int/2addr v13, v6

    and-int/2addr v13, v12

    xor-int/2addr v0, v13

    and-int/lit8 v13, v0, 0x2

    shl-int/2addr v13, v6

    and-int/2addr v13, v12

    xor-int/2addr v0, v13

    and-int/lit8 v13, v0, 0x4

    shl-int/2addr v13, v6

    and-int/2addr v13, v12

    xor-int/2addr v0, v13

    and-int/lit8 v13, v0, 0x8

    shl-int/2addr v13, v6

    and-int/2addr v13, v12

    xor-int/2addr v0, v13

    and-int/lit8 v13, v0, 0x10

    shl-int/2addr v13, v6

    and-int/2addr v13, v12

    xor-int/2addr v0, v13

    and-int/lit8 v13, v0, 0x20

    shl-int/2addr v13, v6

    and-int/2addr v13, v12

    xor-int/2addr v0, v13

    and-int/lit8 v13, v0, 0x40

    shl-int/2addr v13, v6

    and-int/2addr v13, v12

    xor-int/2addr v13, v0

    int-to-byte v0, v13

    .line 30
    aput-byte v0, v1, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v13, 0x80

    shl-int/2addr v0, v6

    and-int/2addr v0, v12

    xor-int/2addr v0, v14

    shr-int/lit8 v0, v0, 0x8

    aget-object v11, v8, v5

    .line 31
    invoke-static {v11, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    aget-object v11, v8, v6

    .line 32
    aget-object v12, v3, v0

    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    aget-object v11, v8, v2

    aget-object v12, v4, v5

    .line 33
    invoke-static {v11, v12}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->cpy(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    aget-object v11, v9, v5

    .line 34
    invoke-static {v11, v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    aget-object v11, v9, v6

    .line 35
    invoke-static {v11, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    aget-object v11, v9, v2

    .line 36
    invoke-static {v11, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->set(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    move v11, v0

    const/16 v0, 0x20

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v14, v0, -0x1

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v12, 0x8

    .line 37
    aget-byte v12, p1, v14

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v12, v0

    shl-int/lit8 v0, v13, 0x8

    .line 38
    aget-byte v13, p2, v14

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v13, v0

    shl-int/lit8 v0, v11, 0x8

    .line 39
    aget-byte v11, v1, v14

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v0

    const/16 v0, 0x8

    :goto_2
    add-int/lit8 v15, v0, -0x1

    if-eqz v0, :cond_1

    aget-object v0, v10, v5

    aget-object v2, v7, v5

    aget-object v6, v8, v5

    move-object/from16 v17, v1

    aget-object v1, v9, v5

    .line 40
    invoke-static {v0, v2, v6, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_prep(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    const/4 v0, 0x1

    aget-object v1, v10, v0

    aget-object v2, v7, v0

    aget-object v6, v8, v0

    aget-object v5, v9, v0

    .line 41
    invoke-static {v1, v2, v6, v5}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_prep(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    const/4 v1, 0x2

    aget-object v2, v10, v1

    aget-object v5, v7, v1

    aget-object v6, v8, v1

    aget-object v0, v9, v1

    .line 42
    invoke-static {v2, v5, v6, v0}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_prep(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    shr-int/lit8 v0, v12, 0x1

    xor-int/2addr v0, v12

    shr-int/2addr v0, v15

    const/4 v1, 0x1

    and-int/2addr v0, v1

    shr-int/lit8 v2, v13, 0x1

    xor-int/2addr v2, v13

    shr-int/2addr v2, v15

    and-int/2addr v2, v1

    add-int/2addr v0, v2

    const/4 v1, 0x2

    aget-object v18, v8, v1

    aget-object v19, v9, v1

    .line 43
    aget-object v20, v10, v0

    aget-object v21, v7, v0

    const/4 v0, 0x0

    aget-object v22, v8, v0

    aget-object v23, v9, v0

    invoke-static/range {v18 .. v23}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_dbl(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    shr-int v0, v11, v15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    and-int/2addr v0, v2

    shl-int/lit8 v5, v0, 0x1

    xor-int/2addr v1, v5

    aget-object v18, v10, v2

    aget-object v19, v7, v2

    .line 44
    aget-object v20, v10, v1

    aget-object v21, v7, v1

    aget-object v22, v8, v2

    aget-object v23, v9, v2

    aget-object v24, v3, v0

    invoke-static/range {v18 .. v24}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    const/4 v0, 0x2

    aget-object v18, v10, v0

    aget-object v19, v7, v0

    const/4 v1, 0x0

    aget-object v20, v10, v1

    aget-object v21, v7, v1

    aget-object v22, v8, v0

    aget-object v23, v9, v0

    xor-int v1, v12, v13

    shr-int/2addr v1, v15

    and-int/2addr v1, v0

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    .line 45
    aget-object v24, v4, v1

    invoke-static/range {v18 .. v24}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mont_add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    move v0, v15

    move-object/from16 v1, v17

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v0, v14

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x1

    and-int/lit8 v0, v12, 0x1

    and-int/lit8 v2, v13, 0x1

    add-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v10, v2

    .line 46
    aget-object v4, v9, v0

    invoke-static {v3, v4, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->recip(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;I)V

    aget-object v3, v10, v1

    .line 47
    aget-object v0, v8, v0

    aget-object v2, v10, v2

    invoke-static {v3, v0, v2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    aget-object v0, v10, v1

    move-object/from16 v1, p0

    .line 48
    invoke-static {v0, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->pack(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;[B)V

    return-void
.end method

.method private static final x_to_y2(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->sqr(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x76d06

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul_small(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;J)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p0, p1}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->add(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;->_0:J

    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->mul(Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;)Lcom/hpplay/component/protocol/encrypt/Curve25519$long10;

    .line 21
    .line 22
    .line 23
    return-void
.end method
