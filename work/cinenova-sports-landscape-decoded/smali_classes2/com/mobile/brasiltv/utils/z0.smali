.class public final Lcom/mobile/brasiltv/utils/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mobile/brasiltv/utils/z0;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/utils/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/utils/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobile/brasiltv/utils/z0;->a:Lcom/mobile/brasiltv/utils/z0;

    .line 7
    .line 8
    const-string v0, "nsecived"

    .line 9
    .line 10
    sput-object v0, Lcom/mobile/brasiltv/utils/z0;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final O(Lr9/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final P(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Q(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->Q(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->O(Lr9/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->P(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/mobile/brasiltv/utils/z0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->R(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/mobile/brasiltv/utils/z0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/z0;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/mobile/brasiltv/utils/z0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->T(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "02:00:00:00:00:00"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "wlan0"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    if-ge v5, v3, :cond_2

    .line 29
    .line 30
    aget-byte v7, v2, v5

    .line 31
    .line 32
    sget-object v8, Ls9/z;->a:Ls9/z;

    .line 33
    .line 34
    const-string v8, "%02X:"

    .line 35
    .line 36
    new-array v9, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v9, v4

    .line 43
    .line 44
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "format(format, *args)"

    .line 53
    .line 54
    invoke-static {v6, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, v6

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lla/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-string p1, "decryptedSn"

    .line 21
    .line 22
    invoke-static {v2, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array v3, p1, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gt v2, p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lv6/i$c;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "02:00:00:00:00:00"

    .line 59
    .line 60
    invoke-virtual {v2}, Lv6/i$c;->H()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/z0;->j()V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lv6/i$c;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x2

    .line 88
    if-le v3, v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lv6/i$c;->H0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_4
    return p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    return v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileReader;

    .line 8
    .line 9
    const-string v4, "/proc/net/arp"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "it"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    sub-int/2addr v4, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_1
    const/16 v9, 0x20

    .line 38
    .line 39
    if-gt v7, v4, :cond_6

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    move v10, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v10, v4

    .line 46
    :goto_2
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v10, v9}, Ls9/i;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-gtz v10, :cond_2

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v10, 0x0

    .line 59
    :goto_3
    if-nez v8, :cond_4

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-nez v10, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    invoke-interface {v3, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/16 v7, 0x3f

    .line 89
    .line 90
    if-lt v4, v7, :cond_1c

    .line 91
    .line 92
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    const-string v8, "US"

    .line 95
    .line 96
    invoke-static {v4, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v8, "this as java.lang.String).toUpperCase(locale)"

    .line 104
    .line 105
    invoke-static {v4, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "IP"

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x2

    .line 112
    invoke-static {v4, v8, v6, v11, v10}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_1c

    .line 117
    .line 118
    const/16 v4, 0x11

    .line 119
    .line 120
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int/2addr v8, v5

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_5
    if-gt v12, v8, :cond_c

    .line 135
    .line 136
    if-nez v13, :cond_7

    .line 137
    .line 138
    move v14, v12

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move v14, v8

    .line 141
    :goto_6
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v14, v9}, Ls9/i;->i(II)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-gtz v14, :cond_8

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    const/4 v14, 0x0

    .line 154
    :goto_7
    if-nez v13, :cond_a

    .line 155
    .line 156
    if-nez v14, :cond_9

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    if-nez v14, :cond_b

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    invoke-interface {v4, v12, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v8, 0x1d

    .line 180
    .line 181
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    sub-int/2addr v12, v5

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    :goto_9
    if-gt v13, v12, :cond_12

    .line 196
    .line 197
    if-nez v14, :cond_d

    .line 198
    .line 199
    move v15, v13

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    move v15, v12

    .line 202
    :goto_a
    invoke-interface {v8, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-static {v15, v9}, Ls9/i;->i(II)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-gtz v15, :cond_e

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    goto :goto_b

    .line 214
    :cond_e
    const/4 v15, 0x0

    .line 215
    :goto_b
    if-nez v14, :cond_10

    .line 216
    .line 217
    if-nez v15, :cond_f

    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    if-nez v15, :cond_11

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_11
    add-int/lit8 v12, v12, -0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    invoke-interface {v8, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    const/16 v8, 0x29

    .line 240
    .line 241
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    sub-int/2addr v7, v5

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_d
    if-gt v8, v7, :cond_18

    .line 256
    .line 257
    if-nez v12, :cond_13

    .line 258
    .line 259
    move v13, v8

    .line 260
    goto :goto_e

    .line 261
    :cond_13
    move v13, v7

    .line 262
    :goto_e
    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v13, v9}, Ls9/i;->i(II)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-gtz v13, :cond_14

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    goto :goto_f

    .line 274
    :cond_14
    const/4 v13, 0x0

    .line 275
    :goto_f
    if-nez v12, :cond_16

    .line 276
    .line 277
    if-nez v13, :cond_15

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_16
    if-nez v13, :cond_17

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_17
    add-int/lit8 v7, v7, -0x1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_18
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    invoke-interface {v3, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v5, "00:00:00:00:00:00"

    .line 301
    .line 302
    invoke-static {v3, v5, v6, v11, v10}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_1c

    .line 307
    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_19

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_19
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    if-nez v5, :cond_1b

    .line 321
    .line 322
    move-object/from16 v5, p1

    .line 323
    .line 324
    :try_start_2
    invoke-static {v5, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_1a

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_1a
    move-object/from16 v6, p2

    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_1b
    move-object/from16 v5, p1

    .line 335
    .line 336
    :goto_11
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    if-nez v6, :cond_1d

    .line 341
    .line 342
    move-object/from16 v6, p2

    .line 343
    .line 344
    :try_start_3
    invoke-static {v6, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_0

    .line 349
    .line 350
    :goto_12
    new-instance v4, Laa/i;

    .line 351
    .line 352
    const-string v7, ":"

    .line 353
    .line 354
    invoke-direct {v4, v7}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3, v0}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v4, "(.{2}(?=.))"

    .line 362
    .line 363
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v4, "$1:"

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v4, "compile(\"(.{2}(?=.))\").m\u2026er(mac).replaceAll(\"$1:\")"

    .line 378
    .line 379
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :catch_1
    :cond_1c
    move-object/from16 v5, p1

    .line 384
    .line 385
    :catch_2
    :cond_1d
    move-object/from16 v6, p2

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1e
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 390
    .line 391
    .line 392
    :catch_3
    return-object v0
.end method

.method public final D(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v4, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "_id"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    aput-object v2, v4, v9

    .line 13
    .line 14
    const-string v2, "_display_name"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v4, v3

    .line 18
    .line 19
    const-string v2, "title"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aput-object v2, v4, v5

    .line 23
    .line 24
    sget-object v2, Lr6/a;->a:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lr6/a;->a()Lr6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lr6/b;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v6, "relative_path LIKE ? AND title like ?"

    .line 35
    .line 36
    new-array v7, v5, [Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v10, 0x25

    .line 44
    .line 45
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v10, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v10, 0x2f

    .line 54
    .line 55
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "/%"

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v7, v9

    .line 71
    .line 72
    const-string v2, "%google%"

    .line 73
    .line 74
    aput-object v2, v7, v3

    .line 75
    .line 76
    const-string v10, "_id DESC"

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v8

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v7

    .line 85
    move-object v7, v10

    .line 86
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v8, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    const-wide/16 v5, 0x1f6e

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    cmp-long v10, v7, v5

    .line 145
    .line 146
    if-eqz v10, :cond_2

    .line 147
    .line 148
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    :try_start_3
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 156
    .line 157
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_4
    new-instance v1, Ls9/u;

    .line 161
    .line 162
    invoke-direct {v1}, Ls9/u;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v6, 0x400

    .line 166
    .line 167
    new-array v7, v6, [B

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v5, v7, v9, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iput v8, v1, Ls9/u;->a:I

    .line 174
    .line 175
    const/4 v10, -0x1

    .line 176
    if-eq v8, v10, :cond_3

    .line 177
    .line 178
    new-instance v10, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v11, Laa/c;->b:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-direct {v10, v7, v9, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 190
    .line 191
    invoke-virtual {v1}, Lv6/i$c;->H()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const-string v1, "3"

    .line 202
    .line 203
    const-string v6, "3:"

    .line 204
    .line 205
    invoke-static {p1, v1, v6}, Lcom/mobile/brasiltv/utils/j1;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "snData.toString()"

    .line 213
    .line 214
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :catch_0
    move-exception v1

    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    move-object v5, v1

    .line 231
    goto :goto_4

    .line 232
    :catch_1
    move-exception v3

    .line 233
    move-object v5, v1

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    move-object v4, v1

    .line 241
    move-object v5, v4

    .line 242
    goto :goto_4

    .line 243
    :catch_2
    move-exception v3

    .line 244
    move-object v4, v1

    .line 245
    move-object v5, v4

    .line 246
    :goto_2
    move-object v1, v3

    .line 247
    goto :goto_3

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    move-object v4, v1

    .line 250
    move-object v5, v4

    .line 251
    goto :goto_5

    .line 252
    :catch_3
    move-exception v2

    .line 253
    move-object v4, v1

    .line 254
    move-object v5, v4

    .line 255
    move-object v1, v2

    .line 256
    move-object v2, v5

    .line 257
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    const-string v3, "2"

    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v7, "2:"

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_6

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1, v3, v1}, Lcom/mobile/brasiltv/utils/j1;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    :cond_7
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 297
    .line 298
    .line 299
    :cond_8
    if-eqz v5, :cond_9

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 302
    .line 303
    .line 304
    :cond_9
    return-object v0

    .line 305
    :catchall_3
    move-exception p1

    .line 306
    :goto_4
    move-object v1, v2

    .line 307
    :goto_5
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_a
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 315
    .line 316
    .line 317
    :cond_b
    if-eqz v5, :cond_c

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 320
    .line 321
    .line 322
    :cond_c
    goto :goto_7

    .line 323
    :goto_6
    throw p1

    .line 324
    :goto_7
    goto :goto_6
.end method

.method public final E(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v4, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "_id"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    aput-object v2, v4, v9

    .line 13
    .line 14
    const-string v2, "_display_name"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v4, v3

    .line 18
    .line 19
    const-string v2, "title"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v4, v3

    .line 23
    .line 24
    sget-object v2, Lr6/a;->a:Lr6/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lr6/a;->a()Lr6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lr6/b;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "title like \'%"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "%\'"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v7, "_id DESC"

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, v8

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lez v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v8, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    new-instance v1, Ls9/u;

    .line 115
    .line 116
    invoke-direct {v1}, Ls9/u;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x400

    .line 120
    .line 121
    new-array v6, v4, [B

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v5, v6, v9, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iput v7, v1, Ls9/u;->a:I

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    if-eq v7, v8, :cond_1

    .line 131
    .line 132
    new-instance v8, Ljava/lang/String;

    .line 133
    .line 134
    sget-object v10, Laa/c;->b:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-direct {v8, v6, v9, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 144
    .line 145
    invoke-virtual {v1}, Lv6/i$c;->H()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    const-string v1, "3"

    .line 156
    .line 157
    const-string v4, "3:"

    .line 158
    .line 159
    invoke-static {p1, v1, v4}, Lcom/mobile/brasiltv/utils/j1;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "snData.toString()"

    .line 167
    .line 168
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :catch_0
    move-exception v1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    move-object v5, v1

    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception v3

    .line 188
    move-object v5, v1

    .line 189
    move-object v1, v3

    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    move-object v5, v1

    .line 193
    goto :goto_4

    .line 194
    :catch_2
    move-exception v2

    .line 195
    move-object v5, v1

    .line 196
    move-object v1, v2

    .line 197
    move-object v2, v5

    .line 198
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    const-string v3, "2"

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v6, "2:"

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v3, v1}, Lcom/mobile/brasiltv/utils/j1;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_5
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    :cond_6
    return-object v0

    .line 241
    :catchall_2
    move-exception p1

    .line 242
    :goto_3
    move-object v1, v2

    .line 243
    :goto_4
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    :cond_7
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 251
    .line 252
    .line 253
    :cond_8
    goto :goto_6

    .line 254
    :goto_5
    throw p1

    .line 255
    :goto_6
    goto :goto_5
.end method

.method public final F(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->h(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->i(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public final G(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_sn"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->K(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gt v1, v2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/z0;->S()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->V(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/z0;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->T(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->V(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->R(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->V(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->H(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->T(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->V(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 69
    .line 70
    const/16 v2, 0x21

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-le v1, v2, :cond_8

    .line 74
    .line 75
    invoke-static {p1, v0}, Lp/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_5
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->h(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->i(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return v3

    .line 94
    :cond_8
    if-ne v1, v2, :cond_c

    .line 95
    .line 96
    invoke-static {p1, v0}, Lp/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->h(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->i(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    return v3

    .line 117
    :cond_b
    return v4

    .line 118
    :cond_c
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->h(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->i(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :cond_d
    return v3
.end method

.method public final H(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final I(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final J()Z
    .locals 4

    .line 1
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr6/b;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-static {v2, v3, v1, v3}, Lp9/c;->b(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/utils/z0;->B(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final K(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SP_SN_BACKUP"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->B(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr6/a;->a:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr6/a;->a()Lr6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lr6/b;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "relative_path"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "google.wav"

    .line 44
    .line 45
    const-string v2, "google"

    .line 46
    .line 47
    if-nez p4, :cond_0

    .line 48
    .line 49
    move-object p4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p4, ".wav"

    .line 63
    .line 64
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :goto_0
    const-string v3, "_display_name"

    .line 72
    .line 73
    invoke-virtual {v0, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p4, "mime_type"

    .line 77
    .line 78
    const-string v3, "audio/wav"

    .line 79
    .line 80
    invoke-virtual {v0, p4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p4, "title"

    .line 84
    .line 85
    invoke-virtual {v0, p4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3}, Lcom/mobile/brasiltv/utils/j1;->H(Landroid/content/Context;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "rw"

    .line 108
    .line 109
    invoke-virtual {v0, p3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 114
    .line 115
    invoke-direct {v0, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    :try_start_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    const-string v2, "UTF_8"

    .line 129
    .line 130
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 138
    .line 139
    invoke-static {p2, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    const/16 p4, 0x400

    .line 148
    .line 149
    :try_start_3
    new-array p4, p4, [B

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p3, p4}, Ljava/io/InputStream;->read([B)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, -0x1

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eq v2, v3, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1, p4, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    array-length v2, p4

    .line 168
    array-length v3, p2

    .line 169
    add-int/2addr v2, v3

    .line 170
    new-array v2, v2, [B

    .line 171
    .line 172
    array-length v3, p4

    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    if-le v3, v5, :cond_2

    .line 176
    .line 177
    array-length v3, p4

    .line 178
    sub-int/2addr v3, v5

    .line 179
    array-length v5, p2

    .line 180
    add-int/2addr v3, v5

    .line 181
    shr-int/lit8 v5, v3, 0x18

    .line 182
    .line 183
    int-to-byte v5, v5

    .line 184
    const/4 v6, 0x7

    .line 185
    aput-byte v5, p4, v6

    .line 186
    .line 187
    shl-int/lit8 v5, v3, 0x8

    .line 188
    .line 189
    shr-int/lit8 v5, v5, 0x18

    .line 190
    .line 191
    int-to-byte v5, v5

    .line 192
    const/4 v6, 0x6

    .line 193
    aput-byte v5, p4, v6

    .line 194
    .line 195
    shl-int/lit8 v5, v3, 0x10

    .line 196
    .line 197
    shr-int/lit8 v5, v5, 0x18

    .line 198
    .line 199
    int-to-byte v5, v5

    .line 200
    const/4 v6, 0x5

    .line 201
    aput-byte v5, p4, v6

    .line 202
    .line 203
    shl-int/lit8 v3, v3, 0x18

    .line 204
    .line 205
    shr-int/lit8 v3, v3, 0x18

    .line 206
    .line 207
    int-to-byte v3, v3

    .line 208
    const/4 v5, 0x4

    .line 209
    aput-byte v3, p4, v5

    .line 210
    .line 211
    :cond_2
    array-length v3, p4

    .line 212
    invoke-static {p4, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    array-length p4, p4

    .line 216
    array-length v3, p2

    .line 217
    invoke-static {p2, v4, v2, p4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto :goto_3

    .line 235
    :catch_0
    move-exception p2

    .line 236
    goto :goto_4

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    move-object v1, p4

    .line 239
    goto :goto_3

    .line 240
    :catch_1
    move-exception p2

    .line 241
    move-object v1, p4

    .line 242
    goto :goto_4

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    move-object p3, p4

    .line 245
    move-object v1, p3

    .line 246
    :goto_3
    move-object p4, v0

    .line 247
    goto :goto_7

    .line 248
    :catch_2
    move-exception p2

    .line 249
    move-object p3, p4

    .line 250
    move-object v1, p3

    .line 251
    :goto_4
    move-object p4, v0

    .line 252
    goto :goto_5

    .line 253
    :catchall_3
    move-exception p1

    .line 254
    move-object p3, p4

    .line 255
    move-object v1, p3

    .line 256
    goto :goto_7

    .line 257
    :catch_3
    move-exception p2

    .line 258
    move-object p3, p4

    .line 259
    move-object v1, p3

    .line 260
    :goto_5
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    const-string v0, "12"

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v3, "insert uri failure and msg is "

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p1, v0, p2}, Lcom/mobile/brasiltv/utils/j1;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 287
    .line 288
    .line 289
    if-eqz p4, :cond_3

    .line 290
    .line 291
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 292
    .line 293
    .line 294
    :cond_3
    if-eqz p3, :cond_4

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 297
    .line 298
    .line 299
    :cond_4
    if-eqz v1, :cond_5

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    :goto_6
    return-void

    .line 303
    :catchall_4
    move-exception p1

    .line 304
    :goto_7
    if-eqz p4, :cond_6

    .line 305
    .line 306
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 307
    .line 308
    .line 309
    :cond_6
    if-eqz p3, :cond_7

    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_7
    if-eqz v1, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 317
    .line 318
    .line 319
    :cond_8
    goto :goto_9

    .line 320
    :goto_8
    throw p1

    .line 321
    :goto_9
    goto :goto_8
.end method

.method public final N(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->V(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "(write sn)"

    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/mobile/brasiltv/utils/z0$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/mobile/brasiltv/utils/z0$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/mobile/brasiltv/utils/w0;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/mobile/brasiltv/utils/w0;-><init>(Lr9/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->c()Lio/reactivex/ObservableTransformer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/mobile/brasiltv/utils/z0$b;->a:Lcom/mobile/brasiltv/utils/z0$b;

    .line 38
    .line 39
    new-instance v1, Lcom/mobile/brasiltv/utils/x0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/mobile/brasiltv/utils/x0;-><init>(Lr9/l;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/mobile/brasiltv/utils/z0$c;->a:Lcom/mobile/brasiltv/utils/z0$c;

    .line 45
    .line 46
    new-instance v2, Lcom/mobile/brasiltv/utils/y0;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/mobile/brasiltv/utils/y0;-><init>(Lr9/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final R(Landroid/content/Context;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    sget-object v10, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v6, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "_id"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    aput-object v0, v6, v11

    .line 15
    .line 16
    const-string v0, "_display_name"

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    aput-object v0, v6, v12

    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v0, v6, v4

    .line 25
    .line 26
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lr6/b;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v7, "relative_path LIKE ? AND title like ?"

    .line 37
    .line 38
    new-array v8, v4, [Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x25

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v5, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x2f

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "/%"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v8, v11

    .line 73
    .line 74
    const-string v0, "%google%"

    .line 75
    .line 76
    aput-object v0, v8, v12

    .line 77
    .line 78
    const-string v9, "_id DESC"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lv6/i;->g:Lv6/i$c;

    .line 86
    .line 87
    invoke-virtual {v4}, Lv6/i$c;->H()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x2c

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lv6/i$c;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lv6/i$c;->J()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lla/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v10

    .line 129
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    const-string v5, "uri"

    .line 134
    .line 135
    const-string v6, "fileContent"

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gtz v0, :cond_0

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lcom/mobile/brasiltv/utils/z0;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    :try_start_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    int-to-long v7, v0

    .line 176
    :try_start_4
    invoke-static {v10, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v7, "withAppendedId(uri, id.toLong())"

    .line 181
    .line 182
    invoke-static {v0, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7, v0, v3}, Lcom/mobile/brasiltv/utils/u0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 190
    .line 191
    .line 192
    const-string v0, "10"

    .line 193
    .line 194
    const-string v3, "delete uri successful"

    .line 195
    .line 196
    invoke-static {v2, v0, v3}, Lcom/mobile/brasiltv/utils/j1;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v13, v10, v11}, Lcom/mobile/brasiltv/utils/z0;->M(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_4
    .catch Landroid/app/RecoverableSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/v0;->a(Landroid/app/RecoverableSecurityException;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "11"

    .line 219
    .line 220
    const-string v3, "delete uri failure"

    .line 221
    .line 222
    invoke-static {v2, v0, v3}, Lcom/mobile/brasiltv/utils/j1;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v0, "displayName"

    .line 230
    .line 231
    invoke-static {v14, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v15, ".wav"

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x4

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    invoke-static/range {v14 .. v19}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    const-string v21, "google"

    .line 249
    .line 250
    const-string v22, ""

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x4

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    invoke-static/range {v20 .. v25}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v11}, Lcom/mobile/brasiltv/utils/b0;->a0(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, v12

    .line 267
    invoke-static {v13, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v13, v10, v0}, Lcom/mobile/brasiltv/utils/z0;->M(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    .line 275
    .line 276
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object v3, v4

    .line 282
    goto :goto_4

    .line 283
    :catch_2
    move-exception v0

    .line 284
    move-object v3, v4

    .line 285
    goto :goto_2

    .line 286
    :cond_3
    :goto_1
    :try_start_6
    invoke-static {v13, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v13, v10, v11}, Lcom/mobile/brasiltv/utils/z0;->M(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    .line 294
    .line 295
    if-eqz v4, :cond_4

    .line 296
    .line 297
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_4
    return-void

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    goto :goto_4

    .line 303
    :catch_3
    move-exception v0

    .line 304
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_5
    :goto_3
    return-void

    .line 313
    :goto_4
    if-eqz v3, :cond_6

    .line 314
    .line 315
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    :cond_6
    throw v0
.end method

.method public final S()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv6/i$c;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lv6/i$c;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lv6/i$c;->J()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lla/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lr6/a;->a:Lr6/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lr6/a;->a()Lr6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lr6/b;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "encryptedSnData"

    .line 72
    .line 73
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Lcom/mobile/brasiltv/utils/z0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv6/i$c;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lv6/i$c;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lv6/i$c;->J()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lla/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "SP_SN_BACKUP"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p2, v1, p1, v1}, Lp9/c;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final V(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_sn"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    invoke-direct {p1, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_2
    move-exception v2

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_3
    nop

    .line 34
    :goto_1
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 37
    .line 38
    .line 39
    :catchall_4
    :cond_0
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 40
    :catchall_5
    :goto_2
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->I(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->T(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->R(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->V(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/z0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->R(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->T(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->V(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv6/i$c;->F0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv6/i$c;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv6/i$c;->H0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v3, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x2000

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v1, "sb.append(line)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    move-object v5, v2

    .line 65
    move-object v2, p1

    .line 66
    move-object p1, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :goto_1
    move-object v2, p1

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception v2

    .line 74
    move-object v5, v2

    .line 75
    move-object v2, p1

    .line 76
    move-object p1, v5

    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    move-object v2, v1

    .line 80
    goto :goto_4

    .line 81
    :catch_2
    move-exception p1

    .line 82
    move-object v2, v1

    .line 83
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "sb.toString()"

    .line 101
    .line 102
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_3
    move-exception p1

    .line 107
    :goto_4
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    :cond_5
    goto :goto_6

    .line 118
    :goto_5
    throw p1

    .line 119
    :goto_6
    goto :goto_5
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android_id"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "cat proc/cpuinfo"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v4, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "Serial"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static {v4, v5, v12, v6, v1}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v7, "Serial"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x6

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v6, v4

    .line 54
    invoke-static/range {v6 .. v11}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x6

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 65
    .line 66
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Laa/i;

    .line 70
    .line 71
    const-string v4, ":"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Laa/i;

    .line 81
    .line 82
    const-string v4, " "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    sub-int/2addr v3, v4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_0
    if-gt v5, v3, :cond_6

    .line 100
    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    move v7, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v7, v3

    .line 106
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/16 v8, 0x20

    .line 111
    .line 112
    invoke-static {v7, v8}, Ls9/i;->i(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-gtz v7, :cond_2

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v7, 0x0

    .line 121
    :goto_2
    if-nez v6, :cond_4

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    if-nez v7, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_3
    add-int/2addr v3, v4

    .line 137
    invoke-interface {v1, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :cond_7
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_1
    move-exception v1

    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :catch_2
    move-exception v2

    .line 159
    move-object v13, v2

    .line 160
    move-object v2, v1

    .line 161
    move-object v1, v13

    .line 162
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
    return-object v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v1, v2

    .line 173
    :goto_6
    if-eqz v1, :cond_9

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_3
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_7
    goto :goto_9

    .line 184
    :goto_8
    throw v0

    .line 185
    :goto_9
    goto :goto_8
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "cat /sys/block/mmcblk0/device/type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/utils/z0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cat /sys/block/mmcblk0/device/name"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/utils/z0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cat /sys/block/mmcblk0/device/cid"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/utils/z0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/sys/class/net/eth0/address"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/utils/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "02:00:00:00:00:00"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "eth1"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    if-ge v5, v3, :cond_2

    .line 29
    .line 30
    aget-byte v7, v2, v5

    .line 31
    .line 32
    sget-object v8, Ls9/z;->a:Ls9/z;

    .line 33
    .line 34
    const-string v8, "%02X:"

    .line 35
    .line 36
    new-array v9, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v9, v4

    .line 43
    .line 44
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "format(format, *args)"

    .line 53
    .line 54
    invoke-static {v6, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_3
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v6

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/z0;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "02:00:00:00:00:00"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/z0;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    move-object v0, v1

    .line 31
    :cond_3
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, ":"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v3, v4, v1, v2}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-string v1, "(.{2}(?=.))"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "$1:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "compile(\"(.{2}(?=.))\").m\u2026er(mac).replaceAll(\"$1:\")"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "getDefault()"

    .line 68
    .line 69
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/z0;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Laa/i;

    .line 8
    .line 9
    const-string v2, "\\."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Laa/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v3, 0x4

    .line 29
    if-lt v1, v3, :cond_0

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x2e

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aget-object v6, v0, v5

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aget-object v7, v0, v6

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget-object v7, v0, v3

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v7, "254"

    .line 79
    .line 80
    aput-object v7, v0, v3

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    aget-object v2, v0, v2

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    aget-object v2, v0, v5

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    aget-object v2, v0, v6

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v0, v0, v3

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v1, v0}, Lcom/mobile/brasiltv/utils/z0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-string v0, ""

    .line 126
    .line 127
    :goto_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getNetworkInterfaces()"

    .line 7
    .line 8
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "null cannot be cast to non-null type java.net.NetworkInterface"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/net/NetworkInterface;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/net/InetAddress;

    .line 43
    .line 44
    instance-of v4, v3, Ljava/net/Inet6Address;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "127.0.0.1"

    .line 54
    .line 55
    invoke-static {v5, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "/sys/class/net/wlan0/address"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "/sys/devices/virtual/net/wlan0/address"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    aget-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/utils/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :catchall_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "activity"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/ActivityManager;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "formatFileSize(context, totalSize)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    return-object v0
.end method

.method public final v(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    const-string v0, "{\n            try {\n    \u2026\"\n            }\n        }"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/z0;->x()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_0
    move-object v0, v1

    .line 29
    :cond_3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 3
    .line 4
    const-string v2, "getSerial"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    return-object v0
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    const-string v2, "02:00:00:00:00:00"

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/z0;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :cond_1
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/z0;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/z0;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move-object v2, p1

    .line 57
    :goto_0
    move-object p1, v2

    .line 58
    :cond_6
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, ":"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p1, v2, v3, v0, v1}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    const-string v0, "(.{2}(?=.))"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "$1:"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "compile(\"(.{2}(?=.))\").m\u2026ifiMac).replaceAll(\"$1:\")"

    .line 86
    .line 87
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "getDefault()"

    .line 95
    .line 96
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 104
    .line 105
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
