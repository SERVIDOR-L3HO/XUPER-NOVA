.class Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->startAuth(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

.field final synthetic val$appVersionName:Ljava/lang/String;

.field final synthetic val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lcom/hpplay/common/utils/HttpEncrypt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->val$appVersionName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$002(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 8
    .line 9
    iget v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "AuthSDK"

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const-string p1, "onRequestResult cancel"

    .line 17
    .line 18
    invoke-static {v4, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_12

    .line 25
    .line 26
    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->responseCode:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_12

    .line 30
    .line 31
    const/16 v2, 0x1f4

    .line 32
    .line 33
    if-eq v0, v2, :cond_12

    .line 34
    .line 35
    const/16 v2, 0x194

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "authSDK onRequestResult = "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 66
    .line 67
    iget v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    const-string v3, "sdk_verify_successful"

    .line 70
    .line 71
    const/16 v5, 0x192

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v2, :cond_e

    .line 75
    .line 76
    :try_start_1
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    :try_start_2
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/hpplay/common/utils/HttpEncrypt;->decode(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 90
    .line 91
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$300(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$400(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_3
    const-string v2, "AuthSDK parse error:"

    .line 108
    .line 109
    invoke-static {v4, v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 113
    .line 114
    const-string v2, "120102034"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->reportAuthFailedInfo(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    .line 118
    .line 119
    :goto_0
    const-string v0, "key_sdk_auth_disable"

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    :try_start_4
    iget-object v7, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    .line 125
    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    iget-object v7, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 129
    .line 130
    iget v8, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->status:I

    .line 131
    .line 132
    invoke-static {v7, v8}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$502(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v8, 0xc8

    .line 137
    .line 138
    if-ne v7, v8, :cond_9

    .line 139
    .line 140
    new-instance v7, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    .line 141
    .line 142
    invoke-direct {v7}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    .line 146
    .line 147
    iget-object v8, v8, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->uid:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_2

    .line 154
    .line 155
    const-string v8, "uid reduplicate with other device, use server uid instead"

    .line 156
    .line 157
    invoke-static {v4, v8}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    .line 161
    .line 162
    iget-object v8, v8, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->uid:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->setUid(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v8, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    .line 168
    .line 169
    iget-object v8, v8, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->hid:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_3

    .line 176
    .line 177
    const-string v8, "hid reduplicate with other device, use server hid instead"

    .line 178
    .line 179
    invoke-static {v4, v8}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    .line 183
    .line 184
    iget-object v8, v8, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->hid:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->setHid(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v8, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    .line 190
    .line 191
    iget-wide v8, v8, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->reg_time:J

    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    cmp-long v12, v8, v10

    .line 196
    .line 197
    if-lez v12, :cond_4

    .line 198
    .line 199
    invoke-virtual {v7, v8, v9}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->setReg_time(J)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->hasRepeatInfo()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    iget-object v8, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 209
    .line 210
    invoke-static {v8, v7}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$600(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8, v7}, Lcom/hpplay/sdk/source/common/store/Session;->updateRepeatInfo(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getUid()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_5

    .line 229
    .line 230
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/common/store/Session;->updateUID()V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getHid()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_6

    .line 246
    .line 247
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/common/store/Session;->updateHID()V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getRegTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    cmp-long v12, v8, v10

    .line 259
    .line 260
    if-lez v12, :cond_7

    .line 261
    .line 262
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->getRegTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-virtual {v8, v9, v10}, Lcom/hpplay/sdk/source/common/store/Session;->setRegTime(J)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-string v8, "sdk_verify"

    .line 278
    .line 279
    invoke-virtual {v7, v8, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 283
    .line 284
    invoke-static {v7, v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$700(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-boolean v2, v1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 292
    .line 293
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v0, v6}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ge v6, v0, :cond_8

    .line 338
    .line 339
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 350
    .line 351
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_8
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->vipAuth()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->requestConfig()V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$900(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_9
    if-eqz v1, :cond_b

    .line 383
    .line 384
    iget-object p1, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    .line 385
    .line 386
    if-eqz p1, :cond_b

    .line 387
    .line 388
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    const/16 v1, 0x195

    .line 395
    .line 396
    if-ne p1, v1, :cond_b

    .line 397
    .line 398
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 404
    .line 405
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1004(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    const/4 v0, 0x3

    .line 410
    if-ge p1, v0, :cond_a

    .line 411
    .line 412
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->val$url:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_a
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 422
    .line 423
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_b
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 442
    .line 443
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    const/16 v1, 0x191

    .line 448
    .line 449
    if-eq p1, v1, :cond_c

    .line 450
    .line 451
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 452
    .line 453
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eq p1, v5, :cond_c

    .line 458
    .line 459
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 460
    .line 461
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_c
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string v1, "auth_fail_time"

    .line 470
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    invoke-virtual {p1, v1, v7, v8}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;J)V

    .line 476
    .line 477
    .line 478
    :goto_2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iput-boolean v6, p1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 483
    .line 484
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 485
    .line 486
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-ne v5, p1, :cond_d

    .line 491
    .line 492
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    :cond_d
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 500
    .line 501
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_e
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 519
    .line 520
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-boolean v6, v0, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 528
    .line 529
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v3, v6}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 537
    .line 538
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 545
    .line 546
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_f

    .line 555
    .line 556
    :goto_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-ge v6, v0, :cond_f

    .line 567
    .line 568
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 569
    .line 570
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 579
    .line 580
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 581
    .line 582
    invoke-static {v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed(I)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v6, v6, 0x1

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_f
    const-string v0, "authSDK auth failed"

    .line 593
    .line 594
    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 598
    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v2, "120102035"

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 610
    .line 611
    iget p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->responseCode:I

    .line 612
    .line 613
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->reportAuthFailedInfo(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getToken()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-nez p1, :cond_10

    .line 640
    .line 641
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 642
    .line 643
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1300(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 644
    .line 645
    .line 646
    :cond_10
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 651
    .line 652
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1400(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->uploadDeviceInfo(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 660
    .line 661
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eq p1, v5, :cond_11

    .line 666
    .line 667
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 668
    .line 669
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->val$appVersionName:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$1500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_11
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->requestConfig()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :catch_1
    move-exception p1

    .line 683
    invoke-static {v4, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    :goto_5
    return-void

    .line 687
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 688
    .line 689
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 693
    .line 694
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->access$200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 695
    .line 696
    .line 697
    return-void
.end method
