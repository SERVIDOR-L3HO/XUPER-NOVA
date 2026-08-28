.class public abstract Lorg/android/agoo/control/BaseIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseIntentService"

.field private static isBinded:Z = false

.field private static final msgStatus:Ljava/lang/String; = "4"


# instance fields
.field private agooFactory:Lorg/android/agoo/control/AgooFactory;

.field private mContext:Landroid/content/Context;

.field private messageService:Lorg/android/agoo/message/MessageService;

.field private messenger:Landroid/os/Messenger;

.field private notifyManager:Lorg/android/agoo/control/NotifManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/os/Messenger;

    .line 9
    new-instance v1, Lorg/android/agoo/control/g;

    .line 11
    invoke-direct {v1, p0}, Lorg/android/agoo/control/g;-><init>(Lorg/android/agoo/control/BaseIntentService;)V

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 17
    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->messenger:Landroid/os/Messenger;

    .line 19
    return-void
.end method

.method public static synthetic access$000(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/message/MessageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/message/MessageService;)Lorg/android/agoo/message/MessageService;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/BaseIntentService;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 3
    return-object p1
.end method

.method private final getTrace(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "unknow"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    move-object p1, v1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    const-string v2, "appkey"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    const-string v2, "|"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final handleRemoteMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const-string v3, "1"

    .line 7
    const-string v4, "messageId="

    .line 9
    const-string v5, "fromAppkey"

    .line 11
    const-string v6, "source"

    .line 13
    const-string v7, "body"

    .line 15
    const-string v8, "agoo_arrive"

    .line 17
    const-string v9, "accs"

    .line 19
    const-string v10, "BaseIntentService"

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v13

    .line 27
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v14

    .line 31
    const-string v0, "type"

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v15

    .line 37
    const-string v0, "message_source"

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    const-string v0, "report"

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v12

    .line 49
    const-string v0, "encrypted"

    .line 51
    move-object/from16 v16, v15

    .line 53
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v15

    .line 57
    const-string v0, "extData"

    .line 59
    move-object/from16 v17, v3

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const-string v0, "oriData"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 67
    move-object/from16 v18, v8

    .line 69
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 73
    const/16 v19, 0x0

    .line 75
    move-object/from16 v20, v9

    .line 77
    :try_start_2
    const-string v0, "trace"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 79
    move-object/from16 v21, v10

    .line 81
    const-wide/16 v9, -0x1

    .line 83
    :try_start_3
    invoke-virtual {v2, v0, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    move-object/from16 v23, v4

    .line 97
    move-object/from16 v4, p1

    .line 99
    :try_start_4
    invoke-direct {v1, v4, v9, v10}, Lorg/android/agoo/control/BaseIntentService;->getTrace(Landroid/content/Context;J)Ljava/lang/String;

    .line 102
    const-string v0, "msg_agoo_bundle"

    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    const-string v9, "accs_extra"

    .line 112
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    move-object v9, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object/from16 v9, v19

    .line 122
    :goto_0
    :try_start_5
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :try_start_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    const-string v10, "oldsdk"

    .line 134
    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    move-object/from16 v4, v21

    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object/from16 v10, v19

    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    move-object/from16 v23, v4

    .line 152
    goto :goto_1

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    move-object/from16 v23, v4

    .line 156
    move-object/from16 v21, v10

    .line 158
    :goto_1
    move-object/from16 v4, p1

    .line 160
    :goto_2
    move-object/from16 v9, v19

    .line 162
    move-object v10, v9

    .line 163
    :goto_3
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    move-object/from16 v24, v9

    .line 170
    const-string v9, "_trace,t="

    .line 172
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const/4 v4, 0x0

    .line 183
    new-array v9, v4, [Ljava/lang/Object;

    .line 185
    move-object/from16 v4, v21

    .line 187
    invoke-static {v4, v0, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    move-object/from16 v0, v19

    .line 192
    move-object/from16 v9, v24

    .line 194
    :goto_4
    sget-object v21, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 196
    invoke-static/range {v21 .. v21}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 199
    move-result v21

    .line 200
    const/16 v24, 0x4

    .line 202
    move-object/from16 v25, v8

    .line 204
    const/16 v26, 0x1

    .line 206
    if-eqz v21, :cond_2

    .line 208
    const-string v8, "handleRemoteMessage"

    .line 210
    const/16 v2, 0xc

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    .line 214
    const-string v27, "message"

    .line 216
    const/16 v22, 0x0

    .line 218
    aput-object v27, v2, v22

    .line 220
    aput-object v14, v2, v26

    .line 222
    const/16 v21, 0x2

    .line 224
    aput-object v6, v2, v21

    .line 226
    const/4 v6, 0x3

    .line 227
    aput-object v11, v2, v6

    .line 229
    const-string v6, "msgId"

    .line 231
    aput-object v6, v2, v24

    .line 233
    const/4 v6, 0x5

    .line 234
    aput-object v13, v2, v6

    .line 236
    const-string v6, "utdid"

    .line 238
    const/16 v27, 0x6

    .line 240
    aput-object v6, v2, v27

    .line 242
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    const/16 v27, 0x7

    .line 248
    aput-object v6, v2, v27

    .line 250
    const-string v6, "fromPkg"

    .line 252
    const/16 v27, 0x8

    .line 254
    aput-object v6, v2, v27

    .line 256
    const/16 v6, 0x9

    .line 258
    aput-object v10, v2, v6

    .line 260
    const/16 v6, 0xa

    .line 262
    aput-object v5, v2, v6

    .line 264
    const/16 v5, 0xb

    .line 266
    aput-object v0, v2, v5

    .line 268
    invoke-static {v4, v8, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_2
    new-instance v2, Lorg/android/agoo/common/MsgDO;

    .line 273
    invoke-direct {v2}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 276
    iput-object v13, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 278
    iput-object v3, v2, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 280
    iput-object v11, v2, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 282
    const-string v3, "4"

    .line 284
    iput-object v3, v2, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 286
    iput-object v12, v2, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    .line 288
    iput-object v10, v2, Lorg/android/agoo/common/MsgDO;->fromPkg:Ljava/lang/String;

    .line 290
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->fromAppkey:Ljava/lang/String;

    .line 292
    invoke-static {}, Lcom/taobao/accs/client/a;->c()Z

    .line 295
    move-result v0

    .line 296
    iput-boolean v0, v2, Lorg/android/agoo/common/MsgDO;->isStartProc:Z

    .line 298
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 300
    invoke-static {v0}, Lcom/taobao/accs/utl/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->notifyEnable:Ljava/lang/String;

    .line 306
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_4

    .line 312
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 322
    const-string v0, "message is encrypted, attemp to decrypt msg"

    .line 324
    const/4 v3, 0x0

    .line 325
    new-array v5, v3, [Ljava/lang/Object;

    .line 327
    invoke-static {v4, v0, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {v14}, Lorg/android/agoo/control/AgooFactory;->parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v14

    .line 334
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_4

    .line 340
    const-string v0, "22"

    .line 342
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 344
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 346
    invoke-virtual {v0, v2, v9}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 349
    return-void

    .line 350
    :cond_3
    const-string v0, "msg encrypted flag not exist~~"

    .line 352
    const/4 v3, 0x0

    .line 353
    new-array v3, v3, [Ljava/lang/Object;

    .line 355
    invoke-static {v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 358
    :try_start_8
    const-string v0, "24"

    .line 360
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 362
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 364
    invoke-virtual {v0, v2, v9}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 367
    :catchall_5
    return-void

    .line 368
    :cond_4
    :try_start_9
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 372
    if-eqz v0, :cond_5

    .line 374
    :try_start_a
    const-string v0, "21"

    .line 376
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 378
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 380
    invoke-virtual {v0, v2, v9}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 383
    :catchall_6
    :try_start_b
    const-string v0, "handleMessage--->[null]"

    .line 385
    const/4 v2, 0x0

    .line 386
    new-array v2, v2, [Ljava/lang/Object;

    .line 388
    invoke-static {v4, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    return-void

    .line 392
    :cond_5
    move-object/from16 v3, p2

    .line 394
    invoke-virtual {v3, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 397
    :try_start_c
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 399
    invoke-virtual {v0, v2, v9}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 402
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 404
    const-string v5, "0"

    .line 406
    move-object/from16 v6, v25

    .line 408
    invoke-virtual {v0, v13, v6, v5}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 414
    move-result-object v27

    .line 415
    const/16 v28, 0x4e1f

    .line 417
    const-string v29, "Page_Push"

    .line 419
    const-string v30, "agoo_arrive_id"

    .line 421
    const/16 v31, 0x0

    .line 423
    const/16 v32, 0x0

    .line 425
    const/4 v5, 0x2

    .line 426
    new-array v0, v5, [Ljava/lang/String;

    .line 428
    const/4 v5, 0x0

    .line 429
    aput-object v19, v0, v5

    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 436
    move-object/from16 v6, v23

    .line 438
    :try_start_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-object v7, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 443
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 450
    aput-object v5, v0, v26

    .line 452
    move-object/from16 v33, v0

    .line 454
    invoke-virtual/range {v27 .. v33}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 457
    const-string v0, "arrive"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 459
    move-object/from16 v7, v18

    .line 461
    move-object/from16 v5, v20

    .line 463
    const-wide/16 v8, 0x0

    .line 465
    :try_start_e
    invoke-static {v5, v7, v0, v8, v9}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 468
    goto :goto_6

    .line 469
    :catchall_7
    move-exception v0

    .line 470
    goto :goto_5

    .line 471
    :catchall_8
    move-exception v0

    .line 472
    move-object/from16 v7, v18

    .line 474
    move-object/from16 v5, v20

    .line 476
    goto :goto_5

    .line 477
    :catchall_9
    move-exception v0

    .line 478
    move-object/from16 v7, v18

    .line 480
    move-object/from16 v5, v20

    .line 482
    move-object/from16 v6, v23

    .line 484
    :goto_5
    :try_start_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    const-string v9, "report message Throwable--->t="

    .line 491
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    const/4 v8, 0x0

    .line 506
    new-array v9, v8, [Ljava/lang/Object;

    .line 508
    invoke-static {v4, v0, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    :goto_6
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 513
    invoke-virtual {v0, v13}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_7

    .line 519
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 521
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_6

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    const-string v2, "handleRemoteMessage hasMessageDuplicate,messageId="

    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string v2, ",utdid="

    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    const/4 v2, 0x0

    .line 557
    new-array v2, v2, [Ljava/lang/Object;

    .line 559
    invoke-static {v4, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    :cond_6
    const-string v0, "arrive_dup"

    .line 564
    const-wide/16 v2, 0x0

    .line 566
    invoke-static {v5, v7, v0, v2, v3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 569
    return-void

    .line 570
    :cond_7
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 572
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_8

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    const-string v8, "handleMessage--->["

    .line 585
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const-string v8, "],["

    .line 593
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    const-string v8, "]"

    .line 601
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    const/4 v8, 0x0

    .line 609
    new-array v9, v8, [Ljava/lang/Object;

    .line 611
    invoke-static {v4, v0, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 614
    :cond_8
    :try_start_10
    const-string v0, "duplicate"

    .line 616
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 624
    if-nez v8, :cond_9

    .line 626
    move-object/from16 v8, v17

    .line 628
    :try_start_11
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_a

    .line 634
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 637
    move-result v0

    .line 638
    iget-object v9, v1, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 640
    invoke-virtual {v9, v13, v0}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;I)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_a

    .line 646
    const-string v0, "arrive_dupbody"

    .line 648
    const-wide/16 v9, 0x0

    .line 650
    invoke-static {v5, v7, v0, v9, v10}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 653
    return-void

    .line 654
    :catchall_a
    move-exception v0

    .line 655
    goto :goto_7

    .line 656
    :cond_9
    move-object/from16 v8, v17

    .line 658
    goto :goto_8

    .line 659
    :catchall_b
    move-exception v0

    .line 660
    move-object/from16 v8, v17

    .line 662
    :goto_7
    :try_start_12
    sget-object v9, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 664
    invoke-static {v9}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_a

    .line 670
    new-instance v9, Ljava/lang/StringBuilder;

    .line 672
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    const-string v10, "hasMessageDuplicate message,e="

    .line 677
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    const/4 v9, 0x0

    .line 692
    new-array v10, v9, [Ljava/lang/Object;

    .line 694
    invoke-static {v4, v0, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 697
    :cond_a
    :goto_8
    :try_start_13
    const-string v0, "notify"

    .line 699
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 706
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 707
    goto :goto_9

    .line 708
    :catchall_c
    const/4 v0, -0x1

    .line 709
    :goto_9
    :try_start_14
    const-string v9, ""
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 711
    :try_start_15
    const-string v10, "has_test"

    .line 713
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object v10

    .line 717
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 720
    move-result v11

    .line 721
    if-nez v11, :cond_b

    .line 723
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 726
    move-result v8

    .line 727
    if-eqz v8, :cond_b

    .line 729
    iget-object v8, v1, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 731
    move-object/from16 v10, v16

    .line 733
    :try_start_16
    invoke-virtual {v8, v13, v14, v10, v0}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 736
    const-string v8, "arrive_test"

    .line 738
    const-wide/16 v11, 0x0

    .line 740
    invoke-static {v5, v7, v8, v11, v12}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 743
    return-void

    .line 744
    :cond_b
    move-object/from16 v10, v16

    .line 746
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 753
    move-result-object v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 754
    goto :goto_a

    .line 755
    :catchall_d
    move-object/from16 v10, v16

    .line 757
    :catchall_e
    :goto_a
    :try_start_17
    iget-object v8, v1, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 759
    invoke-virtual {v8, v13, v14, v10, v0}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 762
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 765
    move-result-object v27

    .line 766
    const/16 v28, 0x4e1f

    .line 768
    const-string v29, "Page_Push"

    .line 770
    const-string v30, "agoo_arrive_real_id"

    .line 772
    const/16 v31, 0x0

    .line 774
    const/16 v32, 0x0

    .line 776
    const/4 v8, 0x2

    .line 777
    new-array v0, v8, [Ljava/lang/String;

    .line 779
    const/4 v8, 0x0

    .line 780
    aput-object v19, v0, v8

    .line 782
    new-instance v8, Ljava/lang/StringBuilder;

    .line 784
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    iget-object v2, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 792
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    aput-object v2, v0, v26

    .line 801
    move-object/from16 v33, v0

    .line 803
    invoke-virtual/range {v27 .. v33}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 808
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    const-string v2, "arrive_real_"

    .line 813
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    const-wide/16 v8, 0x0

    .line 825
    invoke-static {v5, v7, v0, v8, v9}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 828
    :try_start_18
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 831
    move-result-object v0

    .line 832
    const-class v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 834
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 841
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 844
    move-result-object v0

    .line 845
    const-string v2, "monitor"

    .line 847
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 853
    if-eqz v0, :cond_c

    .line 855
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToAgooTime()V

    .line 858
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 861
    move-result-object v2

    .line 862
    invoke-interface {v2, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 865
    goto :goto_b

    .line 866
    :catch_0
    move-exception v0

    .line 867
    :try_start_19
    const-string v2, "get NetPerformanceMonitor Error:"

    .line 869
    const/4 v6, 0x0

    .line 870
    new-array v6, v6, [Ljava/lang/Object;

    .line 872
    invoke-static {v4, v2, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 875
    :cond_c
    :goto_b
    invoke-virtual/range {p0 .. p2}, Lorg/android/agoo/control/BaseIntentService;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 878
    goto :goto_d

    .line 879
    :catchall_f
    move-exception v0

    .line 880
    goto :goto_c

    .line 881
    :catchall_10
    move-exception v0

    .line 882
    move-object/from16 v7, v18

    .line 884
    move-object/from16 v5, v20

    .line 886
    goto :goto_c

    .line 887
    :catchall_11
    move-exception v0

    .line 888
    move-object v5, v9

    .line 889
    move-object/from16 v7, v18

    .line 891
    goto :goto_c

    .line 892
    :catchall_12
    move-exception v0

    .line 893
    move-object v7, v8

    .line 894
    move-object v5, v9

    .line 895
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 897
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    const-string v3, "arrive_exception"

    .line 902
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    const-wide/16 v2, 0x0

    .line 918
    invoke-static {v5, v7, v0, v2, v3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 921
    :goto_d
    return-void
.end method

.method private final handleRemovePackage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    const-string v0, "android.intent.extra.REPLACING"

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    move-result p2

    .line 32
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 34
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "handleRemovePackage---->[replacing:"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "],uninstallPack="

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    const-string v2, "BaseIntentService"

    .line 69
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_3
    if-nez p2, :cond_4

    .line 74
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 76
    invoke-virtual {v0, p1, p2}, Lorg/android/agoo/control/NotifManager;->doUninstall(Ljava/lang/String;Z)V

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public static runIntentInService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    const-string p2, "BaseIntentService"

    .line 14
    const-string v0, "runIntentInService"

    .line 16
    invoke-static {p2, v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 4
    invoke-static {}, Lcom/taobao/accs/utl/t;->b()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/taobao/accs/utl/v;->a(Landroid/content/Context;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-boolean p1, Lorg/android/agoo/control/BaseIntentService;->isBinded:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    sput-boolean p1, Lorg/android/agoo/control/BaseIntentService;->isBinded:Z

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 29
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    new-instance v2, Lorg/android/agoo/control/i;

    .line 42
    invoke-direct {v2, p0}, Lorg/android/agoo/control/i;-><init>(Lorg/android/agoo/control/BaseIntentService;)V

    .line 45
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    :cond_0
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->messenger:Landroid/os/Messenger;

    .line 50
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    new-instance v0, Lorg/android/agoo/control/j;

    .line 6
    invoke-direct {v0, p0}, Lorg/android/agoo/control/j;-><init>(Lorg/android/agoo/control/BaseIntentService;)V

    .line 9
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public abstract onError(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lorg/android/agoo/intent/IntentUtil;->getAgooCommand(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v2}, Lorg/android/agoo/intent/IntentUtil;->getThirdPushCommand(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "onHandleIntent,action="

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, ",agooCommand="

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, ",mipushCommand="

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v5, v4, [Ljava/lang/Object;

    .line 69
    const-string v6, "BaseIntentService"

    .line 71
    invoke-static {v6, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :try_start_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    const-string v3, "command"

    .line 80
    if-eqz v1, :cond_3

    .line 82
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "actionCommand --->["

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "]"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    new-array v2, v4, [Ljava/lang/Object;

    .line 110
    invoke-static {v6, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string v1, "message_readed"

    .line 115
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 121
    const-string v1, "message_deleted"

    .line 123
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 129
    :cond_2
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 131
    invoke-virtual {p0, v0, p1}, Lorg/android/agoo/control/BaseIntentService;->onUserCommand(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 142
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const-string v1, "thirdPushId"

    .line 148
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v1, "mipushId_report"

    .line 154
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 160
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 162
    const-string v1, "MI_TOKEN"

    .line 164
    invoke-virtual {v0, p1, v1, v4}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_4
    const-string v1, "huaweipushId_report"

    .line 171
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v1, "HW_TOKEN report begin..regid="

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    new-array v1, v4, [Ljava/lang/Object;

    .line 196
    invoke-static {v6, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 201
    const-string v1, "HW_TOKEN"

    .line 203
    invoke-virtual {v0, p1, v1, v4}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_5
    const-string v1, "gcmpushId_report"

    .line 210
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v1, "GCM_TOKEN report begin..regid="

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    new-array v1, v4, [Ljava/lang/Object;

    .line 235
    invoke-static {v6, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 240
    const-string v1, "gcm"

    .line 242
    invoke-virtual {v0, p1, v1, v4}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_6
    const-string v1, "org.agoo.android.intent.action.RECEIVE"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_7

    .line 255
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 257
    invoke-direct {p0, v0, p1}, Lorg/android/agoo/control/BaseIntentService;->handleRemoteMessage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_7
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 270
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 272
    invoke-direct {p0, v0, p1}, Lorg/android/agoo/control/BaseIntentService;->handleRemovePackage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_8
    const-string p1, "org.agoo.android.intent.action.REPORT"

    .line 279
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_9

    .line 285
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 287
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_9

    .line 293
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    .line 295
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_9

    .line 301
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 303
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_9

    .line 309
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 311
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_9

    .line 317
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 319
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_9

    .line 325
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 327
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_9

    .line 333
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 335
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 338
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    if-eqz p1, :cond_c

    .line 341
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v0, "is report cache msg,Config.isReportCacheMsg(mContext)="

    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 353
    invoke-static {v0}, Lorg/android/agoo/common/Config;->d(Landroid/content/Context;)Z

    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    new-array v0, v4, [Ljava/lang/Object;

    .line 366
    invoke-static {v6, p1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 371
    invoke-static {p1}, Lorg/android/agoo/common/Config;->d(Landroid/content/Context;)Z

    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_a

    .line 377
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 379
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->i(Landroid/content/Context;)Z

    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_a

    .line 385
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 387
    invoke-static {p1}, Lorg/android/agoo/common/Config;->e(Landroid/content/Context;)V

    .line 390
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 392
    invoke-virtual {p1}, Lorg/android/agoo/control/AgooFactory;->reportCacheMsg()V

    .line 395
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 397
    invoke-virtual {p1}, Lorg/android/agoo/message/MessageService;->a()V

    .line 400
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    move-result-wide v0

    .line 404
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 406
    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_b

    .line 412
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    const-string v2, "is clear all msg="

    .line 419
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 424
    invoke-static {v2, v0, v1}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;J)Z

    .line 427
    move-result v2

    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    new-array v2, v4, [Ljava/lang/Object;

    .line 437
    invoke-static {v6, p1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :cond_b
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 442
    invoke-static {p1, v0, v1}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;J)Z

    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_c

    .line 448
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->mContext:Landroid/content/Context;

    .line 450
    invoke-static {p1, v0, v1}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;J)V

    .line 453
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->messageService:Lorg/android/agoo/message/MessageService;

    .line 455
    invoke-virtual {p1}, Lorg/android/agoo/message/MessageService;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    goto :goto_0

    .line 459
    :catchall_0
    move-exception p1

    .line 460
    :try_start_3
    const-string v0, "reportCacheMsg"

    .line 462
    new-array v1, v4, [Ljava/lang/Object;

    .line 464
    invoke-static {v6, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    goto :goto_0

    .line 468
    :catchall_1
    move-exception p1

    .line 469
    :try_start_4
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 471
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_c

    .line 477
    const-string v0, "onHandleIntent deal error"

    .line 479
    new-array v1, v4, [Ljava/lang/Object;

    .line 481
    invoke-static {v6, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 484
    :cond_c
    :goto_0
    sget-object p1, Lcom/taobao/accs/client/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 486
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 489
    return-void

    .line 490
    :catchall_2
    move-exception p1

    .line 491
    sget-object v0, Lcom/taobao/accs/client/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 493
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 496
    throw p1
.end method

.method public abstract onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract onRegistered(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    new-instance p2, Lorg/android/agoo/control/k;

    .line 3
    invoke-direct {p2, p0, p1}, Lorg/android/agoo/control/k;-><init>(Lorg/android/agoo/control/BaseIntentService;Landroid/content/Intent;)V

    .line 6
    invoke-static {p2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1
.end method

.method public onUserCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
