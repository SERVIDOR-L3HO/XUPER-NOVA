.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p0, :cond_e

    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    if-ltz p1, :cond_e

    .line 8
    if-lez p2, :cond_e

    .line 10
    add-int v1, p1, p2

    .line 12
    if-le v1, v0, :cond_0

    .line 14
    goto/16 :goto_6

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    const/16 v0, 0x4b

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x39

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, p2, 0xf

    .line 27
    const/16 v3, 0x10

    .line 29
    div-int/2addr v2, v3

    .line 30
    mul-int v0, v0, v2

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    move v2, p2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-lez v2, :cond_d

    .line 41
    const/16 v6, 0x8

    .line 43
    const/4 v7, 0x1

    .line 44
    if-nez v4, :cond_3

    .line 46
    const/high16 v5, 0x10000

    .line 48
    if-ge p2, v5, :cond_2

    .line 50
    new-array v5, v7, [Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v5, v0

    .line 58
    const-string v8, "%04X:"

    .line 60
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-array v5, v7, [Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v5, v0

    .line 76
    const-string v8, "%08X:"

    .line 78
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_2
    move v5, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    if-ne v4, v6, :cond_4

    .line 89
    const-string v8, " -"

    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_4
    :goto_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    aget-byte v8, p0, p1

    .line 98
    and-int/lit16 v8, v8, 0xff

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v8

    .line 104
    aput-object v8, v7, v0

    .line 106
    const-string v8, " %02X"

    .line 108
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    if-eqz p3, :cond_a

    .line 121
    if-eq v4, v3, :cond_5

    .line 123
    if-nez v2, :cond_a

    .line 125
    :cond_5
    rsub-int/lit8 v7, v4, 0x10

    .line 127
    if-lez v7, :cond_6

    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_4
    if-ge v8, v7, :cond_6

    .line 132
    const-string v9, "   "

    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const-string v8, "  "

    .line 142
    if-lt v7, v6, :cond_7

    .line 144
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const/4 v6, 0x0

    .line 151
    :goto_5
    if-ge v6, v4, :cond_a

    .line 153
    add-int v7, v5, v6

    .line 155
    aget-byte v7, p0, v7

    .line 157
    int-to-char v7, v7

    .line 158
    const/16 v8, 0x20

    .line 160
    const/16 v9, 0x2e

    .line 162
    if-lt v7, v8, :cond_8

    .line 164
    const/16 v8, 0x7e

    .line 166
    if-le v7, v8, :cond_9

    .line 168
    :cond_8
    const/16 v7, 0x2e

    .line 170
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    if-eq v4, v3, :cond_b

    .line 178
    if-nez v2, :cond_c

    .line 180
    :cond_b
    const/16 v4, 0xa

    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    const/4 v4, 0x0

    .line 186
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_e
    :goto_6
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method
