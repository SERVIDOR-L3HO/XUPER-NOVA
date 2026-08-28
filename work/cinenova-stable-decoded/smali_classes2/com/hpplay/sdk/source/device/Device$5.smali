.class final Lcom/hpplay/sdk/source/device/Device$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/Device;->createLelinkServiceInfoList(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$beanList:Ljava/util/List;

.field final synthetic val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/Device$5;->val$beanList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/hpplay/sdk/source/device/Device$5;->val$beanList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->getSinkServerInfoList(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "Device"

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v7, "createLelinkServiceInfoList *** "

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;

    .line 49
    .line 50
    invoke-direct {v0, v5, v6, v6}, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;-><init>(ILjava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;->onParseResult(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "createLelinkServiceInfoList "

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "data"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v1, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;

    .line 100
    .line 101
    invoke-direct {v0, v5, v6, v6}, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;-><init>(ILjava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;->onParseResult(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const-string v3, "tvList"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v0, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;

    .line 126
    .line 127
    invoke-direct {v0, v5, v6, v6}, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;-><init>(ILjava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;->onParseResult(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    invoke-static {}, Lcom/hpplay/sdk/source/device/Device;->access$100()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ge v3, v7, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    iget-object v7, v1, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 164
    .line 165
    invoke-static {v7, v2}, Lcom/hpplay/sdk/source/device/Device;->access$200(Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_6
    const-string v8, "dsn"

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v9, "ra"

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "u"

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, "name"

    .line 189
    .line 190
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-string v12, "pt"

    .line 195
    .line 196
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v13, "localip"

    .line 201
    .line 202
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const-string v14, "localport"

    .line 207
    .line 208
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const-string v15, "online"

    .line 213
    .line 214
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    const-string v5, "tunnels"

    .line 219
    .line 220
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v15, :cond_7

    .line 225
    .line 226
    new-instance v5, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;

    .line 227
    .line 228
    const/16 v7, 0xa

    .line 229
    .line 230
    invoke-direct {v5, v7, v10, v6}, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;-><init>(ILjava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v5, v1, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 237
    .line 238
    invoke-static {v5, v2}, Lcom/hpplay/sdk/source/device/Device;->access$200(Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_9

    .line 247
    .line 248
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_9

    .line 259
    .line 260
    :cond_8
    new-instance v7, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;

    .line 261
    .line 262
    invoke-direct {v7}, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v9, v7, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->appID:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v10, v7, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->uid:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v11, v7, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->name:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v12, v7, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->pt:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v13, v7, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->ip:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v8, v7, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->dsn:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v14, v7, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->port:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v5, v7, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->tunnels:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v5, Lcom/hpplay/sdk/source/device/ServerInfoResolver;

    .line 282
    .line 283
    invoke-direct {v5}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lcom/hpplay/sdk/source/device/Device$5$1;

    .line 287
    .line 288
    invoke-direct {v8, v1, v10, v2}, Lcom/hpplay/sdk/source/device/Device$5$1;-><init>(Lcom/hpplay/sdk/source/device/Device$5;Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v7, v8}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->parserServerInfo(Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_9
    new-instance v5, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;

    .line 296
    .line 297
    const/4 v7, 0x5

    .line 298
    invoke-direct {v5, v7, v10, v6}, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;-><init>(ILjava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v5, v1, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 305
    .line 306
    invoke-static {v5, v2}, Lcom/hpplay/sdk/source/device/Device;->access$200(Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    const/4 v5, 0x5

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    new-instance v0, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;

    .line 323
    .line 324
    const/4 v3, 0x5

    .line 325
    invoke-direct {v0, v3, v6, v6}, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;-><init>(ILjava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;->onParseResult(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    return-void
.end method
