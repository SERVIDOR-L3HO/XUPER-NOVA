.class public final Lcom/umeng/message/proguard/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/view/View;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/umeng/message/proguard/dw;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/umeng/message/proguard/dx;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/umeng/message/proguard/bz;->b()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-boolean v3, v3, Lcom/umeng/message/proguard/bz;->a:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 44
    :goto_1
    const/4 v5, 0x2

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/umeng/message/proguard/dw;->b(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v7, 0x3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 v3, 0x4

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/16 v9, 0x14

    .line 78
    .line 79
    if-lt v8, v9, :cond_6

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-lt v8, v9, :cond_6

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-nez v8, :cond_7

    .line 91
    .line 92
    const-string v9, "Valid"

    .line 93
    .line 94
    new-array v10, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v11, "expose invalid: w:"

    .line 97
    .line 98
    aput-object v11, v10, v6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v10, v4

    .line 109
    .line 110
    const-string v11, " h:"

    .line 111
    .line 112
    aput-object v11, v10, v5

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v10, v7

    .line 123
    .line 124
    invoke-static {v9, v10}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    if-nez v8, :cond_8

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    const/4 v8, 0x5

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_d

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v9, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    new-instance v9, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    int-to-long v10, v10

    .line 169
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    int-to-long v12, v12

    .line 174
    mul-long v10, v10, v12

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    int-to-long v12, v12

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v14, v0

    .line 186
    mul-long v12, v12, v14

    .line 187
    .line 188
    const-wide/16 v14, 0x32

    .line 189
    .line 190
    mul-long v14, v14, v12

    .line 191
    .line 192
    const-wide/16 v16, 0x64

    .line 193
    .line 194
    div-long v14, v14, v16

    .line 195
    .line 196
    cmp-long v0, v10, v14

    .line 197
    .line 198
    if-ltz v0, :cond_b

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const/4 v0, 0x0

    .line 203
    :goto_4
    if-nez v0, :cond_c

    .line 204
    .line 205
    const-string v14, "Valid"

    .line 206
    .line 207
    const/4 v15, 0x6

    .line 208
    new-array v15, v15, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v16, "expose invalid rect:"

    .line 211
    .line 212
    aput-object v16, v15, v6

    .line 213
    .line 214
    aput-object v9, v15, v4

    .line 215
    .line 216
    const-string v4, " region:"

    .line 217
    .line 218
    aput-object v4, v15, v5

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v15, v7

    .line 225
    .line 226
    const-string v4, " size:"

    .line 227
    .line 228
    aput-object v4, v15, v3

    .line 229
    .line 230
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v15, v8

    .line 235
    .line 236
    invoke-static {v14, v15}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    move v6, v0

    .line 240
    :cond_d
    :goto_5
    if-nez v6, :cond_e

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_e
    monitor-exit v1

    .line 250
    return-object v2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit v1

    .line 253
    throw v0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    instance-of v3, p0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_4
    if-nez v1, :cond_5

    .line 41
    .line 42
    new-array p0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "expose invalid visible."

    .line 45
    .line 46
    aput-object v2, p0, v0

    .line 47
    .line 48
    const-string v0, "Valid"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    return v1
.end method
