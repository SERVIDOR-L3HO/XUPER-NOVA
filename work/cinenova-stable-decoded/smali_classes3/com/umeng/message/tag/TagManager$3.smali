.class final Lcom/umeng/message/tag/TagManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/tag/TagManager;->getTags(Lcom/umeng/message/api/UPushTagCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/api/UPushTagCallback;

.field final synthetic b:Lcom/umeng/message/tag/TagManager;


# direct methods
.method public constructor <init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/api/UPushTagCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/tag/TagManager$3;->b:Lcom/umeng/message/tag/TagManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    const-string v1, "TagManager"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "tag_add_"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v0, "interval limit"

    .line 29
    .line 30
    new-array v4, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v4, v3

    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :try_start_3
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :try_start_5
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_6
    iget-object v4, p0, Lcom/umeng/message/tag/TagManager$3;->b:Lcom/umeng/message/tag/TagManager;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Lcom/umeng/message/proguard/be;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->d()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "https://msg.umengcloud.com/v3/tag/get"

    .line 96
    .line 97
    invoke-static {v6}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v4, v7, v8}, Lcom/umeng/message/proguard/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v7, 0x0

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    new-instance v0, Landroid/util/Pair;

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-direct {v0, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v8, Lcom/umeng/message/common/inter/ITagManager$Result;

    .line 117
    .line 118
    invoke-direct {v8, v4}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v8, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    .line 122
    .line 123
    const-string v10, "ok"

    .line 124
    .line 125
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-static {v6}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget v10, v8, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    .line 136
    .line 137
    invoke-virtual {v6, v10}, Lcom/umeng/message/MessageSharedPrefs;->a(I)V

    .line 138
    .line 139
    .line 140
    iget-wide v10, v8, Lcom/umeng/message/common/inter/ITagManager$Result;->interval:J

    .line 141
    .line 142
    const-string v8, "tag_get_"

    .line 143
    .line 144
    invoke-virtual {v6, v8, v10, v11}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-lez v8, :cond_4

    .line 156
    .line 157
    const-string v7, ","

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v8, v6, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, Lcom/umeng/message/MessageSharedPrefs;->a([Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/util/Pair;

    .line 176
    .line 177
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-direct {v0, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v0, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 200
    :try_start_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_5

    .line 211
    .line 212
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    const/4 v4, 0x0

    .line 220
    :goto_1
    const/4 v6, 0x2

    .line 221
    :try_start_8
    new-array v6, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v7, "getTags error:"

    .line 224
    .line 225
    aput-object v7, v6, v3

    .line 226
    .line 227
    aput-object v0, v6, v5

    .line 228
    .line 229
    invoke-static {v1, v6}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    :try_start_9
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 233
    .line 234
    invoke-interface {v0, v4, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    move v3, v4

    .line 245
    goto :goto_3

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    :goto_3
    :try_start_a
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 248
    .line 249
    .line 250
    :try_start_b
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 251
    .line 252
    invoke-interface {v0, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_6
    move-exception v0

    .line 257
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_7
    move-exception v0

    .line 262
    :try_start_c
    iget-object v4, p0, Lcom/umeng/message/tag/TagManager$3;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 263
    .line 264
    invoke-interface {v4, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_8
    move-exception v2

    .line 269
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    throw v0
.end method
