.class Lcom/hpplay/sdk/source/process/OnlineManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/OnlineManager;->checkOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/OnlineManager;

.field final synthetic val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field final synthetic val$isInBrowseList:Z

.field final synthetic val$listener:Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/OnlineManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZLcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->this$0:Lcom/hpplay/sdk/source/process/OnlineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$isInBrowseList:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$listener:Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "OnlineManager"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "checkOnline lelink is online:"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v4, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$isInBrowseList:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->updateServiceList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$listener:Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;->OnLineCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v6, "checkOnline remove lelink info"

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v7, v8, v9}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "checkOnline dlna is online:"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v4, v8}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setIp(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setPort(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-static {v4, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$isInBrowseList:Z

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->updateServiceList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$listener:Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;->OnLineCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 179
    .line 180
    const/4 v7, 0x4

    .line 181
    invoke-static {v0, v7}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->httpPostCheckTvState(Ljava/util/List;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "checkOnline im is online:"

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v4, v7}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v7, v8}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setIp(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v7, v8}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setPort(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    invoke-static {v4, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "checkOnline remove dlna info"

    .line 259
    .line 260
    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$isInBrowseList:Z

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->updateServiceList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$listener:Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 290
    .line 291
    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;->OnLineCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-void

    .line 295
    :cond_a
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 296
    .line 297
    .line 298
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "checkOnline im is offline:"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$listener:Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 325
    .line 326
    invoke-interface {v0, v1, v3}, Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;->OnLineCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    .line 327
    .line 328
    .line 329
    :cond_c
    return-void
.end method
