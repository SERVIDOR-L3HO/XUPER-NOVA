.class public Lcom/hpplay/common/perfume/CTCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CTCipher"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpplay/common/perfume/CTCipher;->mKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private encipher(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CTCipher"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->mKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v3, v0

    .line 28
    new-array v4, v3, [I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    array-length v7, v0

    .line 33
    if-ge v6, v7, :cond_5

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    array-length v8, v0

    .line 37
    const/4 v9, -0x1

    .line 38
    if-ge v7, v8, :cond_2

    .line 39
    .line 40
    aget-byte v8, v0, v7

    .line 41
    .line 42
    if-ltz v8, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v7, -0x1

    .line 49
    const/4 v8, -0x1

    .line 50
    :goto_2
    const/4 v10, 0x0

    .line 51
    :goto_3
    array-length v11, v0

    .line 52
    if-ge v10, v11, :cond_4

    .line 53
    .line 54
    aget-byte v11, v0, v10

    .line 55
    .line 56
    if-ltz v11, :cond_3

    .line 57
    .line 58
    if-ge v11, v8, :cond_3

    .line 59
    .line 60
    move v7, v10

    .line 61
    move v8, v11

    .line 62
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    aput-byte v9, v0, v7

    .line 66
    .line 67
    aput v6, v4, v7

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object v7, v2

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_4
    array-length v8, v0

    .line 75
    if-ge v6, v8, :cond_8

    .line 76
    .line 77
    invoke-direct {p0, v4, v6}, Lcom/hpplay/common/perfume/CTCipher;->getArrayIndex([II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-gez v8, :cond_6

    .line 82
    .line 83
    const-string p1, "encrypt failed"

    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_6
    const/4 v9, 0x0

    .line 90
    :goto_5
    mul-int v10, v3, v9

    .line 91
    .line 92
    add-int/2addr v10, v8

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ge v10, v11, :cond_7

    .line 98
    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    return-object v7

    .line 125
    :cond_9
    :goto_6
    const-string p1, "encrypt invalid input"

    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method private getArrayIndex([II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    return p1
.end method


# virtual methods
.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/common/perfume/CTCipher;->encipher(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
