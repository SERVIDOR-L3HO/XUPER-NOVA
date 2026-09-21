.class public Lcom/umeng/analytics/pro/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/umeng/analytics/pro/be;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Brand"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v2, "Device"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/br;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/umeng/analytics/pro/bi;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bi;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/pro/br;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/umeng/analytics/pro/bj;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bj;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v1, "xiaomi"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_e

    .line 58
    .line 59
    const-string v1, "redmi"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_e

    .line 66
    .line 67
    const-string v1, "meitu"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_e

    .line 74
    .line 75
    const-string v1, "\u5c0f\u7c73"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_e

    .line 82
    .line 83
    const-string v1, "blackshark"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    const-string v1, "vivo"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/umeng/analytics/pro/bp;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bp;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    const-string v1, "oppo"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_d

    .line 114
    .line 115
    const-string v1, "oneplus"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_d

    .line 122
    .line 123
    const-string v1, "realme"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string v1, "lenovo"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    const-string v1, "zuk"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-string v1, "nubia"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    new-instance v0, Lcom/umeng/analytics/pro/bm;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bm;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    const-string v1, "samsung"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    new-instance v0, Lcom/umeng/analytics/pro/bo;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bo;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    const-string v1, "meizu"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    const-string v1, "mblu"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-static {}, Lcom/umeng/analytics/pro/br;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    invoke-static {}, Lcom/umeng/analytics/pro/br;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance v0, Lcom/umeng/analytics/pro/bg;

    .line 207
    .line 208
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bg;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_a
    return-object v2

    .line 213
    :cond_b
    :goto_0
    new-instance v0, Lcom/umeng/analytics/pro/bl;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bl;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_c
    :goto_1
    new-instance v0, Lcom/umeng/analytics/pro/bk;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bk;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_d
    :goto_2
    new-instance v0, Lcom/umeng/analytics/pro/bn;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bn;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_e
    :goto_3
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bq;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
